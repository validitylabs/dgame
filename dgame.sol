contract dgame {
  uint registerDuration;
  uint endRegisterTime;
  address[] players;
  
  // constructor sets default registration duration to 100s
  function dgame() {
    registerDuration = 100;
  }
  
  // fallback function is used to register players and pay winner
  function () {
    if (players.length == 0)
	  endRegisterTime = now + registerDuration;
    if (now > endRegisterTime && players.length > 0) {
	  // find index of winner (take time as source of entropy -> exploitable!)
	  uint winner = now % players.length;
	  
	  // pay winner all Ether that we have
	  // ignore if winner rejects prize
	  // in that case Ether will be added to prize of the next game
	  players[winner].send(this.balance);
	  
	  // delete all players to allow for a next game
	  delete players;
    }
	else
	  players.push(msg.sender);
  }
  
  function changeRegisterDuration(uint newRegisterDuration) {
    if (myStatus != status.start)
	  throw;
	registerDuration = newRegisterDuration;
  }
  
  function getNumPlayers() constant returns (uint) {
    return players.length;
  }
}
