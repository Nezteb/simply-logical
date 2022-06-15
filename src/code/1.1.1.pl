reachable(bond_street,charing_cross).
reachable(bond_street,green_park).
reachable(bond_street,leicester_square).
reachable(bond_street,oxford_circus).
reachable(bond_street,piccadilly_circus).
reachable(bond_street,tottenham_court_road).
reachable(green_park,charing_cross).
reachable(green_park,leicester_square).
reachable(green_park,oxford_circus).
reachable(green_park,piccadilly_circus).
reachable(green_park,tottenham_court_road).
reachable(leicester_square,charing_cross).
reachable(oxford_circus,charing_cross).
reachable(oxford_circus,leicester_square).
reachable(oxford_circus,piccadilly_circus).
reachable(oxford_circus,tottenham_court_road).
reachable(piccadilly_circus,charing_cross).
reachable(piccadilly_circus,leicester_square).
reachable(tottenham_court_road,charing_cross).
reachable(tottenham_court_road,leicester_square).

/** <examples>
?-reachable(bond_street,Y).
?-reachable(X,green_park).
?-reachable(X,Y).
*/
