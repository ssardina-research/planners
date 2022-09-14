(define (problem depotprob6178) (:domain Depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 pallet38 pallet39 pallet40 pallet41 pallet42 pallet43 pallet44 pallet45 pallet46 pallet47 pallet48 pallet49 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 crate58 crate59 crate60 crate61 crate62 crate63 crate64 crate65 crate66 crate67 crate68 crate69 crate70 crate71 crate72 crate73 crate74 crate75 crate76 crate77 crate78 crate79 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate9)
	(at pallet1 depot1)
	(clear crate52)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate0)
	(at pallet4 depot4)
	(clear crate60)
	(at pallet5 depot5)
	(clear crate49)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate73)
	(at pallet8 depot8)
	(clear crate65)
	(at pallet9 depot9)
	(clear pallet9)
	(at pallet10 distributor0)
	(clear crate67)
	(at pallet11 distributor1)
	(clear crate11)
	(at pallet12 distributor2)
	(clear crate20)
	(at pallet13 distributor3)
	(clear pallet13)
	(at pallet14 distributor4)
	(clear crate76)
	(at pallet15 distributor5)
	(clear pallet15)
	(at pallet16 distributor6)
	(clear crate57)
	(at pallet17 distributor7)
	(clear crate22)
	(at pallet18 distributor8)
	(clear pallet18)
	(at pallet19 distributor9)
	(clear crate43)
	(at pallet20 distributor9)
	(clear crate78)
	(at pallet21 distributor3)
	(clear crate55)
	(at pallet22 depot9)
	(clear crate46)
	(at pallet23 distributor4)
	(clear crate77)
	(at pallet24 distributor9)
	(clear pallet24)
	(at pallet25 depot9)
	(clear crate30)
	(at pallet26 depot8)
	(clear crate68)
	(at pallet27 depot9)
	(clear crate33)
	(at pallet28 depot5)
	(clear crate72)
	(at pallet29 depot0)
	(clear crate69)
	(at pallet30 distributor2)
	(clear crate48)
	(at pallet31 distributor7)
	(clear crate58)
	(at pallet32 distributor0)
	(clear crate26)
	(at pallet33 depot6)
	(clear crate75)
	(at pallet34 distributor3)
	(clear crate40)
	(at pallet35 depot2)
	(clear crate36)
	(at pallet36 distributor9)
	(clear crate53)
	(at pallet37 depot5)
	(clear crate24)
	(at pallet38 depot1)
	(clear crate37)
	(at pallet39 distributor0)
	(clear crate51)
	(at pallet40 depot2)
	(clear crate71)
	(at pallet41 distributor3)
	(clear crate63)
	(at pallet42 distributor5)
	(clear crate79)
	(at pallet43 distributor0)
	(clear crate74)
	(at pallet44 distributor4)
	(clear pallet44)
	(at pallet45 distributor2)
	(clear crate27)
	(at pallet46 depot1)
	(clear crate18)
	(at pallet47 distributor0)
	(clear pallet47)
	(at pallet48 depot1)
	(clear crate50)
	(at pallet49 distributor6)
	(clear crate70)
	(at truck0 depot5)
	(= (current_load truck0) 0)
	(= (load_limit truck0) 312)
	(at truck1 depot6)
	(= (current_load truck1) 0)
	(= (load_limit truck1) 224)
	(at truck2 distributor5)
	(= (current_load truck2) 0)
	(= (load_limit truck2) 395)
	(at truck3 distributor5)
	(= (current_load truck3) 0)
	(= (load_limit truck3) 323)
	(at truck4 depot9)
	(= (current_load truck4) 0)
	(= (load_limit truck4) 292)
	(at truck5 depot7)
	(= (current_load truck5) 0)
	(= (load_limit truck5) 343)
	(at truck6 distributor2)
	(= (current_load truck6) 0)
	(= (load_limit truck6) 400)
	(at truck7 distributor4)
	(= (current_load truck7) 0)
	(= (load_limit truck7) 228)
	(at truck8 distributor5)
	(= (current_load truck8) 0)
	(= (load_limit truck8) 325)
	(at truck9 distributor0)
	(= (current_load truck9) 0)
	(= (load_limit truck9) 210)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 depot8)
	(available hoist8)
	(at hoist9 depot9)
	(available hoist9)
	(at hoist10 distributor0)
	(available hoist10)
	(at hoist11 distributor1)
	(available hoist11)
	(at hoist12 distributor2)
	(available hoist12)
	(at hoist13 distributor3)
	(available hoist13)
	(at hoist14 distributor4)
	(available hoist14)
	(at hoist15 distributor5)
	(available hoist15)
	(at hoist16 distributor6)
	(available hoist16)
	(at hoist17 distributor7)
	(available hoist17)
	(at hoist18 distributor8)
	(available hoist18)
	(at hoist19 distributor9)
	(available hoist19)
	(at hoist20 distributor4)
	(available hoist20)
	(at hoist21 depot9)
	(available hoist21)
	(at hoist22 depot3)
	(available hoist22)
	(at hoist23 distributor2)
	(available hoist23)
	(at hoist24 distributor6)
	(available hoist24)
	(at hoist25 distributor8)
	(available hoist25)
	(at hoist26 distributor4)
	(available hoist26)
	(at hoist27 distributor9)
	(available hoist27)
	(at hoist28 depot9)
	(available hoist28)
	(at hoist29 distributor1)
	(available hoist29)
	(at crate0 depot3)
	(on crate0 pallet3)
	(= (weight crate0) 19)
	(at crate1 depot6)
	(on crate1 pallet33)
	(= (weight crate1) 54)
	(at crate2 depot8)
	(on crate2 pallet26)
	(= (weight crate2) 79)
	(at crate3 distributor1)
	(on crate3 pallet11)
	(= (weight crate3) 15)
	(at crate4 distributor9)
	(on crate4 pallet20)
	(= (weight crate4) 99)
	(at crate5 distributor7)
	(on crate5 pallet31)
	(= (weight crate5) 26)
	(at crate6 distributor0)
	(on crate6 pallet39)
	(= (weight crate6) 29)
	(at crate7 depot1)
	(on crate7 pallet46)
	(= (weight crate7) 95)
	(at crate8 depot1)
	(on crate8 crate7)
	(= (weight crate8) 92)
	(at crate9 depot0)
	(on crate9 pallet0)
	(= (weight crate9) 20)
	(at crate10 distributor6)
	(on crate10 pallet16)
	(= (weight crate10) 45)
	(at crate11 distributor1)
	(on crate11 crate3)
	(= (weight crate11) 68)
	(at crate12 distributor9)
	(on crate12 pallet19)
	(= (weight crate12) 83)
	(at crate13 distributor0)
	(on crate13 pallet43)
	(= (weight crate13) 85)
	(at crate14 distributor2)
	(on crate14 pallet45)
	(= (weight crate14) 94)
	(at crate15 depot5)
	(on crate15 pallet5)
	(= (weight crate15) 72)
	(at crate16 distributor2)
	(on crate16 pallet12)
	(= (weight crate16) 99)
	(at crate17 depot1)
	(on crate17 pallet38)
	(= (weight crate17) 79)
	(at crate18 depot1)
	(on crate18 crate8)
	(= (weight crate18) 79)
	(at crate19 depot1)
	(on crate19 crate17)
	(= (weight crate19) 1)
	(at crate20 distributor2)
	(on crate20 crate16)
	(= (weight crate20) 34)
	(at crate21 distributor7)
	(on crate21 crate5)
	(= (weight crate21) 40)
	(at crate22 distributor7)
	(on crate22 pallet17)
	(= (weight crate22) 5)
	(at crate23 depot1)
	(on crate23 pallet48)
	(= (weight crate23) 56)
	(at crate24 depot5)
	(on crate24 pallet37)
	(= (weight crate24) 27)
	(at crate25 depot2)
	(on crate25 pallet35)
	(= (weight crate25) 98)
	(at crate26 distributor0)
	(on crate26 pallet32)
	(= (weight crate26) 8)
	(at crate27 distributor2)
	(on crate27 crate14)
	(= (weight crate27) 95)
	(at crate28 distributor0)
	(on crate28 crate6)
	(= (weight crate28) 4)
	(at crate29 depot1)
	(on crate29 crate23)
	(= (weight crate29) 79)
	(at crate30 depot9)
	(on crate30 pallet25)
	(= (weight crate30) 71)
	(at crate31 distributor3)
	(on crate31 pallet34)
	(= (weight crate31) 9)
	(at crate32 distributor0)
	(on crate32 crate13)
	(= (weight crate32) 76)
	(at crate33 depot9)
	(on crate33 pallet27)
	(= (weight crate33) 46)
	(at crate34 distributor4)
	(on crate34 pallet23)
	(= (weight crate34) 81)
	(at crate35 depot7)
	(on crate35 pallet7)
	(= (weight crate35) 32)
	(at crate36 depot2)
	(on crate36 crate25)
	(= (weight crate36) 72)
	(at crate37 depot1)
	(on crate37 crate19)
	(= (weight crate37) 77)
	(at crate38 distributor6)
	(on crate38 crate10)
	(= (weight crate38) 6)
	(at crate39 distributor6)
	(on crate39 crate38)
	(= (weight crate39) 73)
	(at crate40 distributor3)
	(on crate40 crate31)
	(= (weight crate40) 8)
	(at crate41 depot7)
	(on crate41 crate35)
	(= (weight crate41) 4)
	(at crate42 depot1)
	(on crate42 crate29)
	(= (weight crate42) 35)
	(at crate43 distributor9)
	(on crate43 crate12)
	(= (weight crate43) 6)
	(at crate44 distributor5)
	(on crate44 pallet42)
	(= (weight crate44) 77)
	(at crate45 distributor4)
	(on crate45 crate34)
	(= (weight crate45) 36)
	(at crate46 depot9)
	(on crate46 pallet22)
	(= (weight crate46) 35)
	(at crate47 depot5)
	(on crate47 crate15)
	(= (weight crate47) 17)
	(at crate48 distributor2)
	(on crate48 pallet30)
	(= (weight crate48) 32)
	(at crate49 depot5)
	(on crate49 crate47)
	(= (weight crate49) 65)
	(at crate50 depot1)
	(on crate50 crate42)
	(= (weight crate50) 8)
	(at crate51 distributor0)
	(on crate51 crate28)
	(= (weight crate51) 26)
	(at crate52 depot1)
	(on crate52 pallet1)
	(= (weight crate52) 68)
	(at crate53 distributor9)
	(on crate53 pallet36)
	(= (weight crate53) 57)
	(at crate54 distributor4)
	(on crate54 pallet14)
	(= (weight crate54) 35)
	(at crate55 distributor3)
	(on crate55 pallet21)
	(= (weight crate55) 6)
	(at crate56 depot4)
	(on crate56 pallet4)
	(= (weight crate56) 99)
	(at crate57 distributor6)
	(on crate57 crate39)
	(= (weight crate57) 58)
	(at crate58 distributor7)
	(on crate58 crate21)
	(= (weight crate58) 7)
	(at crate59 distributor3)
	(on crate59 pallet41)
	(= (weight crate59) 73)
	(at crate60 depot4)
	(on crate60 crate56)
	(= (weight crate60) 47)
	(at crate61 depot2)
	(on crate61 pallet40)
	(= (weight crate61) 31)
	(at crate62 distributor4)
	(on crate62 crate45)
	(= (weight crate62) 53)
	(at crate63 distributor3)
	(on crate63 crate59)
	(= (weight crate63) 92)
	(at crate64 depot5)
	(on crate64 pallet28)
	(= (weight crate64) 9)
	(at crate65 depot8)
	(on crate65 pallet8)
	(= (weight crate65) 96)
	(at crate66 distributor0)
	(on crate66 pallet10)
	(= (weight crate66) 53)
	(at crate67 distributor0)
	(on crate67 crate66)
	(= (weight crate67) 97)
	(at crate68 depot8)
	(on crate68 crate2)
	(= (weight crate68) 24)
	(at crate69 depot0)
	(on crate69 pallet29)
	(= (weight crate69) 95)
	(at crate70 distributor6)
	(on crate70 pallet49)
	(= (weight crate70) 82)
	(at crate71 depot2)
	(on crate71 crate61)
	(= (weight crate71) 1)
	(at crate72 depot5)
	(on crate72 crate64)
	(= (weight crate72) 9)
	(at crate73 depot7)
	(on crate73 crate41)
	(= (weight crate73) 15)
	(at crate74 distributor0)
	(on crate74 crate32)
	(= (weight crate74) 21)
	(at crate75 depot6)
	(on crate75 crate1)
	(= (weight crate75) 99)
	(at crate76 distributor4)
	(on crate76 crate54)
	(= (weight crate76) 95)
	(at crate77 distributor4)
	(on crate77 crate62)
	(= (weight crate77) 49)
	(at crate78 distributor9)
	(on crate78 crate4)
	(= (weight crate78) 76)
	(at crate79 distributor5)
	(on crate79 crate44)
	(= (weight crate79) 31)
	(= (fuel-cost) 0)
)

