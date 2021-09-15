pragma solidity >=0.4.22;
contract NameSave {
  string name;    
  function saveName(string memory _name)public {
     name=_name;
  }
  function getName()public view returns(string memory){
     return name;
  }
}