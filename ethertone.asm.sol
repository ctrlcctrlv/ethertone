    /* "":184:2127  contract RGB {... */
  mstore(0x40, 0x80)
    /* "":417:508  address payable public owner = payable(address(0xFffFfffFf8Ca986cDfA7A4189AB6f56621E51362)) */
  0x04
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "":464:506  0xFffFfffFf8Ca986cDfA7A4189AB6f56621E51362 */
  0xfffffffff8ca986cdfa7a4189ab6f56621e51362
    /* "":417:508  address payable public owner = payable(address(0xFffFfffFf8Ca986cDfA7A4189AB6f56621E51362)) */
  or
  swap1
  sstore
    /* "":184:2127  contract RGB {... */
  callvalue
  dup1
  iszero
  tag_1
  jumpi
  0x00
  dup1
  revert
tag_1:
  pop
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "":184:2127  contract RGB {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x8da5cb5b
      gt
      tag_11
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_6
      jumpi
      dup1
      0x976b5823
      eq
      tag_7
      jumpi
      dup1
      0xc0478282
      eq
      tag_8
      jumpi
      dup1
      0xcf0c70a9
      eq
      tag_9
      jumpi
      dup1
      0xf494a25d
      eq
      tag_10
      jumpi
      0x00
      dup1
      revert
    tag_11:
      dup1
      0x16a2e2eb
      eq
      tag_2
      jumpi
      dup1
      0x6c5fa263
      eq
      tag_3
      jumpi
      dup1
      0x7cb97b2b
      eq
      tag_4
      jumpi
      dup1
      0x84054d3d
      eq
      tag_5
      jumpi
    tag_1:
      0x00
      dup1
      revert
        /* "":272:331  mapping(address => mapping(bytes4 => bytes32)) public names */
    tag_2:
      callvalue
      dup1
      iszero
      tag_12
      jumpi
      0x00
      dup1
      revert
    tag_12:
      pop
      tag_13
      tag_14
      calldatasize
      0x04
      tag_15
      jump	// in
    tag_14:
      0x01
      0x20
      swap1
      dup2
      mstore
      0x00
      swap3
      dup4
      mstore
      0x40
      dup1
      dup5
      keccak256
      swap1
      swap2
      mstore
      swap1
      dup3
      mstore
      swap1
      keccak256
      sload
      dup2
      jump
    tag_13:
      mload(0x40)
        /* "#utility.yul":779:804   */
      swap1
      dup2
      mstore
        /* "#utility.yul":767:769   */
      0x20
        /* "#utility.yul":752:770   */
      add
        /* "":272:331  mapping(address => mapping(bytes4 => bytes32)) public names */
    tag_17:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "":337:377  mapping(bytes4 => address) public owners */
    tag_3:
      callvalue
      dup1
      iszero
      tag_19
      jumpi
      0x00
      dup1
      revert
    tag_19:
      pop
      tag_20
      tag_21
      calldatasize
      0x04
      tag_22
      jump	// in
    tag_21:
      mstore(0x20, 0x02)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_20:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":1168:1200   */
      swap1
      swap2
      and
        /* "#utility.yul":1150:1201   */
      dup2
      mstore
        /* "#utility.yul":1138:1140   */
      0x20
        /* "#utility.yul":1123:1141   */
      add
        /* "":337:377  mapping(bytes4 => address) public owners */
      tag_17
        /* "#utility.yul":1004:1207   */
      jump
        /* "":695:858  function set_owner(address new_owner) public {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_26
      jumpi
      0x00
      dup1
      revert
    tag_26:
      pop
      tag_27
      tag_28
      calldatasize
      0x04
      tag_29
      jump	// in
    tag_28:
      tag_30
      jump	// in
    tag_27:
      stop
        /* "":1652:1821  function cashout() public payable {... */
    tag_5:
      tag_27
      tag_32
      jump	// in
        /* "":417:508  address payable public owner = payable(address(0xFffFfffFf8Ca986cDfA7A4189AB6f56621E51362)) */
    tag_6:
      callvalue
      dup1
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      pop
      sload(0x04)
      tag_20
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "":203:266  mapping(address => mapping(bytes4 => uint256)) public customers */
    tag_7:
      callvalue
      dup1
      iszero
      tag_38
      jumpi
      0x00
      dup1
      revert
    tag_38:
      pop
      tag_13
      tag_40
      calldatasize
      0x04
      tag_15
      jump	// in
    tag_40:
      0x00
      0x20
      dup2
      dup2
      mstore
      swap3
      dup2
      mstore
      0x40
      dup1
      dup3
      keccak256
      swap1
      swap4
      mstore
      swap1
      dup2
      mstore
      keccak256
      sload
      dup2
      jump
        /* "":515:689  function get_color_name(bytes3 color_in) public view returns (bytes32) {... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      pop
      tag_13
      tag_46
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_46:
      tag_48
      jump	// in
        /* "":874:1646  function receive_eth(string calldata colorname, bytes3 color_in) external payable returns (uint256) {... */
    tag_9:
      tag_13
      tag_51
      calldatasize
      0x04
      tag_52
      jump	// in
    tag_51:
      tag_53
      jump	// in
        /* "":383:411  bytes3[] public named_colors */
    tag_10:
      callvalue
      dup1
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      pop
      tag_56
      tag_57
      calldatasize
      0x04
      tag_58
      jump	// in
    tag_57:
      tag_59
      jump	// in
    tag_56:
      mload(0x40)
      not(sub(shl(0xe8, 0x01), 0x01))
        /* "#utility.yul":3196:3227   */
      swap1
      swap2
      and
        /* "#utility.yul":3178:3228   */
      dup2
      mstore
        /* "#utility.yul":3166:3168   */
      0x20
        /* "#utility.yul":3151:3169   */
      add
        /* "":383:411  bytes3[] public named_colors */
      tag_17
        /* "#utility.yul":3034:3234   */
      jump
        /* "":695:858  function set_owner(address new_owner) public {... */
    tag_30:
        /* "":770:775  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "":758:768  msg.sender */
      caller
        /* "":758:775  msg.sender==owner */
      eq
        /* "":750:815  require(msg.sender==owner, "Only owner can change their address") */
      tag_63
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":3441:3443   */
      0x20
        /* "":750:815  require(msg.sender==owner, "Only owner can change their address") */
      0x04
      dup3
      add
        /* "#utility.yul":3423:3444   */
      mstore
        /* "#utility.yul":3480:3482   */
      0x23
        /* "#utility.yul":3460:3478   */
      0x24
      dup3
      add
        /* "#utility.yul":3453:3483   */
      mstore
        /* "#utility.yul":3519:3553   */
      0x4f6e6c79206f776e65722063616e206368616e67652074686569722061646472
        /* "#utility.yul":3499:3517   */
      0x44
      dup3
      add
        /* "#utility.yul":3492:3554   */
      mstore
      shl(0xe8, 0x657373)
        /* "#utility.yul":3570:3588   */
      0x64
      dup3
      add
        /* "#utility.yul":3563:3596   */
      mstore
        /* "#utility.yul":3613:3632   */
      0x84
      add
        /* "":750:815  require(msg.sender==owner, "Only owner can change their address") */
    tag_64:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_63:
        /* "":825:830  owner */
      0x04
        /* "":825:851  owner = payable(new_owner) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "":695:858  function set_owner(address new_owner) public {... */
      jump	// out
        /* "":1652:1821  function cashout() public payable {... */
    tag_32:
        /* "":1716:1721  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "":1704:1714  msg.sender */
      caller
        /* "":1704:1721  msg.sender==owner */
      eq
        /* "":1696:1757  require(msg.sender==owner, "Only owner can trigger cashouts") */
      tag_67
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":3845:3847   */
      0x20
        /* "":1696:1757  require(msg.sender==owner, "Only owner can trigger cashouts") */
      0x04
      dup3
      add
        /* "#utility.yul":3827:3848   */
      mstore
        /* "#utility.yul":3884:3886   */
      0x1f
        /* "#utility.yul":3864:3882   */
      0x24
      dup3
      add
        /* "#utility.yul":3857:3887   */
      mstore
        /* "#utility.yul":3923:3956   */
      0x4f6e6c79206f776e65722063616e207472696767657220636173686f75747300
        /* "#utility.yul":3903:3921   */
      0x44
      dup3
      add
        /* "#utility.yul":3896:3957   */
      mstore
        /* "#utility.yul":3974:3992   */
      0x64
      add
        /* "":1696:1757  require(msg.sender==owner, "Only owner can trigger cashouts") */
      tag_64
        /* "#utility.yul":3643:3998   */
      jump
        /* "":1696:1757  require(msg.sender==owner, "Only owner can trigger cashouts") */
    tag_67:
        /* "":1767:1772  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "":1767:1814  owner.transfer(msg.value+address(this).balance) */
      0x08fc
        /* "":1782:1813  msg.value+address(this).balance */
      tag_70
        /* "":1792:1813  address(this).balance */
      selfbalance
        /* "":1782:1791  msg.value */
      callvalue
        /* "":1782:1813  msg.value+address(this).balance */
      tag_71
      jump	// in
    tag_70:
        /* "":1767:1814  owner.transfer(msg.value+address(this).balance) */
      mload(0x40)
      dup2
      iszero
      swap1
      swap3
      mul
      swap2
      0x00
      dup2
      dup2
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
      dup1
      iszero
      tag_73
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_73:
      pop
        /* "":1652:1821  function cashout() public payable {... */
      jump	// out
        /* "":515:689  function get_color_name(bytes3 color_in) public view returns (bytes32) {... */
    tag_48:
        /* "":577:584  bytes32 */
      0x00
        /* "":596:608  bytes4 color */
      dup1
        /* "":611:636  bytes3_to_color(color_in) */
      tag_75
        /* "":627:635  color_in */
      dup4
        /* "":611:626  bytes3_to_color */
      tag_76
        /* "":611:636  bytes3_to_color(color_in) */
      jump	// in
    tag_75:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "":659:672  owners[color] */
      and
        /* "":653:673  names[owners[color]] */
      0x00
        /* "":659:672  owners[color] */
      dup2
      dup2
      mstore
        /* "":659:665  owners */
      0x02
        /* "":659:672  owners[color] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "":653:673  names[owners[color]] */
      dup4
      mstore
        /* "":653:658  names */
      0x01
        /* "":653:673  names[owners[color]] */
      dup3
      mstore
      dup1
      dup4
      keccak256
        /* "":653:680  names[owners[color]][color] */
      swap4
      dup4
      mstore
      swap3
      swap1
      mstore
      keccak256
      sload
      swap4
        /* "":515:689  function get_color_name(bytes3 color_in) public view returns (bytes32) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "":874:1646  function receive_eth(string calldata colorname, bytes3 color_in) external payable returns (uint256) {... */
    tag_53:
        /* "":965:972  uint256 */
      0x00
        /* "":1004:1005  0 */
      dup1
        /* "":992:1001  msg.value */
      callvalue
        /* "":992:1005  msg.value > 0 */
      gt
        /* "":984:1018  require(msg.value > 0, "Must pay") */
      tag_78
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":4470:4472   */
      0x20
        /* "":984:1018  require(msg.value > 0, "Must pay") */
      0x04
      dup3
      add
        /* "#utility.yul":4452:4473   */
      mstore
        /* "#utility.yul":4509:4510   */
      0x08
        /* "#utility.yul":4489:4507   */
      0x24
      dup3
      add
        /* "#utility.yul":4482:4511   */
      mstore
      shl(0xc0, 0x4d75737420706179)
        /* "#utility.yul":4527:4545   */
      0x44
      dup3
      add
        /* "#utility.yul":4520:4558   */
      mstore
        /* "#utility.yul":4575:4593   */
      0x64
      add
        /* "":984:1018  require(msg.value > 0, "Must pay") */
      tag_64
        /* "#utility.yul":4268:4599   */
      jump
        /* "":984:1018  require(msg.value > 0, "Must pay") */
    tag_78:
        /* "":1028:1040  bytes4 color */
      0x00
        /* "":1043:1068  bytes3_to_color(color_in) */
      tag_81
        /* "":1059:1067  color_in */
      dup4
        /* "":1043:1058  bytes3_to_color */
      tag_76
        /* "":1043:1068  bytes3_to_color(color_in) */
      jump	// in
    tag_81:
        /* "":1028:1068  bytes4 color = bytes3_to_color(color_in) */
      swap1
      pop
        /* "":1102:1111  colorname */
      dup4
        /* "":1078:1093  uint namelength */
      0x00
        /* "":1137:1152  namelength != 0 */
      dup2
      swap1
      sub
        /* "":1129:1178  require(namelength != 0, "Name must be > 1 long") */
      tag_82
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":4806:4808   */
      0x20
        /* "":1129:1178  require(namelength != 0, "Name must be > 1 long") */
      0x04
      dup3
      add
        /* "#utility.yul":4788:4809   */
      mstore
        /* "#utility.yul":4845:4847   */
      0x15
        /* "#utility.yul":4825:4843   */
      0x24
      dup3
      add
        /* "#utility.yul":4818:4848   */
      mstore
      shl(0x58, 0x4e616d65206d757374206265203e2031206c6f6e67)
        /* "#utility.yul":4864:4882   */
      0x44
      dup3
      add
        /* "#utility.yul":4857:4908   */
      mstore
        /* "#utility.yul":4925:4943   */
      0x64
      add
        /* "":1129:1178  require(namelength != 0, "Name must be > 1 long") */
      tag_64
        /* "#utility.yul":4604:4949   */
      jump
        /* "":1129:1178  require(namelength != 0, "Name must be > 1 long") */
    tag_82:
        /* "":1198:1208  msg.sender */
      caller
        /* "":1188:1197  customers */
      0x00
        /* "":1188:1209  customers[msg.sender] */
      swap1
      dup2
      mstore
      0x20
      dup2
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "":1188:1216  customers[msg.sender][color] */
      dup7
      and
      dup5
      mstore
      swap1
      swap2
      mstore
      dup2
      keccak256
        /* "":1188:1229  customers[msg.sender][color] += msg.value */
      dup1
      sload
        /* "":1220:1229  msg.value */
      callvalue
      swap3
        /* "":1188:1197  customers */
      swap1
        /* "":1188:1229  customers[msg.sender][color] += msg.value */
      tag_85
      swap1
        /* "":1220:1229  msg.value */
      dup5
      swap1
        /* "":1188:1229  customers[msg.sender][color] += msg.value */
      tag_71
      jump	// in
    tag_85:
      swap1
      swap2
      sstore
      pop
        /* "":1266:1291  bytes32(bytes(colorname)) */
      tag_86
      swap1
      pop
        /* "":1280:1289  colorname */
      dup6
      dup8
        /* "":1266:1291  bytes32(bytes(colorname)) */
      tag_87
      jump	// in
    tag_86:
        /* "":1245:1255  msg.sender */
      caller
        /* "":1239:1256  names[msg.sender] */
      0x00
      dup2
      dup2
      mstore
        /* "":1239:1244  names */
      0x01
        /* "":1239:1256  names[msg.sender] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "":1239:1263  names[msg.sender][color] */
      dup9
      and
      dup1
      dup6
      mstore
      swap1
      dup4
      mstore
      dup2
      dup5
      keccak256
        /* "":1239:1291  names[msg.sender][color] = bytes32(bytes(colorname)) */
      swap6
      swap1
      swap6
      sstore
        /* "":1327:1333  owners */
      0x02
        /* "":1327:1340  owners[color] */
      dup3
      mstore
      dup1
      dup4
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "":1317:1341  customers[owners[color]] */
      dup4
      mstore
      dup3
      dup3
      mstore
      dup1
      dup4
      keccak256
        /* "":1317:1348  customers[owners[color]][color] */
      dup6
      dup5
      mstore
      dup3
      mstore
      dup1
      dup4
      keccak256
      sload
        /* "":1374:1395  customers[msg.sender] */
      swap4
      dup4
      mstore
      dup3
      dup3
      mstore
      dup1
      dup4
      keccak256
        /* "":1374:1402  customers[msg.sender][color] */
      swap5
      dup4
      mstore
      swap4
      swap1
      mstore
      swap2
      swap1
      swap2
      keccak256
      sload
        /* "":1427:1446  new_cost > cur_cost */
      dup2
      dup2
      gt
        /* "":1456:1640  if (updated) {... */
      dup1
      iszero
      tag_88
      jumpi
      pop
      pop
      pop
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "":1483:1496  owners[color] */
      swap1
      swap2
      and
      0x00
      swap1
      dup2
      mstore
        /* "":1483:1489  owners */
      0x02
        /* "":1483:1496  owners[color] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "":1483:1509  owners[color] = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "":1499:1509  msg.sender */
      caller
        /* "":1483:1509  owners[color] = msg.sender */
      or
      swap1
      sstore
        /* "":1523:1535  named_colors */
      0x03
        /* "":1523:1550  named_colors.push(color_in) */
      dup1
      sload
        /* "":1483:1509  owners[color] = msg.sender */
      0x01
        /* "":1523:1550  named_colors.push(color_in) */
      dup2
      add
      dup3
      sstore
      dup2
      dup4
      mstore
      0x0a
      dup1
      dup3
      div
      0xc2575a0e9e593c00f959f8c92f12db2869c3395a3b0502d05e2516446f71f85b
      add
      dup1
      sload
      0xe8
      dup10
      swap1
      shr
      swap3
      swap1
      swap4
      mod
      swap1
      swap4
      mul
        /* "":1483:1509  owners[color] = msg.sender */
      0x0100
        /* "":1523:1550  named_colors.push(color_in) */
      exp
      swap1
      dup2
      mul
      0xffffff
      swap1
      swap2
      mul
      not
      swap1
      swap2
      and
      or
      swap1
      sstore
        /* "":1483:1496  owners[color] */
      swap2
      pop
        /* "":1564:1572  return 0 */
      tag_77
      swap1
      pop
      jump
        /* "":1456:1640  if (updated) {... */
    tag_88:
        /* "":1610:1629  cur_cost - new_cost */
      tag_91
        /* "":1621:1629  new_cost */
      dup3
        /* "":1610:1618  cur_cost */
      dup5
        /* "":1610:1629  cur_cost - new_cost */
      tag_92
      jump	// in
    tag_91:
        /* "":1603:1629  return cur_cost - new_cost */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "":874:1646  function receive_eth(string calldata colorname, bytes3 color_in) external payable returns (uint256) {... */
    tag_77:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "":383:411  bytes3[] public named_colors */
    tag_59:
      0x03
      dup2
      dup2
      sload
      dup2
      lt
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x0a
      swap2
      dup3
      dup3
      div
      add
      swap2
      swap1
      mod
      0x03
      mul
      swap2
      pop
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xe8
      shl
      dup2
      jump	// out
        /* "":1831:2125  function bytes3_to_color(bytes3 color_in) private pure returns (bytes4) {... */
    tag_76:
        /* "":1913:1954  bytes memory color_t = '\x00\x00\x00\xFF' */
      0x40
      dup1
      mload
      dup1
      dup3
      add
      swap1
      swap2
      mstore
      0x04
      dup2
      mstore
      shl(0xe0, 0xff)
      0x20
      dup3
      add
      swap1
      dup2
      mstore
      0x00
      swap2
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "":1977:1988  color_in[0] */
      dup5
      dup5
      byte
      0xf8
      shl
        /* "":1964:1988  color_t[0] = color_in[0] */
      and
      swap1
      dup2
      dup5
      byte
      swap1
      mstore8
      pop
        /* "":2011:2019  color_in */
      dup3
        /* "":2020:2021  1 */
      0x01
        /* "":2011:2022  color_in[1] */
      byte
      0xf8
      shl
        /* "":1998:2005  color_t */
      dup2
        /* "":2006:2007  1 */
      0x01
        /* "":1998:2008  color_t[1] */
      dup2
      mload
      dup2
      lt
      tag_104
      jumpi
      tag_104
      tag_98
      jump	// in
    tag_104:
      0x20
      add
      add
        /* "":1998:2022  color_t[1] = color_in[1] */
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "":2045:2053  color_in */
      dup3
        /* "":2054:2055  2 */
      0x02
        /* "":2045:2056  color_in[2] */
      byte
      0xf8
      shl
        /* "":2032:2039  color_t */
      dup2
        /* "":2040:2041  2 */
      0x02
        /* "":2032:2042  color_t[2] */
      dup2
      mload
      dup2
      lt
      tag_108
      jumpi
      tag_108
      tag_98
      jump	// in
    tag_108:
      0x20
      add
      add
        /* "":2032:2056  color_t[2] = color_in[2] */
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "":2066:2078  bytes4 color */
      0x00
        /* "":2081:2096  bytes4(color_t) */
      tag_109
        /* "":2088:2095  color_t */
      dup3
        /* "":2081:2096  bytes4(color_t) */
      tag_110
      jump	// in
    tag_109:
        /* "":2066:2096  bytes4 color = bytes4(color_t) */
      swap5
        /* "":1831:2125  function bytes3_to_color(bytes3 color_in) private pure returns (bytes4) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14:187   */
    tag_111:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":131:162   */
      dup2
      and
        /* "#utility.yul":121:163   */
      dup2
      eq
        /* "#utility.yul":111:181   */
      tag_117
      jumpi
        /* "#utility.yul":177:178   */
      0x00
        /* "#utility.yul":174:175   */
      dup1
        /* "#utility.yul":167:179   */
      revert
        /* "#utility.yul":111:181   */
    tag_117:
        /* "#utility.yul":14:187   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":192:365   */
    tag_112:
        /* "#utility.yul":259:279   */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":308:340   */
      dup2
      and
        /* "#utility.yul":298:341   */
      dup2
      eq
        /* "#utility.yul":288:359   */
      tag_117
      jumpi
        /* "#utility.yul":355:356   */
      0x00
        /* "#utility.yul":352:353   */
      dup1
        /* "#utility.yul":345:357   */
      revert
        /* "#utility.yul":370:628   */
    tag_15:
        /* "#utility.yul":437:443   */
      0x00
        /* "#utility.yul":445:451   */
      dup1
        /* "#utility.yul":498:500   */
      0x40
        /* "#utility.yul":486:495   */
      dup4
        /* "#utility.yul":477:484   */
      dup6
        /* "#utility.yul":473:496   */
      sub
        /* "#utility.yul":469:501   */
      slt
        /* "#utility.yul":466:518   */
      iszero
      tag_121
      jumpi
        /* "#utility.yul":514:515   */
      0x00
        /* "#utility.yul":511:512   */
      dup1
        /* "#utility.yul":504:516   */
      revert
        /* "#utility.yul":466:518   */
    tag_121:
        /* "#utility.yul":537:566   */
      tag_122
        /* "#utility.yul":556:565   */
      dup4
        /* "#utility.yul":537:566   */
      tag_111
      jump	// in
    tag_122:
        /* "#utility.yul":527:566   */
      swap2
      pop
        /* "#utility.yul":585:622   */
      tag_123
        /* "#utility.yul":618:620   */
      0x20
        /* "#utility.yul":607:616   */
      dup5
        /* "#utility.yul":603:621   */
      add
        /* "#utility.yul":585:622   */
      tag_112
      jump	// in
    tag_123:
        /* "#utility.yul":575:622   */
      swap1
      pop
        /* "#utility.yul":370:628   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":815:999   */
    tag_22:
        /* "#utility.yul":873:879   */
      0x00
        /* "#utility.yul":926:928   */
      0x20
        /* "#utility.yul":914:923   */
      dup3
        /* "#utility.yul":905:912   */
      dup5
        /* "#utility.yul":901:924   */
      sub
        /* "#utility.yul":897:929   */
      slt
        /* "#utility.yul":894:946   */
      iszero
      tag_126
      jumpi
        /* "#utility.yul":942:943   */
      0x00
        /* "#utility.yul":939:940   */
      dup1
        /* "#utility.yul":932:944   */
      revert
        /* "#utility.yul":894:946   */
    tag_126:
        /* "#utility.yul":965:993   */
      tag_77
        /* "#utility.yul":983:992   */
      dup3
        /* "#utility.yul":965:993   */
      tag_112
      jump	// in
        /* "#utility.yul":1212:1398   */
    tag_29:
        /* "#utility.yul":1271:1277   */
      0x00
        /* "#utility.yul":1324:1326   */
      0x20
        /* "#utility.yul":1312:1321   */
      dup3
        /* "#utility.yul":1303:1310   */
      dup5
        /* "#utility.yul":1299:1322   */
      sub
        /* "#utility.yul":1295:1327   */
      slt
        /* "#utility.yul":1292:1344   */
      iszero
      tag_130
      jumpi
        /* "#utility.yul":1340:1341   */
      0x00
        /* "#utility.yul":1337:1338   */
      dup1
        /* "#utility.yul":1330:1342   */
      revert
        /* "#utility.yul":1292:1344   */
    tag_130:
        /* "#utility.yul":1363:1392   */
      tag_77
        /* "#utility.yul":1382:1391   */
      dup3
        /* "#utility.yul":1363:1392   */
      tag_111
      jump	// in
        /* "#utility.yul":1809:1980   */
    tag_113:
        /* "#utility.yul":1876:1896   */
      dup1
      calldataload
      not(sub(shl(0xe8, 0x01), 0x01))
        /* "#utility.yul":1925:1955   */
      dup2
      and
        /* "#utility.yul":1915:1956   */
      dup2
      eq
        /* "#utility.yul":1905:1974   */
      tag_117
      jumpi
        /* "#utility.yul":1970:1971   */
      0x00
        /* "#utility.yul":1967:1968   */
      dup1
        /* "#utility.yul":1960:1972   */
      revert
        /* "#utility.yul":1985:2169   */
    tag_47:
        /* "#utility.yul":2043:2049   */
      0x00
        /* "#utility.yul":2096:2098   */
      0x20
        /* "#utility.yul":2084:2093   */
      dup3
        /* "#utility.yul":2075:2082   */
      dup5
        /* "#utility.yul":2071:2094   */
      sub
        /* "#utility.yul":2067:2099   */
      slt
        /* "#utility.yul":2064:2116   */
      iszero
      tag_137
      jumpi
        /* "#utility.yul":2112:2113   */
      0x00
        /* "#utility.yul":2109:2110   */
      dup1
        /* "#utility.yul":2102:2114   */
      revert
        /* "#utility.yul":2064:2116   */
    tag_137:
        /* "#utility.yul":2135:2163   */
      tag_77
        /* "#utility.yul":2153:2162   */
      dup3
        /* "#utility.yul":2135:2163   */
      tag_113
      jump	// in
        /* "#utility.yul":2174:2844   */
    tag_52:
        /* "#utility.yul":2253:2259   */
      0x00
        /* "#utility.yul":2261:2267   */
      dup1
        /* "#utility.yul":2269:2275   */
      0x00
        /* "#utility.yul":2322:2324   */
      0x40
        /* "#utility.yul":2310:2319   */
      dup5
        /* "#utility.yul":2301:2308   */
      dup7
        /* "#utility.yul":2297:2320   */
      sub
        /* "#utility.yul":2293:2325   */
      slt
        /* "#utility.yul":2290:2342   */
      iszero
      tag_140
      jumpi
        /* "#utility.yul":2338:2339   */
      0x00
        /* "#utility.yul":2335:2336   */
      dup1
        /* "#utility.yul":2328:2340   */
      revert
        /* "#utility.yul":2290:2342   */
    tag_140:
        /* "#utility.yul":2378:2387   */
      dup4
        /* "#utility.yul":2365:2388   */
      calldataload
        /* "#utility.yul":2407:2425   */
      0xffffffffffffffff
        /* "#utility.yul":2448:2450   */
      dup1
        /* "#utility.yul":2440:2446   */
      dup3
        /* "#utility.yul":2437:2451   */
      gt
        /* "#utility.yul":2434:2468   */
      iszero
      tag_141
      jumpi
        /* "#utility.yul":2464:2465   */
      0x00
        /* "#utility.yul":2461:2462   */
      dup1
        /* "#utility.yul":2454:2466   */
      revert
        /* "#utility.yul":2434:2468   */
    tag_141:
        /* "#utility.yul":2502:2508   */
      dup2
        /* "#utility.yul":2491:2500   */
      dup7
        /* "#utility.yul":2487:2509   */
      add
        /* "#utility.yul":2477:2509   */
      swap2
      pop
        /* "#utility.yul":2547:2554   */
      dup7
        /* "#utility.yul":2540:2544   */
      0x1f
        /* "#utility.yul":2536:2538   */
      dup4
        /* "#utility.yul":2532:2545   */
      add
        /* "#utility.yul":2528:2555   */
      slt
        /* "#utility.yul":2518:2573   */
      tag_142
      jumpi
        /* "#utility.yul":2569:2570   */
      0x00
        /* "#utility.yul":2566:2567   */
      dup1
        /* "#utility.yul":2559:2571   */
      revert
        /* "#utility.yul":2518:2573   */
    tag_142:
        /* "#utility.yul":2609:2611   */
      dup2
        /* "#utility.yul":2596:2612   */
      calldataload
        /* "#utility.yul":2635:2637   */
      dup2
        /* "#utility.yul":2627:2633   */
      dup2
        /* "#utility.yul":2624:2638   */
      gt
        /* "#utility.yul":2621:2655   */
      iszero
      tag_143
      jumpi
        /* "#utility.yul":2651:2652   */
      0x00
        /* "#utility.yul":2648:2649   */
      dup1
        /* "#utility.yul":2641:2653   */
      revert
        /* "#utility.yul":2621:2655   */
    tag_143:
        /* "#utility.yul":2698:2705   */
      dup8
        /* "#utility.yul":2691:2695   */
      0x20
        /* "#utility.yul":2682:2688   */
      dup3
        /* "#utility.yul":2678:2680   */
      dup6
        /* "#utility.yul":2674:2689   */
      add
        /* "#utility.yul":2670:2696   */
      add
        /* "#utility.yul":2667:2706   */
      gt
        /* "#utility.yul":2664:2723   */
      iszero
      tag_144
      jumpi
        /* "#utility.yul":2719:2720   */
      0x00
        /* "#utility.yul":2716:2717   */
      dup1
        /* "#utility.yul":2709:2721   */
      revert
        /* "#utility.yul":2664:2723   */
    tag_144:
        /* "#utility.yul":2750:2754   */
      0x20
        /* "#utility.yul":2742:2755   */
      swap3
      dup4
      add
      swap6
      pop
        /* "#utility.yul":2774:2780   */
      swap4
      pop
        /* "#utility.yul":2799:2838   */
      tag_145
      swap2
        /* "#utility.yul":2817:2837   */
      dup7
      add
      swap1
      pop
        /* "#utility.yul":2799:2838   */
      tag_113
      jump	// in
    tag_145:
        /* "#utility.yul":2789:2838   */
      swap1
      pop
        /* "#utility.yul":2174:2844   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":2849:3029   */
    tag_58:
        /* "#utility.yul":2908:2914   */
      0x00
        /* "#utility.yul":2961:2963   */
      0x20
        /* "#utility.yul":2949:2958   */
      dup3
        /* "#utility.yul":2940:2947   */
      dup5
        /* "#utility.yul":2936:2959   */
      sub
        /* "#utility.yul":2932:2964   */
      slt
        /* "#utility.yul":2929:2981   */
      iszero
      tag_147
      jumpi
        /* "#utility.yul":2977:2978   */
      0x00
        /* "#utility.yul":2974:2975   */
      dup1
        /* "#utility.yul":2967:2979   */
      revert
        /* "#utility.yul":2929:2981   */
    tag_147:
      pop
        /* "#utility.yul":3000:3023   */
      calldataload
      swap2
        /* "#utility.yul":2849:3029   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":4003:4130   */
    tag_114:
        /* "#utility.yul":4064:4074   */
      0x4e487b71
        /* "#utility.yul":4059:4062   */
      0xe0
        /* "#utility.yul":4055:4075   */
      shl
        /* "#utility.yul":4052:4053   */
      0x00
        /* "#utility.yul":4045:4076   */
      mstore
        /* "#utility.yul":4095:4099   */
      0x11
        /* "#utility.yul":4092:4093   */
      0x04
        /* "#utility.yul":4085:4100   */
      mstore
        /* "#utility.yul":4119:4123   */
      0x24
        /* "#utility.yul":4116:4117   */
      0x00
        /* "#utility.yul":4109:4124   */
      revert
        /* "#utility.yul":4135:4263   */
    tag_71:
        /* "#utility.yul":4175:4178   */
      0x00
        /* "#utility.yul":4206:4207   */
      dup3
        /* "#utility.yul":4202:4208   */
      not
        /* "#utility.yul":4199:4200   */
      dup3
        /* "#utility.yul":4196:4209   */
      gt
        /* "#utility.yul":4193:4232   */
      iszero
      tag_154
      jumpi
        /* "#utility.yul":4212:4230   */
      tag_154
      tag_114
      jump	// in
    tag_154:
      pop
        /* "#utility.yul":4248:4257   */
      add
      swap1
        /* "#utility.yul":4135:4263   */
      jump	// out
        /* "#utility.yul":4954:5209   */
    tag_87:
        /* "#utility.yul":5074:5093   */
      dup1
      calldataload
        /* "#utility.yul":5113:5115   */
      0x20
        /* "#utility.yul":5105:5116   */
      dup4
      lt
        /* "#utility.yul":5102:5203   */
      iszero
      tag_158
      jumpi
      not(0x00)
        /* "#utility.yul":5174:5176   */
      0x20
        /* "#utility.yul":5170:5182   */
      dup5
      swap1
      sub
        /* "#utility.yul":5167:5168   */
      0x03
        /* "#utility.yul":5163:5183   */
      shl
        /* "#utility.yul":5159:5192   */
      shl
        /* "#utility.yul":5148:5193   */
      and
        /* "#utility.yul":5102:5203   */
    tag_158:
        /* "#utility.yul":4954:5209   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5214:5339   */
    tag_92:
        /* "#utility.yul":5254:5258   */
      0x00
        /* "#utility.yul":5282:5283   */
      dup3
        /* "#utility.yul":5279:5280   */
      dup3
        /* "#utility.yul":5276:5284   */
      lt
        /* "#utility.yul":5273:5307   */
      iszero
      tag_161
      jumpi
        /* "#utility.yul":5287:5305   */
      tag_161
      tag_114
      jump	// in
    tag_161:
      pop
        /* "#utility.yul":5324:5333   */
      sub
      swap1
        /* "#utility.yul":5214:5339   */
      jump	// out
        /* "#utility.yul":5344:5471   */
    tag_98:
        /* "#utility.yul":5405:5415   */
      0x4e487b71
        /* "#utility.yul":5400:5403   */
      0xe0
        /* "#utility.yul":5396:5416   */
      shl
        /* "#utility.yul":5393:5394   */
      0x00
        /* "#utility.yul":5386:5417   */
      mstore
        /* "#utility.yul":5436:5440   */
      0x32
        /* "#utility.yul":5433:5434   */
      0x04
        /* "#utility.yul":5426:5441   */
      mstore
        /* "#utility.yul":5460:5464   */
      0x24
        /* "#utility.yul":5457:5458   */
      0x00
        /* "#utility.yul":5450:5465   */
      revert
        /* "#utility.yul":5476:5837   */
    tag_110:
        /* "#utility.yul":5593:5605   */
      dup1
      mload
        /* "#utility.yul":5641:5645   */
      0x20
        /* "#utility.yul":5630:5646   */
      dup3
      add
        /* "#utility.yul":5624:5647   */
      mload
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":5704:5715   */
      dup1
      dup3
      and
      swap3
        /* "#utility.yul":5593:5605   */
      swap2
        /* "#utility.yul":5624:5647   */
      swap1
        /* "#utility.yul":5738:5739   */
      0x04
        /* "#utility.yul":5727:5740   */
      dup4
      lt
        /* "#utility.yul":5724:5831   */
      iszero
      tag_164
      jumpi
        /* "#utility.yul":5818:5820   */
      dup1
        /* "#utility.yul":5812:5814   */
      dup2
        /* "#utility.yul":5802:5808   */
      dup5
        /* "#utility.yul":5799:5800   */
      0x04
        /* "#utility.yul":5795:5809   */
      sub
        /* "#utility.yul":5792:5793   */
      0x03
        /* "#utility.yul":5788:5810   */
      shl
        /* "#utility.yul":5784:5815   */
      shl
        /* "#utility.yul":5780:5782   */
      dup4
        /* "#utility.yul":5776:5816   */
      and
        /* "#utility.yul":5772:5821   */
      and
        /* "#utility.yul":5763:5821   */
      swap4
      pop
        /* "#utility.yul":5724:5831   */
    tag_164:
      pop
      pop
      pop
        /* "#utility.yul":5476:5837   */
      swap2
      swap1
      pop
      jump	// out

    auxdata: 0xa2646970667358221220347d36a9b1943199debab796557451007b1e8ae4eea338ff05d79e073e98743364736f6c634300080e0033
}