(:goal (and
		(on crate0 pallet24)
		(on crate1 crate52)
		(on crate2 pallet25)
		(on crate3 crate55)
		(on crate4 pallet8)
		(on crate5 crate23)
		(on crate6 pallet16)
		(on crate7 crate58)
		(on crate8 crate7)
		(on crate9 crate72)
		(on crate10 crate78)
		(on crate11 pallet6)
		(on crate12 crate41)
		(on crate13 pallet7)
		(on crate14 pallet32)
		(on crate15 crate3)
		(on crate16 pallet21)
		(on crate17 crate77)
		(on crate18 pallet26)
		(on crate19 pallet44)
		(on crate20 crate1)
		(on crate21 pallet2)
		(on crate22 crate9)
		(on crate23 pallet5)
		(on crate24 pallet31)
		(on crate25 pallet47)
		(on crate26 crate30)
		(on crate28 crate79)
		(on crate29 crate6)
		(on crate30 pallet40)
		(on crate31 crate19)
		(on crate32 pallet19)
		(on crate33 crate8)
		(on crate35 crate47)
		(on crate37 pallet34)
		(on crate38 pallet48)
		(on crate39 crate11)
		(on crate40 crate74)
		(on crate41 pallet3)
		(on crate42 crate57)
		(on crate43 crate38)
		(on crate45 crate49)
		(on crate46 pallet36)
		(on crate47 crate5)
		(on crate49 pallet22)
		(on crate51 pallet14)
		(on crate52 pallet0)
		(on crate53 pallet41)
		(on crate54 crate10)
		(on crate55 pallet35)
		(on crate56 crate22)
		(on crate57 pallet15)
		(on crate58 pallet43)
		(on crate59 pallet20)
		(on crate60 pallet4)
		(on crate61 pallet39)
		(on crate62 crate51)
		(on crate63 pallet38)
		(on crate64 pallet28)
		(on crate67 crate69)
		(on crate68 crate0)
		(on crate69 pallet37)
		(on crate70 crate37)
		(on crate71 pallet30)
		(on crate72 crate32)
		(on crate73 crate24)
		(on crate74 crate31)
		(on crate75 pallet10)
		(on crate76 pallet49)
		(on crate77 pallet13)
		(on crate78 pallet27)
		(on crate79 pallet29)
	)
)

(:metric minimize (total-time)))
