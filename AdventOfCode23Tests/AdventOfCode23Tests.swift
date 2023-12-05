//
//  AdventOfCode23Tests.swift
//  AdventOfCode23Tests
//
//  Created by Vito Borghi on 05/12/2023.
//

import XCTest
@testable import AdventOfCode23
//@testable import Advent_of_Code___Day_1
//@testable import adventOfCodeD2
//@testable import AdventOfCodeD3

final class AdventOfCode23Tests: XCTestCase {
    
//    func testGivenInputWhenRequestedCalibrationInputShouldReturnValue(){
//        let input = "6798seven"
//        var document = CalibrationDocument()
//        
//        let result = 67
//        
//        //XCTAssertEqual(document.getCalibrationValue(from: input), result)
//        XCTAssertEqual(document.getCalibrationValue(from: input), result)
//    }
//    
//    func testGivenInputOneDigitShouldReturnDigitTwice() {
//        let input = "nsodkn5pdksn"
//        var document = CalibrationDocument()
//        
//        let result = 55
//        
//        XCTAssertEqual(document.getCalibrationValue(from: input), result)
//    }
//    
//    func testGivenMultiLineShouldReturnTheResult() {
//        var doc = CalibrationDocument()
//        let rawData = """
//        fivejhgdbfvsnk0
//        53gfssf40
//        """
//        
//        let result = 100
//        
//        XCTAssertEqual(doc.getCalibrationValue(from: rawData), result)
//    }
//    
//    func testGivenManyLinesShouldReturnResult() {
//        var doc = CalibrationDocument()
//        let rawData = """
//                6798seven
//                six8b32csscsdgjsevenfivedlhzhc
//                fcvvkvjjnhfivesixfiveninesxlvnhfckc54
//                feightwo4twofivefour
//        """
//        
//        let result = 67+65+54+84
//        
//        XCTAssertEqual(doc.getCalibrationValue(from: rawData), result)
//    }
//    
//    func testGivenRawDataShouldReturnKataResult() {
//        var document = CalibrationDocument()
//        let result = 55343
//        
//        XCTAssertEqual(document.getCalibrationValue(from: Self.rawData), result)
//    }
//    
//    func testGivenAGameWhenValidShouldReturn1() {
//        var dm = DiceMaster()
//        let game = "Game 1: 4 red, 5 blue, 4 green; 7 red, 8 blue, 2 green; 9 blue, 6 red; 1 green, 3 red, 7 blue; 3 green, 7 red"
//        
//        let result = 1
//        
//        XCTAssertEqual(dm.getPossibleGames(from: game, forPart: 1), result)
//    }
//    
//    func testGivenAnInvalidGameWhenValidShouldReturn0() {
//        var dm = DiceMaster()
//        let game = "Game 1: 4 red, 5 blue, 4 green; 7 red, 8 blue, 2 green; 9 blue, 6 red; 1 green, 30 red, 7 blue; 3 green, 7 red"
//        
//        let result = 0
//        
//        XCTAssertEqual(dm.getPossibleGames(from: game, forPart: 1), result)
//    }
//    
//    func testGivenTwoGamesWhenValidShouldReturn2() {
//        var dm = DiceMaster()
//        let game = """
//        Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green
//        Game 2: 1 blue, 2 green; 3 green, 4 blue, 1 red; 1 green, 1 blue
//        Game 3: 8 green, 6 blue, 20 red; 5 blue, 4 red, 13 green; 5 green, 1 red
//        Game 4: 1 green, 3 red, 6 blue; 3 green, 6 red; 3 green, 15 blue, 14 red
//        Game 5: 6 red, 1 blue, 3 green; 2 blue, 1 red, 2 green
//        """
//        
//        let result = 8
//        
//        XCTAssertEqual(dm.getPossibleGames(from: game, forPart: 1), result)
//    }
//    
//    func testGivenPuzzleInputShouldReturnKataSolution() {
//        var dm = DiceMaster()
//        
//        let result = 2061
//        
//        XCTAssertEqual(dm.getPossibleGames(from: Self.puzzleInput, forPart: 1), result)
//    }
//    
//    func testGivenPuzzleSampleForPart2ReturnsSampleSolution() {
//        var dm = DiceMaster()
//        let sampleData = """
//            Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green
//            Game 2: 1 blue, 2 green; 3 green, 4 blue, 1 red; 1 green, 1 blue
//            Game 3: 8 green, 6 blue, 20 red; 5 blue, 4 red, 13 green; 5 green, 1 red
//            Game 4: 1 green, 3 red, 6 blue; 3 green, 6 red; 3 green, 15 blue, 14 red
//            Game 5: 6 red, 1 blue, 3 green; 2 blue, 1 red, 2 green
//        """
//        
//        let result = 2286
//        
//        XCTAssertEqual(dm.getPossibleGames(from: sampleData, forPart: 2), result)
//    }
//    
//    func testGivenPuzzleInputForPart2ShouldReturnPT2Solution() {
//        var dm = DiceMaster()
//        
//        let result = 72596
//        
//        XCTAssertEqual(dm.getPossibleGames(from: Self.puzzleInput, forPart: 2), result)
//    }
//    
//    func testGivenPuzzleSampleShouldReturnSampleResult(){
//        var ws = Workshop()
//        
//        let sampleData = """
//        467*.114..
//        ..........
//        .*35..633.
//        ......#...
//        617*......
//        .....+.58.
//        ..592.....
//        ......755.
//        ...$.*....
//        .664.598..
//        """
//        
//        let sampleResult = 4361
//        
//        XCTAssertEqual(ws.getSchematics(from: sampleData), sampleResult)
//    }
//    
//    func testSample() {
//        var ws = Workshop()
//        
//        let sampleData = """
//        *11.12*
//        .21.21.
//        .31.32.
//        *.....*
//        """
//        
//        let sampleResult = 128
//        
//        XCTAssertEqual(ws.getSchematics(from: sampleData), sampleResult)
//    }
//    
//    func testSample2() {
//        var ws = Workshop()
//        
//        let sampleData = """
//        *.....*
//        41...42
//        """
//        
//        let sampleResult = 83
//        
//        XCTAssertEqual(ws.getSchematics(from: sampleData), sampleResult)
//    }
//    
//    func testGivenPuzzleDataShouldReturnPuzzleSolution() {
//        var ws = Workshop()
//        
//        let result = 0
//        
//        XCTAssertEqual(ws.getSchematics(from: Self.rawInput), result)
//    }
//
//    func testGivenPuzzleDataShouldReturnPuzzleSolution2() {
//        let ws = NewWorkshop()
//        
//        let result = 0
//        
//        XCTAssertEqual(ws.sumOfPartNumbers(engineSchematic: Self.rawInput), result)
//    }
    
    func  testGivenWinningNumbersAndScratchCardIfWinningNumberIsPresentShouldReturnPoints() {
        let analyser = LuckyNumberAnalyser()
        
        let scratchcard = """
    Card   1: 41 48 83 86 17 | 83 86  6 31 17  9 48 53
    Card   2: 13 32 20 16 61 | 61 30 68 82 17 32 24 19
    Card   3:  1 21 53 59 44 | 69 82 63 72 16 21 14  1
    Card   4: 41 92 73 84 69 | 59 84 76 51 58  5 54 83
    Card   5: 87 83 26 28 32 | 88 30 70 12 93 22 82 36
    Card   6: 31 18 13 56 72 | 74 77 10 23 35 67 36 11
    """
        
        let expectedResult = 13
        
        XCTAssertEqual(analyser.calculatePoints(of: scratchcard), expectedResult)
    }
    
    func testGivenPuzzleInputShouldReturnPuzzleSolution() {
        let analyser = LuckyNumberAnalyser()
        
        let expectedResult = 0
        
        XCTAssertEqual(analyser.calculatePoints(of: Self.d3p1), expectedResult)
    }
    
    static let rawData = """
        6798seven
        six8b32csscsdgjsevenfivedlhzhc
        fcvvkvjjnhfivesixfiveninesxlvnhfckc54
        feightwo4twofivefour
        cgpzm2sevenone68636
        498879
        fivetwo2plltvdfourhhgrfn
        onertxzlzdnxn2seven
        ninethree4v1five
        5pnnss16lzbsmcckeightdseven
        jthree249four2cjzqmmbrqnnine
        foursixfourfbgvqm1rchdlmzhtzqqfjzpmln
        twojtwoscbrtgmnqzvbfbzvrtkxhmf76nine
        2fourtwo
        svxz8bjvt5zzvjzhkmtmnnft92
        threetffnjvkfh81nineqqshzdf2vtjfqjtbdv
        seven1drfivethreedpqflxgdshlzmmnrb
        7sggjxkcxfourthreefourtwos3nine
        39t6rvkbdnfpssj6djnfbqklkgfsqbf
        3four2zcfvtplkrbeight274
        one7sixninesix
        kkxmtmdthree6jrj6
        81sevenmnine1llbqrsprc
        5nine9qgjceight
        three1sdmq9sevenfournine
        khnlbmzhvlsix3
        nineone6onesixvlnlxeightfive
        schplznseveneightnlcxgr7four
        6one1djcdmpdrgq3two
        fourzhpnphmq52r813four
        scsxjthreefoureight2fivepfmpfj8
        69xvbxfffmr7one8gmch8
        one8tfpgrdhm
        2gxmhtfrbrkpdvlvsmdqrktxtrpssbrv933
        4vfrtkdqlbtwordlbppsssp
        2cjmtvnzpbkdcq5twofourtwo
        2three5onetwogpfqtszbjh
        hgvnine9four996
        37142745
        four73
        8552ztclnd
        onevmpd76eighth
        threethree8
        bgtwonedrmc35
        23one
        9lpxzhkck2five3qone9zgxzrzd
        hs1
        92xhflsixltpqprpfggbzrvmfqone4
        eight9sevenpcxvl6two1
        rceightwo6jc1nvllxsstqgnlhtl4
        tlnhlsixfn3lbdlqztmkthreedllfourone
        74five
        dcfpstvxnd52kdqhlht
        7onenine
        2twothreehdzssrt1
        eightseveneight54xflfspthreefsfbtbslx
        4ffsfsvkxslvp
        939flgbmvzpvfsmtcsix3
        742
        qcfive72plvnd7
        5hhd8onejbsfklmpzcgffivenine
        twodsmjkhdxjdgktlrteightseven2cttnpjsv
        31kptdmtwojrgp
        dnnmrflcft92
        7gtglplfkrnine85xm7
        voneightznktfvmxlhnine1seven4z
        24sevenncdmcpkrvnxlbeightsixlrvns
        38prmrxcm5
        4vhncsevenjgvjllppvcfmvrlsdtkqcldpq
        81phvtb
        5l7twoeightlr
        8xfqbnone5
        62737sixfourdfqvdcone
        seven1two
        79qncxqcj1one3
        69four3two7six2six
        six499
        gknlkqvntvmsjzlfb7one
        honeightmjlmvmbxsmjzg77
        6seven15
        five59two91
        gmhhtq9368gtsdg
        nlmbvxckjtwofourfjnine47threefive
        93eightnpkjf26one4
        qcslmgkkgbsnrr6ninennr
        8381three2threeone
        7hnqndhs8
        qd65
        twogtlrqrlvfourfour5qsixdjhvqvdlljnvbtkq
        6seven8ldvkz
        gf14sevenrv
        2fourpkzdklbvm2
        four26jsrbsrxdlmzntsxgg
        tghcz8fourthree
        threethree8hzlvpjzxcdfvcpjbmc942
        jktsix2cprnhkkktjcvkvtkdggvrscf
        dzhh82
        nine8tsix
        9fivernlsl6jvfrljzjg
        52d
        threethree556nine
        g2twoblhhptzdqbbnnrpseven5
        jfive8
        eighttwotwofiveqdfr9
        kqxncc74sjttqklx3lxpffbdlthreetwooneightnb
        1xpvjzvplfjdsjqrtmzbknine
        five4r6five
        72eight
        1kzvxckdbjjpprrqn4eight6onebsdmrcxqznjtbnh
        htwocglz3jggvkcbzvtconeeight7
        twozspgcxf5bhx
        ntglpd1six1bv1
        5zxgrdlhkmzsix47t43
        kfrnghxgfzpjxmstwofourkzvcsksixfive1
        grnd423
        8f
        1xcqchtnsix4tvtffone
        bxlbtwotwoeight9twoseveneight
        7ldngmndg96pjnfour
        five4threexp
        mtwonexp7nine3z9
        8kg95ninesixtwonem
        sixpmvfoursevenz8m
        vrszvbtvtr28pzcjxkztzhvmtqvhnqf3
        1gsbtwopjkrrqc1one
        tbmsix93
        n4
        kffgtgcl866364
        one4qgkzthpmeight8eightfourkdcnpxv6
        cfhlmng21five
        8lhcseven9vksfgpvlnfq3bglktc
        twocc2rpflzhqseventhree
        six1fourfivefive5onesnpz
        1ffqfxh75flgjqcx
        fourthree1twortvlvcsvs2
        8rxrpvxthreestbbpcszhnbrsfour
        6qdkshgrsjxxsvpmnjxnzmcone71fckgjbrsnq
        8568three2eight
        1khdqskj
        onebdfour6
        dpcpqnineqjnfzffsb5tj1ccm4four
        nsrvffqhd67sixtwoseventwohdgh3
        nvsscfour973fsngxbm6
        93zzrgmsqtlckzrnbbk4seven
        3seventhreexpfrrfpfiverv7
        threeeightfourfoureightnine1one8
        7onethreefour33cghone
        sevenfivesixseven2
        jgbgmcx76qc
        zxbpvj7
        21xlcgpshvth96fourtwokcvmhcdtxnm
        foursix2
        6three9nine4sevennine
        dqnhdnine3
        seven58vzcxqmffive7
        xdmeightwomncvnkdkpxtwoonenineseven1tclckshvptwo
        gsdff22fivethreebn
        one7gd
        jcz8xxfdlphz5threepzmjqzfb39qllhvcqj
        fivesvjdbqlvgnvkcklszeightcjhdjxdvchfive9
        9sfgxbtcgbk
        six4zvfivelxfghffvq9bfkshrkmbn
        sdtxjnnjjp3fivejsll5
        tpeightwozhzqxjstneightsixgbjlmsjfls6tlc
        668ninenine
        three7two
        gtskqnine1seven862mm
        487jsqqfkzfcs2lthng7five
        gjks7
        lfnqzjphssevenone2qvfiveninexhr
        fvfgnddffhjjfour9six9
        ttkmtncjc9five5eight3
        3seven24426four
        two9jnd5eight
        threeonevmzqdxvjlqxgzqone1hcpqsd43
        tfzzzjjbx7oneeightbqthree
        68onerrpvsixvkmnrndq
        jbjljljmtwoqgt3kpvdkdsixone
        kxvbxzzxrfour2slfjkkgq555gxfsix
        three9tsthree
        eighttbtdg2sevenxsqsq
        seven213jbqmvmvvhsixrfqhlfive
        nsvcdhkbdmxqbkthree28ztjtlsqprcplmx
        4lntqfk4tkmmgkvrcninenineonelpjtq
        221eightqfp7eightzshhl
        vppzgrsix1fmvpcpkvsvppspqcsixone
        5lhcrxclclcsix4
        qhone2mhhxqqdl73seven5
        5three9hdnfrgfjsfive7
        grcfbvfkj4
        487mzcgxvxqgx
        four8nine3four3lpqnclxzzbmjztbhdfdjfive
        3six6kbrvjjsndlxvsz5qcfmtzsqlmqbrn
        klcx6eightsix2onesixthree
        8ztdfdglxhjxmmvktwolsrr5six7
        9two66three
        6threesixtgnznd
        ggglpldvkkhgmrgt3
        9kktwo3srdtpskbbx446
        7xmrfkbsr5nzqfgseveneightcbshpfour
        six5eightseven5gzsjfthree21
        2897cgv
        dffvs7zrlrvlkjcfourjxsndkzq4
        eight22blzxvvshgtqlqpqhsixctp
        three8bgjhkvnbdvbttblp1fivenxslnseven
        3one21x73twongdnb
        kfzzhhctgrlznqcdvzshlfive56pdqx
        cfsthhgvgfddmsjn83sjrrkxzl
        four99tfvbtxgfqrlhcdktmp
        3rfhfgcf8six2
        onexsbxqmqkj3hrblqnfrseven
        hfgnvtdzzb51gtljm9eight
        zprhsph3
        sixsevennine2four715nine
        fzxzkcvcxl4
        lcnkqqsrtwogcbvxrtfp2five5three2
        7ninesix9jxhrdqrpr94
        lxpqxseven2three
        mnsjjgdlltwodrcfltwo8vninemqlfqsgccl3
        sevennfkfvxsqr7twotwonedb
        7twonpkjfjmgqxsxpdtninetpsfjlqvv
        seventhree328sixscxmpqjlxftwo
        3qpxvglmpcgxzrseven9
        6onemqrvdmckhmdrzxzkxbjthreeeighttwoql
        sevenfdpqqzpbflflgph698eight9
        fivedbntvzzdq36two3
        8six3fivefivefivesevenpxqpxrjqseven
        sixtwoqt4
        tmcfive4zkxhvlrvfzhkczpkvbxk1
        rbrnxxbfxmbqscltvsixone79three
        88sixzqntjsfhqj6three43
        pmcfsrpknvbfhrzlvlcffjmfive32323
        97rtggjhvvdfive
        vtdljvqht1fivefivetwo
        88rqtpdz5nine
        rtwone725
        sghfour2eightgrgpsmfxpchmmpndccgzfzz
        kpgrhmtkxzzmdpcdzeighteight2
        5bfhbmffeight6
        8fqtr17czztqgfour4lx
        9xnbmgqgvrtwonevs
        1zqsvmcqsxjtp
        twollzsslxc37sixoneightp
        6bbgl76
        58zntvhvgdnh2
        three54
        fftdddqnninesevenone76
        6ddqzjoneeighttwothree
        56threetcp46
        21six3m
        214onethreesp6six
        652three6
        lvc1onefiveone
        6ddrgglstz
        twothreerjpb2four55
        eight8eightwoh
        fivefqckddnine7one61zlkjgxjtqq
        gzneightwovlsdvcmvj3qhbfmkdnvqone99
        92sixgxsix
        64eightxb2six
        51fivepbxrzkdzjhsixoneightmt
        ninem3nlpdtonefivethree6six
        lvxf3nine1eight
        vvbvfvtninefive5onezgtsjplxc
        qltld5p9tgpmkzrf4
        71six
        2threergjrcqsixhgjtdkjpqnglzgdpqntnqtzcfcbb3
        7xfj5btrml3two
        979nzpjkcthcl13tnfour
        one1jseven6three7five
        tppnljghmhxplmnjgfmpfourtkffqcghxx9four9
        396
        onettfdjdd5msplxhlqvv12
        7mrqgcxbbtwo6seven5oneonesix
        hjnq8vbshrbxeight9sixlxznhqgcc
        sixzq9nnq4lxzhzmzjmnbtfbkf
        vfjhmf3ksgnlzzhsdtwotg9eight
        ddztjmr453qghvzrtsgf
        55lzcrzseven39
        onecggvnjfpone27qrzcrxvp6
        286hfzchgcgtcqhr
        ngeighteightfive5mbdn
        l1five
        712onekndmfive6ntrmsk8eightwop
        hqgfive512fourhgrm
        vpdvhpkngnntqptmsevenoneseven619
        ninesevenckpjpxszfv1jzxtptvrdkfourfour
        tjlcs5onetxfkq6hzfklslthreeeight
        mxjrssqxt7one7hnffgqcgsthree
        onefsxjsnzxncsix1rr
        four725deight
        sgssrlckfourprpsix5rktmjhxksgmvdqmnkndjls
        75eightr6three
        6threesixx1sixsixcbxxcxvnhsgl
        4fiveeightkj9fivemqzvcc
        ncgqljseveneight61nbcv
        three83pnineskc
        fivehninesevensix5
        five617twosr6nine
        ncjjfvzzmghgq8
        2n48twodpnpgq
        qpgnxtvhq1jcvtxlfkfour6eighttwoztzddkmpbk
        fivevhfxpjtmdj2ninesevennine9two
        fivejtxmg4hbctmpnntlpbzfmxqgthreejbjdb
        4xgrzszmhx
        28four78tmrkfndeighteightwonq
        zvnxmbtjqzblnine3five
        slmt6onetwo5sixfour
        bthreenine3five
        3fxjfivevcdmmphtrccptz
        8fourksxxsixsevenseventwofour
        fpxvbdgqxzdzxone7threeptgzhhqmkxmseven
        9six654
        foursix6559
        9fvsdcbmmghfive8one8oneone
        dlxcsjmcjpmmjr64onegtkkqkmhkl1
        pxkqbgdfour89
        nn88
        6sixthree
        1zxszmgmfg9drnjzd
        eight8onetvgzfzfjqlqtwo2dfhtwo
        kcgzq8cxdqphsglsixfivefourdbsjjmdtnxrzt
        4threenine3dpflrrtmt
        one83five
        8sixthreetwonez
        3fxnhqrrseven
        seven4onetwo
        fourbvnvbnineqggx5twovbdzztqccjhqqqnine
        qzcdgvninejbrfoursixseven24
        vknqxgpgxnl2mrmbxprseven
        kfggmlcht8sevenfourkbtdzstpsnine
        kxzhchjh77sixmvtceight4seven
        five17
        eightdgkcrphqsndn7fivevkstrsprktqdrdxqslmjtz
        2njqktntzjtwo7
        four66
        975eightnczdclht
        twofour1mlbpb6d
        ddleightwo64
        2239gksfnlvtg1
        jqrmqdkv1mhsjbqhhhjrvftwofour6
        fjglfourone74nlxzmxfkbn3three
        6pseven1
        1nscmsconek3
        r182nine23
        rqvstbf5seven1
        mmtrqgddjone2
        n23fivelvprvxstrct5
        loneightgmlqfl7nineqrtmzdbbjmnfivepqhgtmb
        sixfivefourtwoone3
        five39hjjcjktlcsixfive7eight
        sixeightthree5three
        5threeninebnbgxvnmfknp2dhbdb7nine
        5cpljvtxtpbvzbdrdvsdgc23sixtwo
        4fiverlflt549
        two1onefoursixmzm
        4eightjksktjdvxsckgllpzdvblssix
        xsxkj81vkstvjjtm5sevenfive
        8943qxpcfqpnqtwo
        58qnrthreethree1eight5
        6gqcfk
        49lxnllkqrdgcxdrfv
        94nine7six8nine
        55six6dgshxnn
        sixthreeeightfourbgnhsnjone1
        nine3qmpnnzldoneddthreethree
        14ljmrtmhmeight8
        onetwo4eight31loneighttc
        jnkg8lbjjvclcvmbseven3tdvnmrp
        7qxklg
        7dtwosixthree6
        sevenfivesixsgltjpcnthree2
        15rzct
        tfn4ninevt74nine
        1fiveseven68hztpthreexlbbgbqffvthree
        svqjgxnmxlpfjc95
        nine9bn3njvhp9eight2
        92six1threeeightwot
        sixfour2nine
        nine1bstseven45snndcpmtbq
        onesix4rkrglcvmvb
        tjccltxqljfourcfbtcqtjd1
        fourgqjb7sixeightseven6
        6four99nine8dfjp2dhzsfgt
        7kfgzrxgm7
        3nn3
        eightfzqvgrr1skhnqntgvv
        8fmghkjzmrkpthcrk6eight9two1
        qgvgggrmnine3rl9rnf
        seven6jvjfkr
        ninetwofourlsbdlmlnsixb9
        khqtjbkpdvrdnine6three
        pzninebmxq1onefourqtztvzlxf
        seven1sixcjcbfv3ninenine
        ngtsvjgmcg5mssqdgtsdrqff
        1vshninetwolfbfhckb1vfkxv
        1six3five
        93hsvjggzqcgjbqjvpnine6
        dtwo4onefpthree18
        4fourfive
        nnplsdmt962
        five83rzgdpc322threesix
        3hcqbfiveppvzvtcbjnvqjz
        khh4one2sg
        pdtltjqgqzfive8sixone9vhnzbvfnxz
        xtrxkfive83three
        three75kjjxsixfivefive5scjbbflf
        ljfcdxktbnmvbspglnjfive483
        eightonespmnrznpptmjvh68eight8
        qznqkgvkhlssszmdlvjdjjtbgz2
        6sixfourfbxrxfbv9hldlseven
        3qzjrffxdthreeoneightbc
        three4tfseven2sb
        nine87rvkdgmpt
        84threetwobjfzvncrkfour
        eightsix9plxkppkgpzkfive
        2eight4526
        hdmqlgnphg1two11
        ninekxlrjmmkm34sfvrdlb76lkbzprhnchrz
        9one26txfggnctgfive
        7pzrqmfivev
        ddqknbqxnrxlcrhcmhmr5
        eightsix121twohbtkjqljkprzdsmnv
        7eight2twoqblcpqqfckfour1
        cbnpcjljfninenine9
        73eight3eightzfzjs
        szfsgstdmtwo2sixjkgxrxbtpdbkt
        one722
        76eightrvs
        five6two7rcss5eightone
        9ckcnzponebnpjlznbrfxnkvfpsevenonebz3
        sixninedbtpcrz148tzvbhxjk
        5zlpdbxk72twotlp6qbkpvjx
        3three4sjgfjzzone8xmeight
        56tkmpbmsix5seven7
        nineeighttqrntnvxrrbkpftwovclttztwo7two
        bsxdzgxkcx5five6twoqlbqgjzbc
        five22hhlpfiveeight8vrkjcstx6
        2psmkkxflgfoursixhjmdxfccbxqb
        25kljltwoneggk
        3fhtjzffgfph8twozr
        eightsevenfbzlr7rqfivefour
        one3fourninerl49rlvgnmtlcp
        vrzcnn79txgxf5five2cftclqsg8
        kbbptjpbvvzcxrsix45prvjcq
        one3ninefour2vcpdfkbnineeight
        lx1
        1oneqphkrtwojczlpmcjseven38oneightgm
        xsnzjbzfmb685ninezmgzfkzvpzj5six
        547six
        21five6z9
        5nqcsix1seven9
        nine4fbfprrfivevdvjphcqkfourthree
        9243five
        84zmtwothree
        5c
        17three
        5gvfxttjch74eight
        ninegs7hxmgmrzsx
        dzxzfknlk5ddgsbsh
        475cbbqscvfive
        twovjtkcxpxlvqhvgsqfzmthreecg1rctndlmm
        nine7eight
        eightoneninethreebccrmone9six
        twohbjxlfxdd4462
        2fivesixdrcmbksthree
        24sevenk7
        3sixsix28
        four66vvjvqhhbhr4
        seven4fourfourprhplxheightxkgvgghlseven4
        ninegtsqsnk7fourzlmnv9
        gpr3q5twoninebqnr6
        rxhkdtwo8three2
        jljtwonesevenkckbv9four
        4scdjjmkpf33
        vjfourzrlthreeseventbbzrm8n
        two1fourxqlfqbhszveightrqcsprdonenine
        mmppkfd745ninexfour
        fxeightwo5tftddm8onexpeight
        xdbmf415cq92dhmmc
        nine3onedcvqdvhtqninepczfhhgbmzeight2
        ffsix6seven5ninelg
        xtzsnzlvvztq64zhkklcgjrfourlztxlbtgxn9qcx
        six1nbqxmq2nxhtvrnrbsflzlztghfzjgfnhmeightone
        558
        xnhsbblmlp9sevensix
        jz8eightonemrbchzmhrjcv
        3twoktr
        6fourtwosixthree
        sixfivefour7
        ljbx2nine63four
        889g7sixtwoone7
        four4one7cztqmheightwompd
        ctqnhkqzxgtxrgfzvone45eightfbvjlgkc
        8eight35two5
        6pvzljrvseven5eight
        7zhgjds1
        mxv7dtbsbzfive
        4sqhcsjb6
        954threeoners
        63three9zltqkmpbqqpd
        6sjknine6phmcxrv1three
        threeoneprqcmzrbjjvlvsf2
        gbgfr2fivehsplpdnccxkfz
        ninefnpxtgzhzvdnr7rftghqrhpv
        seven2fourfive2
        8sixeight
        gcfjqqgbcdp33five42q
        fourfourbkrj3fourfivevlpvqbkgvxcfnlnbs
        tcgzqgqq77two
        nvzgmddmhseven1zbdfjrt17
        seven8fiveninethree48
        7five8
        nine3twoeightfgdkbtph
        dzlblf4ninetwoqqj4onetvpbbfdcbvtwo
        mcmbfvszjltlzdg7zxzzlrrvfbthreeninethreefdtsvclt
        8mzcseventwoeight9kjchpd
        sgpddvmkntwo9two
        sevencgqkbcsh5
        13nine723twofour
        twodpdvppxntseventwooneseven1
        9jjpxjpxdxxkqjseven
        4seven1five
        2nineckczklc5h
        threekplnxmcjffhpfdhhhvsvsx62zrmbcpgj
        35
        8gthree
        nineffourninethree6two8
        1vsmthree67fourchzmone
        bxnrzblqnv9xprtmvnfivevkdvqmvfhgxconezvzjlxgjhp
        xtqsevenfive7fourmclszsmnqz5
        vrxnrvfivegjlqrbdtkksz9
        ninefszbsfnhbzzqhbkvxjfive7sixfive5q
        eight38nklfskv3sb
        5six4three
        onezhpqfxgsz3stfsldzdhh
        qdtwone72
        fttvpkjsf8
        8twodxeightbltlrvjjbs
        sixninesixfourxzvf5
        85twokqdh2skxgnnnnsevenzg
        lsjqvnfive4eightjbjceight3
        5eightnineglvjmdgjvt4
        cfhxfnvnsixfour8twosixsixtwo
        hmp27seveneightsix
        5two6
        d37sixeighteight
        9fdbkdm86two
        4threefbsjzzkthree723
        dgzvfszqpkfpxmvqf7onethree
        eight2fkskmljrg12kschgbrbtgmkbdzseven
        5sbdhqrsftwoqlfqblrvgghbps6ln
        2pkmljtwospqdnflmj
        nine1eighthgccrfourseven9
        eightjbptmtmmvsevenseven6fourfive
        6threeseven6eightdsbpjzc9jsmtxdfour
        4ninextnv
        threeqjrdnfjlpnine55
        1psdrj3g2msfsjktgkv61
        sevenfive9xhdcthreenine9jctjthree
        636
        2threeseven
        nnxzzcgrhcgtz4ttnfive
        seven9sixone2fbbdfqtdfg
        4jgdxjqtbqzprpjdbjc2fivethreeonexlgkxtsdmcrrh
        4threepvzzhkmlmbhzhmtb
        m5xgplrjqlztvg9
        59s68ninerrhkrkxnzm
        hknsnsf6
        trgpkmkbtlslmpqtdxfourxjspnnmhdtg1nvfxpllcrrbzjrhrstn
        92twoj7two4six
        tseven377
        p49five2
        kpffiveeightcsbjz39
        8sdmbrxbk
        1vxknsvdqnsixkfsevenzqlr9
        fiveznrsqthpbddfcpbvhhhjctp9
        plbcxgkd4tmprsxn84hdrninetwo2
        twoqzqxbkm23brhsppdnvksixtwok
        8one5
        six45tdxfmcr6
        onesix4
        fxrl57561ktxfsg
        89nine54fiveeight
        three62three5one
        6mjqxh4scvddlls
        nflfourzrrgpvftoneseven43
        7sixtf
        sixxhxkvgnbz3rbdnvgf
        ckq745ninepqk
        1snlkqn
        ninetqvcllfvcfs62qtt6seven
        59khlmz
        eightdndsvdcqneight9twonenf
        zgcnqqmlgsmfzqbkllvsknsevensix5
        8qqxshjnnsp
        xfvttdnxhz4sixsjkqhpfszn212three
        fivelssnmckseven4ftqt
        2qsqpjmcbtvxjgqhhk
        tztwone749ninelncrmvthfourpgcbxzxvs
        4threecgnjpthnsgxhxbffour8eightsvmjkg5
        458sixseven6one1smkjk
        seven4fourrgqffqthree7
        jhpxqpspbsevenhpfnrpdvfoureight5nsbsfscjlzfive9
        sldxjjnjt5dlhdtrmsixxlmgxhvpscqqthree74
        8pvfhtpghtwo6
        nfknjlfive8
        eight7sevenseven9pdvhsevendzpxpghzr
        9fgdrgsgdhtwo7238
        8nfjgxpcbbmjrhh9765dnlbsfddhf
        tkqfc7sixsixsixggqsevenzrjrxtrnh3
        fivesix9zmxpjk
        four1kvhvnhjcgz
        one6sixthreenh4
        onesixfourtzkjjlnine1kq8
        1xkl
        8six5zbonevbtbmvtjvlfive
        zmggmrj9eight
        5sixeight23
        19twobshhmblpkp68
        7fivethree22four9tghbrr2
        gc3
        6qdkjxgpseveneight1seven
        7sevenfivegpllcnbvf3khjsqtwoner
        3fivefive417
        seventhreefthree96hbrjfxlkrninetwo
        vhnlzrv4gbdldncbgqrfd5
        gfjzvfchlzrnf8fivesixthreeninesevenrsfptjcrb
        6nineninelllzx
        sevenckthree1
        8one77four8sixnsmbhbp
        ltcfm386
        bcncpxhhgbdtxh19kqkpffqx6
        pr95
        eightsix7gbtwofourvclrmgfvph4
        four6bgzbcthree1kjhkvlh
        lbffslczqninesevenr6z
        three6lpjrgbfivexzfkprdf
        31kmnnffourtwo7dkmmlrdsm
        six7fivenbljxg6onesevenzmknhdfive
        32five5sggfive
        two4four
        xlf4rtftmttzk4fhrcbxmxlsjzfour
        fivecxrsccjsgdfpfdgpfsix3sevenqgntlgvds
        pbdmldone1s
        threekpzzth3fivernp
        glglvsnineckckdblscv2one9two3
        52cvnxlxqdoneone
        kjdvcklltsttlncvgrfive9fkspxfhchml
        sfxxlhkbhqnvskxd2five
        three3ninevndkz2two
        3two9six9sixfiveoneightf
        36xq
        twoeight76
        3kfsr1tworhvpqn7zmrp3nine
        tvvtqdcx8eight6three6fqsmnd6
        3three7
        2five3eight
        tmzhzsninetjjpmqdrkh6seven8threenine
        dsvnxx6
        8xzllsdpvrjszlhlmrrsixfourninefzncn9pkgdtlb
        four2eight4bdxhqxnjlfg3hkbkp
        onehcnf9
        twosixktskmcppzx4
        xzeightwo1doneseven7sevensix1
        fourgbdz85nine
        21xrsphxlr711mjeight
        one654four
        six4sevenxl
        sixmqhtms6zp99
        497twofour3two
        6twoxrjvzhldhfour69twofjjtskmzvls
        px98skfppldqkpsix
        7qxone8kzzdlqdmsixtzrhrzrhpeight
        6eightmdsbrvhnine
        onesixjxzx1jbfnjhm3
        threerbslfnzsbtjxfcmtxzjtvbdjnqj2
        4lbmlrptworkpdtfvnfour
        2threelkvzmghvdm
        6vrvcbbqv77
        gczqmslninepphpbvd896
        seven77nsnzeight5vzgvmfrxd
        seven46fourfive1ninechrlthdhvnfn
        sp2xngkbkqbpvqgd57onenine
        7oneonenine38hpqntxsz1hxvc
        nine3sixvrsrvfrseven4
        seventsvmxxn5sixgm1kdbrkcdfive
        5eightnfblfbxrkrrmflg5
        fourxltzjthree2
        steightwojllrms39threesixvjxflgzkm
        25ckxsgcgxjf
        lpsztggf4nine73two5
        drktgkbkxlqlfvhvr8onesix1qbgjjtcf71
        4eights14five
        jqjbzqvxcjqjjjhjjk8llseven1knphmcvnjcsfdzp
        9qrthreeeightnqpnninexgprcrdsn1rgjt
        59snmrlfxhsix
        1286
        72five81gnc3
        sixtffnjthreevmhc64one
        three96fournine4ninezr
        lrzcgsgdll99
        qftkzxrlone8sixeightfour
        eight7seveneight
        kzkoneightfbptzkfive2sgbcnxg92
        v5hdone
        onevzfour75cmzkfhklp
        cxklnb9fivetbkgjdcvjhqgnmdgrjkmfjqqbjtrzqfdreight3
        six6twotwolmggvvxrtwo72
        2kcrxxbzkssixnddqsqsk
        rpjglmp8onelvzbgvbjxdthreeonelvxdtqnz
        sevennine6bvdtwo
        16mseven3twojv
        hhconeightxrnfvbqhseven3vs
        sixnine17
        2lcssbzf1three3eightbvqrsmbh
        5onezrsvkbpnsix7zjggs4
        3eightfive
        cpgtwoneonerhgncphbfsrfplbfhxrmmpfive6
        4vbsrvggrzxxcxzeighttwo
        52nine5
        7fourkczfpeightnine3eight
        zzleightwo2onecfdsqthreejbcthreerbngllphhsixgp
        3sixntzmjnrrone
        3threeeight6bqcsdklzpfmbgxxtjs
        rrbjsghzclnine833
        cfbrmlhqvtpxtpdbbcjj6eight
        6twoqmhkgpktkdprrqxpbphjn
        cmfv1eight41
        fsfdjhbeightfoursevenpmqlcf6mvfive
        qmvq9sevenseven7
        1sevenjqrsevenfmrsncppbr1six
        1eightvcpbnsqhcv56eightzthree
        five8dnxkdbsxvd
        3l76cbpbdvsix
        vdvnbr1xzlssevenszdktcqfsqxtv4
        sixtwo9qngsslvmbv39eight
        66fjjnc3threexqdctdtkseightbqpphzzm
        hsqcqb1sjkdhhdltoneeight5one
        1llpgqdfgseightfvssfive
        znqqgtlmvxnlcgxr4fourscgzzhz
        eight9onetx5vzvqln8gxblpkmtkhcl
        eightczhdvmrlm5pmnlnlnine5hxzmlzntdmqldbnfive
        one16shmhxdvzbh73dsvgvtpddls
        5lph98flssjhz
        2psmflmhcbsrvzfive176
        qzqz8sevenone
        fmhgvseven7fivejdqcsznnone
        415dsgfivethreexlfzccgn
        qplzvmmhbh598ghnhrmzvxblxncdkrfntvzdtvqr
        8fdkghntwophfnpzjllfr9
        6rfstqcmdvq9
        nmcdsbclthreeonekxnrvqgjxpsevenfour3seven
        one72rqpfourdcqrlqpcthree
        onefour6
        eightoneqqrc18
        nine3nrscbxlx4fchjdgnlvvfrnf7jfffbggjt
        four8twofivesbpgjnt
        8sixtwojhjvhfive
        ninefg8xrvpbpgbklkbfrqgdloneeight
        pbdggcfoureight5rdsssnj
        gxqzltbzfbhfdcqeight3dggjvh9xg9jxq
        fm6ninesix
        1four8xkdjzkfthone77
        fourfourseven514
        2vfq9vfzxfmsfrxjxhfqrpc
        zckzxj45onep
        nine925
        nineone1eightsixkcd8ndvhj5
        fourfoureighthbhrnsix5seven
        mpr9sevenzm5
        two415
        two2ddgkzt66sevenmdzhdzhdmzjmvrrnd
        vntvkmtqm252
        bktbrctxtwoqbjls7
        seventwo26
        22threezlhpkpmzsnbshpgt
        1pktkpfppxbjf8
        one1jzlvq
        24fivek4
        84two
        1sevensixeight13pvp2
        xvndrn85k5nr6nzgcdhlzvf8
        ninefour1
        rhztwosix7
        eight4five5sevenlzbhmsprsj
        7seven1kmzsjl8jpdssncpvcjxczdvsk4six
        zcmpfqzfxlfsxkmscs4lctqonepjkg4nine
        8onesevenzlxflf9four
        threefoursix3five
        292mhsbgktzmlqk1fourone4
        pnnftwo5
        kpjmxmseven6
        fiveonetwoqbptwo4hmzhhfmvfqbgjk
        one4bkzjstxgrv2dvzbdfztfive7three9
        monetwo6fbxbphkpdtwo2ninenvphvnxhxk
        6mgmbthree9bnine3seven5
        eightvsfnsdkgh7fourninernvkrfcx
        fourxglll561
        3eightsixeight72six7
        4fiveflsgrgznjfbsvgvbrgnm
        763
        nine57qmhfgctmnp
        eight579xgpsr
        sbpbb215jnsfoursix
        dfghm9mrcpfthree974
        bh7threeqvhttfqt
        seven7kssmdclhfd
        qdltfdhsvz5threekftjfdqbn
        four8dxncfjhvpsxdseven3kcpmpfvnfb
        nine1eightwox
        vvcfdjlpcrfnnmbcx4eight9mtcfqqqfl5fourfive
        qbcxpccssl9kvqtjncjdxsrpp8sixbnmq
        sixonexjgqthdnrpfivetgnxqv1
        eightthree33ngpkqtqgtkmcfgqqgj313
        onezfnlseven1
        2threefhcs
        3nineeightzmpvjqrvcb1tkmchzjtsrfllv
        58cjnxhzfknnkj4ninezvskrvrc
        hthree16zdtbfnlx
        tzqcksevenfour3foursix5
        qbbzz1threesevenone
        onegfzhlthree12
        gpjjzfiveone21qbrjdrz7
        xcpjznj54fivesevenfiveq
        gsevenflcgfcmqtrzstrmnine9two
        7nrsmkbqffnnvfpjgb
        tfhnnmpbzq67six
        52jhltfzqhfprmtgbmhg
        vchpblqmsvffourzkndtsg7
        eightsevenvgfpttr62hmfzf4f
        eight4four1tsvfq
        4sevensix
        vrkmjrrxnbgjbxfqxllp17four1bdm6
        2kqfd4threefour5
        44m
        foursevenrxzjfftwo5twothree
        eight4xbxqplmknhjhzm9fivetwozjrzjp
        twojtjvdmgkjsstbdgl3bhhhzvllm6qxpzxjbgn
        sixeight3sevenone
        sixfour5m5
        fqlftfrtsj9
        rpjlhht2xxnnkqktkxteightsevensix
        five3vbklfdmpsevenone2thxcmzktlz
        fivefour7lxhg
        49gcb8fqc3fnstcnmdneighttwo
        2vd
        6tfpxszrkdsgphdsblkqfk
        43rjxkfgdm4gkxnvdfxs
        6225eight3
        8one35four3
        prsevennineeightfour8
        twozqdxfg363zczthree
        eight9vcncjcbxhnfeight
        meightjdg2vp73
        seventhree9dzdhprp
        btwoninegnfpfhxkvv3
        threegkxmmxzsmblsjfds8seven
        crbbpggzbfsjb8kqqgk9fourflghlzbgseven
        sixsix85eight5
        nmrvnmgdrtwo8three
        gqntwoneseven95eight1vtthdng1cgvxlvstgm
        oneqcftjqnxckthreegtsxfjbrmv2
        threekdfzqhqeight54four7twonep
        525xtwomtcgmfhbjninepkpjjsf
        1sevenxvgjdznvnjftwolvmjmg
        ppbgncvclfive45
        three6386qxzsvxpbz4onejt
        szxc93tfh
        zdxgxlj9nine
        9kkmgczf
        4six3six97qcxxgmppgkll
        6fivethreefourtwo
        nine9qpngcdftwo1seven7kzsjxqbggxone
        sevenninegfjkxkbptwo7nine3xjgsxh
        6srqfplffour81threefive3
        869
        nnsjzlrjcsnpd7zcfive
        fivenmndbmjngpsvkjsbqxvncm6qjzcktnsevennlxpbkchk
        three4eightwol
        2gnbninedt
        1twoninefour8
        5lb
        cdczlxgxpdqvkcqbfivet3
        nxxxreight158mvrhngveight
        811dsqsscjgfive2
        nine8nine16gxqxcj6three
        dqjdfksftwohrrhzlcxd12vblpmsqrrfourshg
        345dstjsbllcnine
        4three6vnzfssrqrg
        mlcmlvlmcseven72mcqlzfnpm2
        ninegflbrbv6twosvfive
        nineninerjmnhlthreenine3
        zvsqxdggl9dxppmcmc389fourvpeight
        2fiveeighthtfvpndpn8mt3two
        33tshvcbgtggone6
        1sevenfivextsfpsix
        frmhtjxcnztfhtgtr5
        8jjsclsqgfourthree7lvct75
        62vqnhqct4
        2jlvv55
        lszrone3eight19ggpnine
        8fivexxxrkzrppslbf8threexsskbkjcc
        pvpxjrnnp11rmgfhbpbninesmbfpcpseven
        seven8pfzgsbgjqtneight
        rdksixnzmxgppj6qkftmcthgl9
        32three1
        bnxd75
        mzlcnxgdddfpqkp6hjjpnnine31
        135gnzr9brblpnk
        vvninerkskndtjq8zst4sixnine
        fivexdstdtfshcchblmknlneight5fncvl
        7mhjsq7ninetwo3tbnkglngltwo
        threeninesix5567
        2four14fzrsjr
        9sixkl9
        rftbrjfour4
        onemtjqqdrtjgkbv1plcgtxtwoonefoureight
        6fourqsgfkqdnspzstbrhzxbthreeqxrshrfdbk1jrxptfhjfld
        sevensix9
        one75two9fourxdjmzjv
        one8rbvxt
        skzg13
        ninesevent3
        mcrgx49qbpzcqqbx
        threebsevensix9nine54six
        1bjgnlhtxgx
        71crfour
        3nkjflkqpjz61gzsffxlncmxg8
        rhppr943fourmmjm
        rvmthreevbvxqhrhglvrh869
        6sixfivexgshnkmx26
        3srgvnbcsreighttfnjcs782
        87ninenjhxpnrhljkvnms3
        foursix1rfgvmxqfrninekthjjk
        fourtqbjqcmsgnine1twoxgvqdhbnloneeight
        hhzdrttjvbzdngnqv2
        kbm71
        qzmtwonexlzbv2eightfrjmhld6
        27mdxfj49kzkzdspbxvktm
        three8cvfqmntngvmhddgqdgonetjgnnzggjz9xqlxffgsc
        ckd3fourtwo5vzv
        lhbvlseven41bdrkzmshkxone
        6fourthreefourthreeskhdk
        377dtljbhvfdr4ngqdqfbfournsnt
        rvbkddqrfm8rpfive
        1ninethree
        zjhbkjrb5qvtjbcgpkvksbsszpqjfcrgrcqggdtc
        73nine9pslhnpmxjjfourthree
        91nine5xndjkx7
        four17crgvnqtwoxqxfcsbbbsjlsjhsfll
        five9twobqlgcdpk4
        pblrzfive7ninetzfiverhlslrsone
        7bltone
        3eightthree16
        nineone54hspfngxzhzh
        7sixzxqlsqqsvfouronethree6
        8kklgfmqvntwonine9
        dznsskrrfchdnm2fxcvqvf3eight
        cmfkrlslhgzprgkfive6seven
        4threethree
        threesix2fkzsjkr6six
        8bcqmshjlnfivecrjtcsznrfive
        11nine3six
        326one1zvdzc
        1sjttzbstpx6sgfzpgdltxseven15bvrbmccbzkbgdnkkhpd
        9bbpksbnpdm
        3rtcztcr
        bk1sevenjbmncfiveninejp
        seven62hjvttpk
        rsnqnlgfgrxk8sfxhrlgmc1jnjgctclr7
        3sbmxlshf5five4
        8nprjs
        three89
        four399ljmdptjbgkthree
        cthxllrzbseveneight7four
        3gzvsfnxfive
        pjbgbnine1rphbcrhgnine2
        56fourcsfpfnntpkfcsqkkp6oneightlsv
        fourmn5kqgvk
        96twoseven
        2bk
        8nineninesevenvxfnqlsrnxbr
        fivetnxmljplldd3six
        qtzcgtlh9
        gtnkglkd3twoqgqhj6dpfgqtpptg
        7jvxsltntrksjzsix
        three95fivebpvtzh
        3kxxfvsseven
        157xvtnfkqnsbvpxlrdmjszrpmpfive
        7threeseventwo7twoseven5
        rcmzjxg1csdhdkvfhxppsixfivethree
        nvgfnine38onezdbhhgtmshc
        2ngoneninex
        1eight57ggvqjmsixonefour
        dhq7hzhmbzdhzjxhdtwo32
        ggdone3nbmsthreefourninefiveoneightpr
        fourvzgnfnhkkp2
        j47three8sevenfivenfkd
        twotwo4seven1fqklblqbdxcmtch
        """
    
    static let d3p1 = """
Card   1: 81  1 43 40 49 51 38 65 36  4 | 21 15  1 43 60  9 83 81 35 49 40 38 82 65 20  4 58 94 16 89 84 10 77 48 76
Card   2: 15 89 71 17 91 78 35 55 68 49 | 80 31 89 91 23 55 36 68 22 61 66 24 42 49 33 21 19 73 29 60 15 34 71 10 87
Card   3:  4 45 78 42 29 92 16 90 93 30 | 97 90 75 40 43 65 92 83 41  4 47 35 29 80 68 87 30 71 98 42 95  7 76 69 88
Card   4: 81  2 80 85 14 28 88 84 74 78 | 54 38 30 40 85 93 71 10 67  2 81 57 74  9 14  5 97 28 79 95 84 65 69 23 21
Card   5: 40 27 72 38 99 28 74 31 45 41 | 64 61 77 92 96 34 29 44 91 40 73 20 38 39 85 27 56 52 86 41 87 24 13 62 30
Card   6: 58 67 17 96 73  9  5 71 23 87 | 67 72 79  7 54 47 94 84 98 17  5 99 82 27 21 96 23 22 87 66 36 26 76 19 58
Card   7: 89 70 36 38 86 50 94 62 56  3 |  7  8 56 14 58 65 63 36 54 59 78 79 11  2 69 55 61 39 19 60  4 99 90 17 95
Card   8: 29 54 26  8 44 43 41 15 63 22 | 76 91 70 54  1 33 11 88 26 69 64 44 16 20 46 25 38 49 15 10 29 32 87  8 67
Card   9: 41 26 83 86 96 27 57  6 92 10 | 14  1 39 15 12 21 13 25 43 87 78 67 58 51 49 97 30 76 59 65 93 60 44 77 90
Card  10: 38 40 81 54 30 61 82 51 99 71 | 43 74 45 70 18 31 66 96 21 92 61 91 55 67 41 15 77 88 11  7  8 93 30 35 82
Card  11: 69 47 52 27 78 17 39 88 83 71 | 70 87 71 33 25 43 82 49 30 58 67 89 95 74 93 28 99 85 78 73 10 75  9 91 15
Card  12: 54 46 50 79 57 88 90 61 12  5 | 64 33 13 35 57 29 81 89 49 47 37 25 66 68 20 73 19 36 39 79  5 96  3 95 42
Card  13: 67 56 62 13 55 38 89 10 91 75 | 23 58 95 92 17 52 84 64 77 54 20 98 89 83  4 66 87 25 27 51  2 37 81 56 12
Card  14: 54 42 51 76 66 14 74  6 35 89 | 50 47 63 16 91 41 43 39  2 95 84  8 18 23 83 64 97 48 96 69 29 44  1 24 72
Card  15: 83  1 88 31 58 35 21 62 36 33 | 68 30 85 28 71 49  2 86 12 13  7 42 20 93 66 17  4 67 19 65 43  6 16 75 22
Card  16:  3  6 41 38 71 53 86 12 49 84 | 84 12  6 44 31 85 71 50 41 35 27 38 96 42 21  9 13 86 49 91 36 40 53  3 93
Card  17:  1 14 50 61 19 68 48 40 63 69 | 19 11 69 63 25 50 86 80 26 29 42 48 52 21 56 14  6 41 68 40  1 61 36 16  3
Card  18: 27  3 77 91 69 84 14 32 50  5 |  6  5 64 91  3 10  4  1 84 76 77 70 27 59 78 24 32 92 69 50 52 54 82 14 95
Card  19: 93 65  3 23 46 82 49 95 30 91 | 35 89 49 82 32 18 71 46 81 93 95 23 27 45 96 65 94 24 70  3 30 19 85 56 91
Card  20: 73 98 10 19  2 39 42 81 93 41 | 87 42 93 34 95 82 73 83 89 31 70 98 20 12 41 61 10 65 81 71 19 39 35  2  5
Card  21:  3 97 15 68 19 48 46 47 42 91 | 68 15 13 12 20 79 19 94 99  5 97  4 16 91 36 76 47 45 48 53  3 46 64 42 67
Card  22: 66 57 76 36 69 48 60 71 87 75 | 31 73 75 28 63 87 40 71 59  5 36 19  8 60 38 94 48 37 13 18 52 69 57 76 66
Card  23: 11 15 29 35 99 68 65 86 88 50 | 36  8 16 20 85 61 17 44 38 55 52 27 35 94 99 37 74 33 90 65 30 28 83 11 14
Card  24: 94 26 38 83 63 18 25 20 95 87 | 28  1 42  2 95 38 65 77 66 12 97 94 34 55 75 74 89 18 80 27 63 20 87 37  7
Card  25: 35 79 48 37 65 59 17 70  9 78 |  2 78 80 70 13  9 48 97 12 65 29 37 81 35 79 38  4 22 59 68 17 72 11 83 23
Card  26:  7 68 37  9 41 13 82 71 17 69 | 36 85 15 28 96 61 87 14 74 67 27 48  1 26 79 94 66 35 90 22 62 57 20 97 76
Card  27: 85 65 73 76 50 52 58 28 49 96 | 25 28 89 80  9 33 18 58  5 34 68 41 13  4 65 64 75 47 55  6 43 66 69 62 24
Card  28: 59 85 80 77 38 74 92 64 68 21 | 79  6 32 43 76 86 31 51 44 47 94 92 23 34 87 29 42 69 96 55 63  5 22 80 71
Card  29: 39 73 96 21 22 45 72  9 16 31 | 52 91 73 53 97 24 65 51 59 89 69 70 21 16 12 63 30  9 86 55 40 22 45 90 33
Card  30: 70 41 73 86 81 18 37 84 49 93 | 29 45 92 86 72 49 14 78 87 81 18 52 27 73 48 42 37 63 38 36 83 21 39 97 66
Card  31: 47 38 27 20 53 19 65 36 32 76 | 72 32 46 37 67 92 63  1 36 96 22 14 84 35 48 55 18 81 79 49 66  7 88  3 70
Card  32: 79 86 28 46 55 13 58 31 40 52 | 62 81 46 87 76 47 38 74  5 12 92 68 75 52 37 60 13 36 34 30 11 28 86  9 55
Card  33: 73 51 26 98 78 41 27 63 70 77 | 49 27 32 41 48 86 47 70  7 63 65 10 13 94 69 66 90 22 96 46 82 77 79 67 51
Card  34: 59 12 56 96 69 89 47 71 15 14 | 71 19  6 60 63 15 32 17 77 34 10 92 80  9 12 93 66 29 76 45 47 64 28 86  4
Card  35: 97 68 94 87 35 74 86 71 63 19 | 86  6 94  1 81 65 36 13 78  8 32 49 25 16 99 18 59 76 60 14 51 11 66 56 58
Card  36:  4 60 58 47 12 77 94 89  1 82 |  8  5  2 45 10 89 64 30 95 60 20 61 66 74  7 31  4 83 62 36 25 40 33 87 93
Card  37: 18  9 92 54 47 19 81 89 51  7 | 73 13 72 18 37 71 76 59 91 99 65 92 80 38 26 83  6 58 46 43 84 60 27  1 12
Card  38: 96 40 86 17 43 19 53 47 83 82 | 52 61 91 73 50 87 92 21 14 43  6 74 29 72  2 65 16 54 36 33  4 81 88 23 59
Card  39: 65  9 73 98 89 68 57 40  4 44 | 28 83 13 20  3  9 77 19 82 48 90 85 45 51 96 43 52  7 29 92 21 88 66 87  2
Card  40: 36 50 72 14 31 51  1 43 85 96 | 74  5 86 60  3 62 91 49 89 47 83 70 58 68 45 18 73 63 87 56 37 76  7 44 46
Card  41: 71 72 28 29 92 64  8 30 12 59 | 83 68  7 28 12  3  9  5 87 72 82 19 66 30 71 77  1 65 59 96 92 29  8 64 45
Card  42: 31 78 10 67 97 29 61 71 52 80 | 20 55 32 46 67 54 71 58 22  9 85 53 15 43 37 11 10 95 23 80 14 68 57 26 29
Card  43:  5 24 93 52 33 75 72 23 12 35 | 63 39 99 45 60 15 33 61  2 67 46 79 65 56 68 20 80 51 74 85 73 23 52 14  5
Card  44: 21 94  5 30 86 38 31 13  3 18 |  4 66 34 94 31 75 99 38  1 53 89 11 13 86 30 98 87  5 49  3 58 18 56 21 97
Card  45: 37 78 71 90 77 58 56 55 31 34 |  5 61 83 88 90 39 30 32 58 37 71 57 79  1 78 13 22 81 34 69 77 18 41 98  8
Card  46: 23 14 99 65 27 68 35 13 64 24 | 14 35 99 76 24 60 47 28 31 40 43 75 68 95 92 17 96 50 97 23 45 64 65 27 13
Card  47: 40 19  7 69 68 78 63 76 21 74 | 79 87 45 42 60 77 40 26 99 55 81  5 50 20 32 57 82 90 98 83 33 75 97 31 73
Card  48: 38 52 34 25  1 61 71 82 27 58 | 34 12  4 23 27 92  1 25 58 84 90 94 38 82 18  9 66 52 26 81 40 71 69 28 61
Card  49: 96 89 21 24 10 33 69 25 79 12 | 84 54 41 56 59 79 76 74  1 28 85 95 82 40 64 45 15 30 87 91 71 22 58 33 63
Card  50: 24 14 10 96 94 45 48 77  5 73 | 10 24 84 94 70 26 83 78 75 96 48 47 63 14 68 90 60 27 28 79 69 55 45 15 73
Card  51: 81 19 42 56 58 88  6 80 75 25 | 36 15 32 61  3 92  8  9 89 96 87 73  1 60 74 98 70 55 37 62 86 48 76 94 47
Card  52:  3 57 14 52 69 13  2 82 35 36 | 23 58 33 46 69 41  7 82 30 47 67 57 19 49 50 14 72 13 38 42 94  2 36 45  8
Card  53: 70 24 88 94 11 91  8 61 29  2 | 77 11 49 96 82 21 16 35 45  1 85 72 98 33 91 29 47 17 97 31  3 94 63 19 90
Card  54: 12 67 94 18  8 86 84 38 77 98 | 79 64 51 84 18 73 57 99 67 36 71 61 30 77 69  5 86 60 65 94 38 46 25 98 34
Card  55:  7 58  8 59 13 67 54 34 81 46 | 52  1 26 51 71 94 98 18 20  2 19 29 72 12 83 14 57 11 96 32 43 88 85 93  6
Card  56: 74 86 42 76 12 26 49 73 62 19 | 47 60 89  3 12 98 23 65 63 53 61 40 22 70 93  2 76 15 26 95 85 77 30 71  1
Card  57: 50 14 66 88 89 21 57 47 98 32 | 22 53 34 87 91 84 54 69 42 79 19 39 74 65 89 38 71 52 98 24 56 67 73 51 64
Card  58: 94 12 81 42 84 85 37 30 93  4 | 15 43 71 48 79 95 94  5 23 30 29 54 44 34 77 75 93  1 53 62 96 25 12 70 87
Card  59: 37 60 52 85 77 10 44 84 50 57 | 73 78 72 97 70 59 31  7 65 79 28 86 91 95 14 20 77 41  9 67 98 38 32 63 80
Card  60:  2 96 46 30 37 67 35 65 97 14 | 89 83 87 35 12 63 76  9  3 25 19 71 10 33 38 48 29 67 50 56 26 23 24 93  6
Card  61: 36 88 25  8 78 58 18 77 11 68 | 30 64 98 56 73 16 87 66 54 81 27 38 43 83 72 15 21 95 71  8 42 97 65 37 84
Card  62: 50 29 64 42 71 95 78 48  3 40 | 46 15 33 17 73 10  7 24 91 94 34 69 99 36 49 58 43  6  8 83 53 70 60 44 47
Card  63: 16 95 72 65 91 86 81 31 28 60 | 14  3 53 47 48 29 64 19 22 82 66  5 69 37 92 42 18 43 49 73 44 27 99 11 35
Card  64: 33 34 10 41 50 73 69 28 82 49 | 11  9 34 78 73 70  5 75 30 13 36 33 19 69 47 41 28 82 49 10 48 72 50 21  2
Card  65: 31 78 16  5 43 79 41 58 65 23 | 94  5  6 81 28 82 67  1 65 23 91 25 78 53 58 79 43 41 12 47 55 33 31 83 98
Card  66: 76 16 15 14 72 79 57  8 26 68 | 86 42 51 71 36 73 22 55 63  3 17 41 66 93  8 26 60 68 49 70 76 15 67 40 16
Card  67: 12 43 36  8 27 29 82 11 52  2 | 44 93 26 55 89 83 84 99 62 98 17 53 76 37 23 80 58 69 31 34 15 86 64 41 60
Card  68: 52 91 60 74 57 31  2 94 16 98 | 31 80 78 66 45 91 94 60 87 43 71 22  9 20 96 16 48 18 40 99 74 90 14 58 98
Card  69: 58 42 63 21 36 46 93 75 38 17 | 69 67 66 93 64 30  4 14 77 78 36 90 18  6 53 97  8 20 59 31 92 96 54 37 49
Card  70: 81 58 36 22 84 76 18 63 94  5 | 62 29 84 48 69 18 11 82 32 15 63 72  1 52 88 16 66  7 74 70 10 46 45 54 83
Card  71:  9 92 75 47 72 95 62 28 22 60 | 72 54 75 44  9 79 56 47 76 46 27 31 62 80 68 48 12 87  8 89 39 95 51 60 92
Card  72: 17 18 97 98  5 77  1 27 21 92 | 29 91 96 87  7  4 27 33 20 39 61 50 65 88 71 77 49 92 11  5 94 76 31 43 30
Card  73: 89 59 60 62 74 28 15 31 13 38 | 99 26 16 52 28 98 68 53 23 64 27 74 80 11 18 22 62 54 95 24 32 97 43 94 87
Card  74: 98 54  9 31 89 83 51 34 48 88 | 42 89 83 39 50 97 47 80 54 75 14 73 53 77 81 33 95 16 52 12 71 24 23 32 21
Card  75: 24 64 34 75 55 60 68 26 45 22 | 65 20 69 44 83 42 17 95 97 28 82 30  3  6 34 35 58 86 75 76  5 80 91 90 40
Card  76: 86 70 51 79 29 53 98 26 89 59 |  3 20 28 25 13  5 57 87 26 15 99 60 68 76 41 69 80 77 23 45  2 82 79 49  6
Card  77: 57 84 40 61 41  9 90 37 38 94 | 12 20 95 50 98 87  8 17 46 25 48  9  7 78 43 70  2 56 84 99 28  3 54 45 42
Card  78: 94  2 91 42 35 36 68  8 61 37 | 20 75 39 93 69 85  2 46 21 13 83 81 79 97 70 51 86 64 60  5 32 44 57 52 28
Card  79: 51 27 71 56  6  7  1  3 74 75 | 83 97 79 78 53 90 37 89  4 96 62 31 76 10 92 46 24 47 20 11 32 82 80 64 88
Card  80: 29 27 74 37  7 83  4 13 47 45 | 88 27 86 13  1 96 37 10 29  4 35 32  6 84  7 91 58 52 83 98 74 79 85 45 47
Card  81: 89 40 36 96 57 82 45 92  3 60 |  5 96 40 30 21 45  6 90 77 60 59 75 57 47  3 36 82 92 84 38 89 15 72 39 32
Card  82: 70  5 31 62 23 22 46  2 74  4 | 46  2 15 98 62 44  4 22 80 70 23  3 74 60 38 31 94 88 65 79  5 34 14 33 77
Card  83: 99 84 10 98 92 62 70 35 71 21 | 21 92 31  8 32  4 20 35 10 26 79 83 30  2 70 41 84 65 17 62 99 12 23 98 71
Card  84: 55 72  7 73 77 37 31 79 36 69 |  7 45 77 12 80  2 47 41  3 37 86 67 48 79 55 46 40 58 96 50  8 31 57 72 69
Card  85: 51 64 50 28 40 36 30 32 14 15 | 98 62 75 15 70 36 66 48 43 60 40 28 30 14 17 50 51  4 93 23 33 56 32 64 11
Card  86: 71 25 93 44 49 36  8 81 27 21 | 99 81 49 67 39  8 27 21 93 86 57 34 54 30 60 15 84 25 56 89 51 75 66 91 69
Card  87: 47 21 67 31 70 33 43 48 55 71 | 21 13 86 52 93 81 60 73 70 74 48 41 43  3 67 46 64  4 22 33 80 44 51 47 91
Card  88: 55 12 46 23 49 59 76 70 66 34 |  2 20 82 23 59 64 96 46 53 50  9 98 19 70 27 12 78 34 21 66 87 79 55 76 81
Card  89: 33 68 78 59 34 50 69 32 38 77 | 16 90 68  4 79 67 94 12 40 10 51  6 24 36 30 60 76 19 33 87 21 38  5 96 31
Card  90: 90 10 58 11 36 84 66 15 32 55 | 47 61 90 37 60 23 84  7 11 96 57 35  5 65 55 48 15 32 71 67 89 79 73 36 58
Card  91: 50 90 96 33 20 71 28 37 79 26 |  7  1 61 31 34 24 99 36 30 63  6 32  2 15 92  9 69  3 84 22 14 49 12 67 65
Card  92: 42 56 74 93 18 62 64 85 76 37 | 44 70 99 40 14 59 22 92 35  7 58 66 96 30 80 18 83 95 49 27  1 32 88 93 48
Card  93: 20 31 24 33 44 69 63 88 58 96 | 27 60 17 22 73 96 35 52 66 13 37 93 21 75 32 83  4 24 85  5 46 42 29 58 16
Card  94:  9 68  8  2 12 96 55 51 17 71 | 93 68 35  2 80 23 76 69 47 40 13  3 70 22 49 31 34 73 87 28 32 12 51 77 48
Card  95: 89 97 54 86 26 76 36 32 31 50 | 86 70 61 64 79 56 23 83 62 11 77 36 92 96 38 87 47 55 98 68 37 28 76 82 51
Card  96: 60 18 86 17 38 47 30 61 14 46 |  7 11 66 20 46 61 29 73 98 69 83 89 70 39 51 18 88 75 72 38 74 92 49 14 22
Card  97: 89 43 39 76 94  1 10 75 14 37 | 96 49 56 87 37 50 97 68 27 71 51 24 45  2 42 17 91  8 90 26  7 18 84 21 64
Card  98:  5 91 85 67 27 32 66 97 40 76 | 43 20 50 92 59 86 52 17 14 75 18 21 44 80 35 61 91 64 36 45 73 34  7 98 60
Card  99: 25 45  1 82 43 93 30 73 26 38 | 74 34 41 76 94 60 14 73 16 55 86 49  2 44 62 96 42 17 10 63 35 95 81 26 18
Card 100: 76 54 83 34 35 77 80 66 58 32 | 29 21 82 19 16 92 12 87 68 35 39 69 42 23 52 88 45 57 41 56 38 71  3 98 47
Card 101: 36 66 81 51 70 28 63 85 57 32 | 77 59 13 48 17 27 96  3 39 89  1 10 62 18 80 65 33 95 73 97 94 34 86 92 24
Card 102: 47 63 44 41 16 10 26 80 24 54 | 92  7 10 39 96 55 52 70 30 33 79 43 36 16 64 50 48 91 62 40 84 77 86 57 69
Card 103: 70 79 59 80 98 14 21 77 65  9 | 20 91  8 97  2 41 11 65 30 90 45 82  3 43 39 71 13 36 87 95 57 10  1 23 27
Card 104: 99 43 69 80 42 68 95 30 46 91 |  9 87 62 10 48 17 28 45 23 18  1 44 37 50 88 33 21 40 70 92 12 19 72  7 24
Card 105: 30 98 37 46 69 28 20 87  5 96 | 92 71  2 63 15 49 51 26 82 62 75 38 79 53  3 32 55 41 81 90 44 61 22 31 28
Card 106: 54 92 73 46 32 53 23 20 99 63 | 95 28 19 55 84 67  2 49 38 78  1 39 62 61 10 54 96 58  5 64 21 93 37 13 97
Card 107: 40 77 62 63 41 86 85 43 25 33 | 50 43 70 30 40 69 85 96 98 18 68 64 16 41 62 57 33 25 93 17 63 77 86 66 94
Card 108: 79 15 35 96 83 26 86 34 54 48 | 40 78 54 34 35 38 10 79 47 48 24 66 15 88 13 81 83 96 86 29 36 99 26 31 68
Card 109:  5 69  8 35 87 89 70 94 77 90 | 90 99 97 54 22 82 24 30 48 34 89  9 39 87  8 14 88 51 68 66 40 84 35  5 93
Card 110: 89 69 47 86 67 49 50 34 83 35 | 35 92 61  1 24 44  7 76 98 49 63 83 84 95 80 96 30 43  4 94 99 90 34 87 50
Card 111: 46 48 20 27 68 54 57 81 12 43 | 35 27 91 22 20  7 97 81 30 76 41 60 62 28 72 96 10 89 32 16 79 57 67 46 48
Card 112: 39 57 94 40 13 21 88 92  8 64 | 44 55 52 33 90 41 30 28 26 91  8 89 48 10 83 42  4 78 46 73 54 79 58 34 77
Card 113: 29 36  9 46 51 84 21 13 45 50 | 91 57 36 51 46 29 21 45 50 20  8  3 93 65 16 95 52 15  4 59 98 72 97 25 75
Card 114: 64 99  3 36 87 46 11 98  2 14 | 43 93  8 17 33 26 13 64 16 37  2 42  5 75 78 82 65 74 57 19 30 80 67 52 71
Card 115: 85 49 62 11 63 77 19 57 98 78 | 88 50 78 14 44 99 91 69 37 66  2 47 32 85 77 98 34 57 93 53 80 10 71 33 38
Card 116: 69 93 99 95 33 89 26 91 56  4 | 33 86 35 89 99 81 58  4 78 95 41 90 39 64 50 71 28  3 47 51 34 97 76 70 54
Card 117: 41 34  8 24 13 87 58 15 73 22 | 41 47 67  4  2 18 87 20 22 12 50 77 90 15 39 79 80 28 32 66 78 48 98 37 29
Card 118: 62 32 16  9 19  2 21 59 61 83 | 36 10 41 13 45  1 52  6 99 56 26 70 73 47 50 87 63 89 31  9 43 76 33 49 25
Card 119: 78 55 68 49 54 98 75 36 41 11 | 67 69 87  3 99 96 76 93 98 65 51 73 80 35  1 53 52 31  5  2 13 17 82 48 62
Card 120: 17  5 24 88 89  6 38 60 23 16 | 90 41 49 32 50 96 73 86 76 40 26 77 12 95 55 31 62 59 22 14 79 28 53  2 82
Card 121:  8 50 67 74 78 44 24 11 45 83 | 85  3 99 17 58 13 56 77 41 70 97 39 33 18  9 64 82 27 14 10 89 46 79 16 95
Card 122: 44 25 46 67 87 23 20  7 83 41 | 76 55 80 70 16 69  7 97 56 25 47 12 41 13 90 58 23 83 88 87 46 81 44 20 67
Card 123: 65 80 57 31 93 94 35 97 27 13 | 41 13  4 46 84 94 27 31 52 16 37 99 57 97 45 65 29 89 25 93  9 35 14  6 80
Card 124: 78 32 90 44 34 19 52 85  1 64 |  4 17 16  1 79 80 85 78 23 52 19 73 90 70 95 37 74 60 76 24 10 99 27 44 47
Card 125:  4 98 94 53 18 56 90 16 49 21 |  1 31 70 51 78 57 91  5 79 32 93 43 74 98 80 33 68 30 10 65 94  9 16 47  6
Card 126: 82 50 99 63 32 55 61 79 43 23 | 80 23 82 21 32 76 93 35 99  4 94 42 13 69 24 92 53 88 51  2 34 91 70 18 83
Card 127: 50 96 38 83 65 21 75 67 71 69 | 39 38 83 54 71 69 35 96 43 32 21 22 57 72 65  9 80 50 23 29 30 62 49 97 79
Card 128:  4 27 28  3  2 54 14 81 72 37 | 34 83 54 57  3 14 72 13 82 65 51 30  1 27 97 36  4 92 67 10 37 50  7 28 90
Card 129: 50 72 35 29 15  8 88 74 66 12 | 90 54 47 75 37 99 26 36 60 80 31 38 10 45 91  4 41 24 19 34 40 39 61 17 69
Card 130: 59 72 30  1  5 41 39 89 50 96 | 36 40 41 94 42 26 39 86  3 77 30 68 96 51 54 89 50 53  1 72 64 84  5 38 73
Card 131: 21 25 84 29 56 46 54 48 13 44 | 44 67 71 28 59 10 60 15 26 98  4 66 54 65 48 46 40 90 81 80 38 53 61 62 72
Card 132: 60 44 30 70 84 66 88 55 32 15 | 15 92 91 67 41 97 66 63 47 84 57  5 94 44 70 86 20 69 24 98 27 55 49 13 30
Card 133: 22 68 81 44 90 28 31 70 93 33 |  2 54  7 93 21 34 56 36 33 70 27 32 18 97 31 90 44 28 22 64 10 82 89 73  6
Card 134: 43 93 16 41 48  7 55  1 70  4 | 83 30 21  6 78 82 67 24 94 52 95 87 50 98 48 33 37 86 88 81 20 54 80 97 71
Card 135: 71 86 24 58 16 46 63 17 55 47 | 89 18 92 64 91 73 33 32 83 77 45 54 97 29 50 88 93 47 74 86 81 35 17 94 51
Card 136: 57 25 67 64 72 29 33 56 84 30 | 61 50 77 96 67 57 63 42 69 80 33 86 72 26  6 29 38 92 25 66 15 56 49 27 75
Card 137: 64 43 92 88 35 38 10 42 97 40 |  3 87 66 77 80 25 55 73 41 14 86 20 70 12 78 91 96 19 84 93 31 15 75 29 17
Card 138: 43 36 16 54 58 95 77 52 88 14 | 36 64 34 71 41 66 43 87 89  5 12 97 88 96 86 14  4 46 91 58 16 26 74 61 94
Card 139: 45 54 91 84 94 89 22 53 18 62 | 53 85 42 67 35  3 69 20 88 63 45 87 43 83 82 64 25 90 97 54 29 51 91 39 95
Card 140: 87 37 43 72 53 38 84 33 25 96 | 76 63 49 60 92  3 39 85 32 10 16 98 26 90  6 29 69 95  9 68 15 71 31 45 19
Card 141: 28  2 13 27 77 15 39 17 11 58 | 74 93 79 17 94 22 81 41 50 33 84  1  3 16 72 73 87 25 57 36 92 46 82 14 37
Card 142: 32 47 69 39 97 31 50 49  6 61 |  7 72 68 21 19 36  2 84 38 18 56 40 54 24 58 33  9 92 53  4 74 67 99 71 57
Card 143:  3 57 55 78 97 27 92 15 83 30 | 70 98 67 21 56 38 72 91 96  1 71 81 26 89 62 44 49 88 43 80 35 87 41 16 69
Card 144: 99 23 20 36 93 37 89 79 35 42 | 39 97 50 85 95  7  6 83 63 24 78 81 32 59 56 76 75 41 55 28 10 67 73  2 43
Card 145: 13 40 34 79 46 83 47 76 68 29 | 90 66 95 74 13  7 39 83 76 20 15 62 34 79 47 25 29 68 33 46 50 59 52 40 22
Card 146: 17 16 25 80  3  7 84 66 88 63 | 83  5 59 48 65 51 26 21 29 98 44  8  9  4 54 49 78 46 14 85 22 72 34 67 95
Card 147: 81 12 43  8 42 14 96 54 47 52 | 63 80  4 71 70  9 20 81 59 16 14 17 74 36  6 60 79 44 33 51 38 39 35 67 92
Card 148: 69 74 54 36 21 61 33 44 80 43 | 42 66 35 67 13 31 39  2 94 57 63 20 81 49 18 51 52 98 78 23 59 14  4 53 48
Card 149: 36 96 53 65 13 27 45 71 68 33 | 34 71 40 98 87 15 23 39 95 44 38 94 69 79 53 88 56 63 12 92 61 78 49 37 54
Card 150: 83 23 40 11 96 80 90 63 48 74 | 92 80 40 29 55 26 63 57  3 83 15 58 47 88 96 77 81 85 48 51 37 90 11 23 73
Card 151: 67 29  3 38 79 20  8 70 44 53 | 10 20 13 21 70 53 59 92  9 56 79  8  3 78 75 42 38 41 44 80 29 48 47 32  7
Card 152: 72 90 11  9 12 41  6 17 62 64 | 92 40 16  6 69 90 52 71 27 36 13 99 26 19 86 50 47 82 11 98 59 12 10 17 51
Card 153: 58 33 55  4 81 77 73 37  7 31 | 16 42 96 90  3 64 68  1 20 87 69 30 81 43 57 36 17 89 51 58 52 11 85 13 12
Card 154: 50 32 62 53 49 81 86 96 26 88 | 97 88 14  3 50 44 11 31 75 57 10 86 85 49 40 26 53  5 96 62 58 27 93 80 45
Card 155: 39 32 21  4 62  2 85 34 43 63 | 59 87  2 42  4 24 57 61 34 32 21 96 41 85 12 28 49  6 38 95 40 62 93  9 36
Card 156: 22 21 19 70 56 82 37 13 49 24 | 25 65 91 83 31 82 63 84 66  5 30 89 21 87 10 85 19 37 28 94 73 88 42 39 70
Card 157:  9 44 60 12 41 48 50 10 34 29 | 89 92 57 68 61 48 15 50 88 67  1 22 81 10 12 70 53 58 60  6 79 73 44 45 21
Card 158: 67 65 58 45 61 37 43 18 54 64 | 12 34  8 21 35 14 76 93 81 60 30 15 83 95 50 53  1 25 19 20 90 77 75 96 71
Card 159: 41 57  7 20 29 49 60 58 48 97 | 35  6 94 99 66 64 67 56 65 13 69 21 24 71 98 32 89 16 23 55 10 52 45 19 53
Card 160: 81 31 86 67 69 89 71 51 73 14 | 50 21 68 95 85 38 43 72 24 75 63 23 13 44 81 25 40 31 99 88 94 27 79 34  2
Card 161: 13 63 90 73  6 24  5 62 33  4 | 72 74 78 67 58 95 66 50 88 99 97 38 37 65 60 93 29 85  8 86 20 36 39 75 27
Card 162: 28 12 51 55 66 27 10 79 76 40 | 46 67 71 63 47 17  5 91  6 68 86 23 95 84  1 93 29 13 31  3 72 82 21 94 56
Card 163: 79 12 14 39  8 58 97 63 44 40 | 65 85 70 37 10 51 49 61 77 99  9 81 48 94 13 23 66 83  1 56  3 58 62 84 24
Card 164: 77 14 66 16 44 59 21 48 36 26 | 82  1 42 39  9 95 25  8 62 13 52 17  7 10 96 57 35 85  2 33 34 12 37 18 63
Card 165: 34 60 36  4 80 62 37 81 93  6 | 80 97 36  5 27 20 82 58 60 46  6  4 99 47 11 39 59 64 57 62 34  3 93 37 81
Card 166: 10 34 27 79 26 76 87 16 36 77 |  2 74 35 97 72 84 46 23 88 90 22 49 79 42 19 98 95 21 43 31  8 10 70 34 54
Card 167: 38 13 10 92 40 67 16 77 11  1 | 42 90 47 61 60 94 11  5 49 74 13 22 41 27 29 45  2 99  9 16 85 28 81 92 56
Card 168: 97 99 14 29 32 61 38  3 56 18 | 17 16 96 90  2 83 78 84 74 99 43 62 41 97 51  4 85 10 66  9  3 29 13 32 89
Card 169: 35 31  8 74 82 62 21 51 85 76 | 77 48 41 64 35 76 25 40  8 19 51 47 22 39 21 96 82 65 91 62 85 70  5 31 75
Card 170: 36 62 55 59 61  4 87  9 56 20 | 68 35 23 70 24  7 71 22  1 63 44 38  2  3 74 48 39 76 21 57 49 45 19 62 51
Card 171: 69 70 61 23 84 28 90 80  8 65 |  3 57 90 20 83  4  8 61 40 94 60 34 42 46 14 62 36 80 65 84  5 13 55 28 91
Card 172: 27 16 18 14 80 76 61  6 55 82 | 40 24 41  7 95 64 33  9 74 98 32 71 26 77 45 73 53 19 30 61 88 54  6 78 39
Card 173: 73 37 11 46 96 25 86 74 78 87 | 84 25 86 37 74 90 43 79 73 83 70 46 78 12 45 87 14 21 24 64  8 11 44 92 96
Card 174: 64 77 90 88 70 82 73 26 65  3 | 69 64 45 75 82 58 83 23 59  6 50 53 67 86 24 71 49 88 65 98 26 90 73 70 87
Card 175: 99 56 50 46 23 95 34 76  7 25 | 28  4 87 83 13 84 98 39 20 93 71 68 23 69 60 29  6  2 31 65 25 19 72 48 52
Card 176: 52 41 60  2 99 40 90 56 27 12 | 90 62  4 75 61 11 10  9 60 41 27 31 89 50 83  2 63 40 17 26 39  5 43 57  1
Card 177: 17 85 50 18 12 45 52 11 20 40 | 57 87 18 56 55 16 59 11  7 50 97 86 81 52  2 53 27  3 25 95 40 13 61 12 88
Card 178: 89 87 14 11 16 97 21 54 92 53 | 19 55 66 61 54 15 44  7 13 70 40 78 22 98 75 96 95 41 91 93 38 92  8 11 80
Card 179: 80 37 88 81 85 20 56 87 78 19 | 86 56 26 25  4 52 66 51 64 23 71 54 41 34 80 93 99 37 97 79 45  8 81 15 22
Card 180: 25 47 40 46 63 39 56 61 31 93 | 41 70  7 33 55 84 25 24 97 50 88 54 20 83 56 37 27 65 14  2 43 17  5 61 42
Card 181: 81 41 48 64 14 92 42 54 60 97 | 14 27 17 54 88 90 94 31 66 32 35 47 74 53 69 68 82 83 18 21 77 87 75 24 29
Card 182:  8 59 57 32 58 34 49 60 98 18 | 80 41  9 16 55 62  2 13  1  5  6 17 96 28 43 32 86 69 26 61 42 90 39 20 44
Card 183: 78 50 21 33 23 94 20 72 32 66 | 58 64 65 54 81  9 71 57 22 55 29 88 19 85 92 17  4 40 44 14 24 61 86 87  7
Card 184: 85 36 60 35 13 69 81 49 91 31 |  9 52 16 89 41 19 98 10  1 57 38 44 65 21 39 82 43  4 27 34 29 55 95 90 20
Card 185: 32 24 14 77 59 89  2 93 43 45 | 95 78 13 24 63 98 12 34  2 19 51 75 66  9 80 89 83 26 84 23 57 11 44 52 71
Card 186: 53 81 95 60 84 67 92 65  4 10 | 65 21 72 84 83 34 95 23 15 53 31 92 41 66 86 18 60 81 49 10 62  8 70 20 69
Card 187: 56 63  1 20 14 23 40 83 91 85 |  2 52  6 19  3 89 44 22 55 94 60 58 74 87 88 90 71 10 16 66  8 98 38 17 28
Card 188: 64 94 29 13 36 75 74 54 45 47 |  9 15  6 69 66 85  5 89 34 70  3 37 46 59 25  2 18 55  1 62 14 24 58 93 96
Card 189: 95  3 65 23 50 24 62 18 42 78 |  3 53 62 74 13 28 21 89  8 83 65 18 90 63 42 24 93 22 55 12 50 67 95 14 99
Card 190: 58 62 33 96 59 90  3 36  2 86 | 52 11  1 10 67 28 22 29 95 31 75 74 42 32 43 60 82 76 64 55 34 24  4 72 73
Card 191: 75 67 90 35 11 25 26 66  3 93 | 17 95 29 47 97 58 33 22 98 56 28 23 69 13 41 83 64  1 19 45 49 89 74 80  9
Card 192: 10 41 20 48 67 50  7 92 76 82 | 96 71 85 81 78 53 93 17 35 12 99 67 92 46 90  8 32 89 24 18 61 43 72 19 48
Card 193: 36 52 61 35 86 70 43 85 55 32 | 47 28 80 55 21 87 83 96 73 39 34 75 14  3 16  2  5 36 24 56 43 32 52 49 81
Card 194: 38 41 42 54 96 91 98 72 35  2 | 56 17 99 24 90 72 55 77 35 92 97 62 12 98 18 13 61 45 74 48 79 68 47 64 16
Card 195: 17 18 58 50 46 31 82 67 60 56 | 87  2 80 77 39 76 59 20 16 42 91 48 37 62 85 84 41 70 10 82 27 99 66 92 63
Card 196: 44 24 77 69 32 10 30 57 36 12 | 34 88 12 23 71 74 52 79 85 78 70 69 97 60 50 92 37 49 15 35 28 91 18 39  8
Card 197: 55 19 90  7 53  3 34 96  8 95 | 47 50 57 44 88 76 81 85 13 62 94 10 23 26 69 75 27 51 24 43 19 82  2  4 38
Card 198: 69 30 47 82 65 23 79 32  3 80 |  5  1 55 62 86 75 36 14 31  7 38 18 66 64 53 59 10 22 96 27 13 85 37 91 51
"""
    
    static let puzzleInput = """
    Game 1: 4 red, 5 blue, 4 green; 7 red, 8 blue, 2 green; 9 blue, 6 red; 1 green, 3 red, 7 blue; 3 green, 7 red
    Game 2: 20 blue, 12 green, 2 red; 1 red, 2 green, 20 blue; 1 red, 14 green, 17 blue; 7 green, 17 blue
    Game 3: 3 green, 4 red; 10 red, 2 blue, 5 green; 9 red, 3 blue, 5 green
    Game 4: 10 green, 1 blue, 3 red; 1 red, 12 green, 1 blue; 1 blue, 2 green; 4 green, 3 red
    Game 5: 3 green, 8 red, 1 blue; 4 blue, 7 red, 3 green; 2 green, 2 blue, 13 red
    Game 6: 1 green, 4 red, 2 blue; 9 blue, 1 red; 2 green, 4 blue; 4 red, 11 blue; 9 blue, 3 red
    Game 7: 13 red, 18 green, 4 blue; 15 red, 5 blue, 14 green; 15 red, 11 green, 7 blue; 3 green, 3 red, 7 blue; 3 red, 5 blue, 9 green
    Game 8: 1 red, 4 green, 4 blue; 15 red, 8 green; 6 green, 1 blue, 15 red; 6 blue, 15 green, 6 red; 2 red, 1 blue, 9 green
    Game 9: 18 red, 8 green; 2 green, 18 red, 9 blue; 14 red, 2 blue, 10 green; 4 red, 2 green, 4 blue; 4 blue, 12 red, 9 green
    Game 10: 4 green, 1 blue; 3 blue, 2 green, 12 red; 15 blue, 12 red, 2 green; 10 red, 8 green, 11 blue; 8 green, 10 blue, 10 red
    Game 11: 5 blue, 7 red; 2 green, 1 blue, 12 red; 7 green, 8 red, 4 blue; 3 blue, 8 red; 6 green, 9 red, 3 blue; 11 green, 12 red
    Game 12: 1 blue, 3 green; 3 red, 6 green; 2 green; 1 red, 6 green; 1 green, 3 red; 1 blue, 2 green, 2 red
    Game 13: 3 blue, 12 red, 12 green; 5 green, 3 blue, 2 red; 3 green, 7 blue, 13 red; 4 green, 7 red; 3 green, 3 blue, 5 red
    Game 14: 14 blue, 1 red, 6 green; 3 red, 9 blue; 5 green, 11 blue, 3 red
    Game 15: 9 blue, 2 red, 5 green; 8 blue, 3 red, 6 green; 17 red, 2 green, 7 blue; 11 red, 2 green, 9 blue; 1 red, 4 green
    Game 16: 2 green, 2 red; 3 red, 2 blue, 2 green; 5 red, 2 blue, 2 green; 2 red; 2 green, 7 blue, 4 red
    Game 17: 8 blue, 6 green, 11 red; 5 red, 2 green, 2 blue; 4 green, 15 red, 10 blue; 6 blue, 2 red, 6 green
    Game 18: 1 green, 11 blue, 1 red; 1 green, 1 blue, 4 red; 10 blue, 2 green; 3 green, 12 red; 4 green, 8 red, 5 blue; 13 blue, 4 red, 3 green
    Game 19: 5 green, 3 blue, 5 red; 5 green, 15 blue, 10 red; 15 blue, 12 red, 1 green; 7 red, 5 green, 10 blue
    Game 20: 4 red, 9 green, 9 blue; 5 red, 10 green, 10 blue; 3 blue, 11 green
    Game 21: 13 blue, 9 green, 13 red; 1 blue, 11 green, 14 red; 14 blue, 8 red, 9 green
    Game 22: 8 red, 12 blue, 6 green; 12 blue, 10 green, 4 red; 14 green, 16 blue, 3 red; 2 blue, 8 red, 5 green; 12 blue, 9 green, 9 red
    Game 23: 9 red; 3 blue, 11 red; 2 red, 7 blue; 5 red, 4 blue, 1 green; 4 red; 7 blue, 12 red
    Game 24: 5 green, 7 blue, 3 red; 5 green, 3 red, 13 blue; 11 red, 2 green, 4 blue; 11 blue, 1 green, 13 red; 3 green, 9 red, 5 blue; 1 green, 9 red, 17 blue
    Game 25: 5 blue, 12 green, 4 red; 2 blue, 2 red, 9 green; 8 blue, 16 green, 4 red
    Game 26: 7 blue, 2 green; 5 blue, 1 green; 1 red, 2 green; 8 blue, 1 green
    Game 27: 1 blue, 4 red, 17 green; 3 red, 2 blue; 18 green, 1 blue; 3 red, 7 green; 1 green, 3 red, 3 blue
    Game 28: 6 green, 1 blue, 7 red; 10 red, 9 green; 10 red, 9 green, 1 blue; 3 blue, 19 red; 12 red, 3 blue, 14 green
    Game 29: 4 red, 7 green, 11 blue; 2 red, 3 green, 1 blue; 1 red, 5 blue, 18 green; 11 green, 4 red, 6 blue; 6 blue, 3 red, 11 green; 5 blue, 17 green, 2 red
    Game 30: 1 red, 15 green, 1 blue; 2 blue, 1 red, 12 green; 6 red, 8 green, 1 blue; 2 blue, 4 red, 11 green; 2 blue, 5 green, 5 red
    Game 31: 9 blue, 6 red, 7 green; 4 green, 2 red; 11 blue
    Game 32: 15 green, 1 blue, 11 red; 1 blue, 7 red, 13 green; 2 blue, 9 green, 3 red; 2 blue, 13 red, 18 green
    Game 33: 2 red, 2 green, 4 blue; 2 green, 7 blue, 4 red; 3 blue, 2 green
    Game 34: 1 green, 3 red; 13 green; 2 red, 14 green; 2 blue, 14 green; 6 green, 3 red, 1 blue
    Game 35: 2 blue; 8 blue, 3 green, 3 red; 15 blue, 2 red; 12 blue, 1 green; 3 blue, 2 green; 2 red, 8 blue
    Game 36: 4 green, 1 red, 1 blue; 16 green, 3 red; 18 green, 4 red; 4 green
    Game 37: 6 red, 1 blue, 3 green; 2 blue, 3 red, 2 green; 2 red, 1 blue, 9 green; 2 red, 8 green; 2 blue, 2 red; 1 red, 1 green, 1 blue
    Game 38: 9 red, 1 green; 14 red, 1 green; 6 green, 3 red; 1 blue, 3 red, 5 green; 5 green, 12 red
    Game 39: 13 blue, 2 red, 3 green; 5 green, 8 blue, 8 red; 11 blue, 7 green
    Game 40: 1 green, 7 blue, 6 red; 4 green, 1 red, 5 blue; 7 blue, 2 red
    Game 41: 12 red, 5 green, 6 blue; 12 blue, 7 red, 4 green; 7 green, 9 blue, 14 red; 1 green, 6 blue, 4 red; 1 blue, 6 red, 6 green
    Game 42: 9 red, 2 blue, 11 green; 5 blue, 6 red, 7 green; 5 blue, 2 red, 3 green; 7 green, 7 blue, 1 red; 11 green, 12 blue, 4 red; 2 blue, 6 red, 10 green
    Game 43: 8 green, 7 red, 7 blue; 7 red, 11 green, 2 blue; 17 red, 12 blue; 10 blue, 5 green, 3 red; 2 green, 4 red; 16 green, 10 red, 2 blue
    Game 44: 6 blue, 16 green; 7 green, 4 blue, 6 red; 8 red, 5 blue, 7 green; 6 green, 6 red, 6 blue; 10 green, 1 red, 9 blue
    Game 45: 10 blue, 4 green, 10 red; 5 green, 9 blue, 3 red; 8 blue, 9 green, 10 red; 7 green, 4 red, 3 blue; 2 blue, 5 green, 9 red
    Game 46: 11 green, 1 blue, 3 red; 3 green, 4 blue, 5 red; 5 blue, 10 green, 3 red; 17 red, 4 blue, 5 green; 8 red, 1 blue, 6 green; 9 red, 9 green, 1 blue
    Game 47: 2 blue, 16 green, 11 red; 1 blue, 7 green, 4 red; 1 green, 3 blue, 9 red; 2 blue, 8 green, 1 red; 14 red, 3 blue, 5 green
    Game 48: 6 blue, 7 red; 2 green, 1 red, 1 blue; 2 green, 3 red, 2 blue; 5 blue, 8 red; 4 red, 5 green, 1 blue
    Game 49: 7 green, 3 blue, 11 red; 5 green, 10 red, 8 blue; 6 green, 18 red; 7 green, 9 blue, 14 red; 5 green, 6 blue, 3 red
    Game 50: 3 green, 1 red, 6 blue; 1 blue, 4 green, 13 red; 12 blue, 10 green, 3 red; 18 blue, 4 green, 14 red; 4 green, 6 blue, 7 red
    Game 51: 2 green, 4 red; 1 green, 12 red; 1 blue, 12 red, 5 green; 1 blue, 9 red, 2 green
    Game 52: 1 red, 2 green, 9 blue; 6 blue, 5 green, 3 red; 3 red, 8 blue, 4 green; 4 green, 1 blue, 4 red; 2 green, 5 blue; 2 red, 3 green, 6 blue
    Game 53: 1 blue, 16 red; 8 red, 4 green; 2 green, 3 red; 2 green, 2 blue; 20 red, 4 green, 1 blue; 1 green, 15 red
    Game 54: 1 red, 8 blue; 2 red, 1 green, 6 blue; 9 red, 9 blue
    Game 55: 1 red, 6 green, 1 blue; 1 green, 1 red, 2 blue; 1 red, 5 blue; 1 green, 1 red; 2 green
    Game 56: 8 blue, 8 green, 7 red; 3 red, 1 blue, 9 green; 4 green, 5 red, 12 blue
    Game 57: 11 green, 16 blue, 5 red; 9 green, 13 blue; 16 blue, 4 red, 15 green; 17 green, 7 red, 15 blue; 1 red, 9 green, 5 blue; 18 blue
    Game 58: 2 green, 2 blue, 1 red; 7 green, 3 red, 5 blue; 6 green, 1 blue, 2 red; 5 green, 4 blue; 2 blue, 6 green
    Game 59: 8 green, 11 blue; 13 blue, 4 green, 3 red; 6 green, 19 blue, 14 red
    Game 60: 6 red, 4 green, 4 blue; 12 green, 2 blue, 13 red; 2 green, 1 red; 3 green, 9 red; 1 red, 1 blue, 2 green
    Game 61: 10 green, 1 blue, 1 red; 11 green, 7 blue; 2 red, 3 green, 6 blue
    Game 62: 5 green, 7 blue, 3 red; 9 blue, 7 green, 3 red; 5 red, 2 green, 12 blue; 14 blue, 10 red, 7 green; 3 blue, 1 green, 10 red
    Game 63: 1 red, 4 green, 6 blue; 2 blue, 14 red, 1 green; 1 red, 4 green, 3 blue; 1 red, 2 blue, 1 green; 4 blue, 11 red, 6 green; 3 green, 7 blue, 1 red
    Game 64: 14 red, 4 green, 5 blue; 7 red, 5 green, 6 blue; 8 blue, 8 red, 1 green
    Game 65: 3 blue, 6 green, 1 red; 2 blue, 10 green; 16 green, 1 blue, 1 red; 20 green
    Game 66: 7 red, 4 blue; 4 blue, 8 red; 2 blue, 3 green, 7 red; 7 red, 1 green, 4 blue; 3 green, 5 red
    Game 67: 2 green, 14 red, 5 blue; 20 red, 15 blue, 2 green; 15 blue, 15 red, 1 green
    Game 68: 6 green, 9 red, 7 blue; 3 green, 9 red, 13 blue; 9 blue, 4 red; 2 red, 4 blue; 6 green, 9 red; 2 green, 6 blue
    Game 69: 8 green, 1 blue, 11 red; 7 blue, 2 red, 11 green; 7 blue, 14 green; 2 red, 10 blue, 8 green; 14 red, 4 green, 5 blue; 16 red, 5 blue, 7 green
    Game 70: 7 green, 11 red; 11 green, 2 blue; 11 green, 17 red, 8 blue; 4 green, 7 blue
    Game 71: 4 blue, 4 red, 2 green; 2 green, 6 red, 5 blue; 1 green, 2 red; 2 green, 6 blue, 2 red; 2 green
    Game 72: 1 green, 1 red, 1 blue; 1 green, 4 red, 1 blue; 2 green, 1 blue, 5 red; 3 red; 2 green, 1 blue, 1 red
    Game 73: 10 blue, 2 green, 3 red; 13 blue, 13 green, 4 red; 2 red, 8 green; 11 green, 1 red, 1 blue; 14 green, 15 blue, 4 red
    Game 74: 3 green, 1 blue, 7 red; 15 green, 4 red, 1 blue; 3 red, 6 green
    Game 75: 15 red; 15 red, 4 blue; 14 red, 3 blue, 1 green; 8 red, 1 green, 2 blue; 1 green, 13 red, 1 blue
    Game 76: 4 blue, 7 green, 1 red; 1 red, 1 green, 10 blue; 2 green, 3 blue; 9 green; 4 green, 11 blue; 6 blue, 3 green
    Game 77: 2 red, 8 blue, 12 green; 10 green, 2 blue; 7 green, 1 blue, 4 red; 3 green, 2 red; 13 green, 4 blue, 3 red
    Game 78: 8 blue, 2 green; 1 green, 5 blue, 2 red; 3 red, 3 green; 3 blue, 1 red, 5 green; 3 blue, 4 green, 3 red; 3 red
    Game 79: 8 green, 5 red, 2 blue; 1 blue, 6 red; 9 green, 2 red; 1 blue, 8 green, 8 red; 6 green, 1 red; 2 red, 9 green
    Game 80: 2 blue, 11 red, 15 green; 6 blue, 9 red, 19 green; 16 green, 3 red
    Game 81: 15 blue, 18 red; 18 red, 2 green; 7 red, 2 green, 11 blue; 17 blue, 8 red; 8 green, 8 red; 2 red, 10 green
    Game 82: 6 blue, 1 red; 2 red, 5 green, 8 blue; 3 blue, 5 green; 1 green, 2 red, 2 blue; 2 red, 4 green, 5 blue
    Game 83: 1 red, 16 green, 7 blue; 1 blue, 4 red, 4 green; 4 blue, 5 red, 1 green; 1 red, 7 blue, 11 green; 6 red, 7 blue, 2 green
    Game 84: 3 red, 4 green, 16 blue; 3 blue, 2 green, 2 red; 10 green, 15 blue, 3 red
    Game 85: 7 red, 2 blue, 15 green; 1 red, 12 green, 6 blue; 5 red, 16 green, 1 blue; 8 blue, 10 green, 3 red; 3 blue, 2 red; 5 blue, 16 green, 4 red
    Game 86: 10 red, 3 blue, 4 green; 1 red, 2 blue, 3 green; 15 red, 1 blue; 2 green, 2 red, 2 blue; 4 red, 4 green, 1 blue; 3 green, 2 red, 3 blue
    Game 87: 19 blue, 2 green; 12 blue; 15 red, 2 green, 20 blue; 14 blue, 9 red; 6 blue, 3 green
    Game 88: 19 green, 4 red; 2 green, 7 blue, 17 red; 7 blue, 9 green, 8 red; 9 blue, 5 red, 14 green; 11 red, 9 blue, 19 green
    Game 89: 20 blue, 13 green; 4 green, 5 red, 14 blue; 3 blue; 4 green, 5 blue; 3 red, 6 blue, 7 green
    Game 90: 1 blue, 12 red; 3 green, 9 blue, 8 red; 2 blue, 3 green, 10 red; 8 blue, 5 red, 1 green
    Game 91: 4 blue, 2 red, 5 green; 5 blue, 5 green, 2 red; 3 blue, 14 green, 3 red; 8 green, 1 red, 8 blue; 8 green, 2 red, 3 blue; 19 green, 8 blue, 10 red
    Game 92: 11 green, 8 red, 5 blue; 12 green, 14 blue, 11 red; 4 green, 16 red
    Game 93: 13 blue, 3 red, 3 green; 2 green, 6 blue, 3 red; 2 red, 19 blue, 5 green
    Game 94: 5 green, 7 red, 10 blue; 5 blue, 8 red, 8 green; 5 blue, 6 red, 4 green; 12 blue, 9 red, 4 green; 6 blue, 5 green, 5 red; 8 green, 10 red
    Game 95: 1 red, 4 green, 10 blue; 7 blue, 5 green, 3 red; 13 blue, 2 red, 4 green
    Game 96: 2 green, 1 red; 5 green, 10 blue; 3 blue, 5 green; 1 red; 2 blue, 6 green
    Game 97: 6 green, 12 red, 8 blue; 4 green, 7 red, 7 blue; 1 green, 4 red, 9 blue; 7 red, 4 green; 6 blue, 10 red, 15 green
    Game 98: 3 green, 5 red; 12 red, 11 green, 1 blue; 16 red, 4 green, 1 blue
    Game 99: 8 blue, 7 green; 1 green, 5 red, 3 blue; 7 green, 1 red, 2 blue; 5 green, 3 red, 12 blue; 2 green, 7 blue, 3 red
    Game 100: 4 blue, 1 green; 13 red, 2 blue; 16 red; 15 red, 2 blue; 9 red, 1 green, 1 blue; 7 red, 4 blue
    """
    static let rawInput = """
    ..............423....688..934............970................................95.728..........896...113..................153..972.............
    ...122..................*.....*..........................919..509*..........&...@.........../...........................+.......*...........
    ....+..........259....698..373.992.52.674.........................781...22........130.584.....-...%399.......777.................266........
    ......148..+....*........................*.....357.123.......................812.........*756.143...........*...............................
    ..691*.....700..708................-...357........*........$177......%..244.............................762.453....477-.707..-168..359*.....
    .......................394.443....456......750..................71.160.....*..183.........835..74.........*.............../............129..
    ....578$....................%........................362..1......*.......661....*...........=.....730......744..294..........247............
    ..............415...306*....../.452.................+.....*......375.............76....186*....../...............*..........@.......-..441..
    .....*152......#........75.757.......204%..................605.............................77.......%405.......957..324...........404.......
    ..545.............../...........................................*....618......%...599...............................&....43.............=...
    ..............902...145............170..............568..741.285.592..........54./.......%.......923......522+..........*..../...128....602.
    .......697.16*................322...........$............*............+339..........633.56............$..............792..751...............
    .......*.........................*..752..826.......*...104..861......................................144.....883...............+..778.892...
    ......968..690.......#.....769#.718...*.........326..........*..............493..123..........362...........*.........757....570..@....*....
    ..681.................242............806................509...307..../.....*......./.350..942...*..614@...511........+.................151..
    ........*....../..256.......................235.....923....*..........28..264........*......&..316..............945....522........*823......
    .....961.136.567....................944.......*..........500..-.......................504................765$..........=.......563..........
    ..................837..823......480.....627....984.#.........136....969..........-289......$757............................107........593...
    .74.924....../.............+110....*...............511................+....564......................389%.....989*305....@...*.........*.....
    .......+......110..735..........647....658.509*378..........-999............*....#225....937.............147.........778...868.....871..611.
    .........$...........*.....3............*...........................608..842..............*.......589.......*....842...................*....
    ......$.963.....634.....................569....&..........177................*..........774.........*..132.153..*.............=.......13....
    ...723.........=.......@..324......455#.......417....849$.*.........*372..747.87............./358...35..*.......974..453...811...990........
    .....................174...%............949...............182....684.............414...................201.......................*...../....
    ........@.......................62.....*.....-.@669.....................487......*................943.........740*...10.......298....384....
    ....446.711.........20.674...........343..806.....................&.574.*........965..............*......776...........*.867................
    ......*............&.......705.804.............................374....+.307............&.......683...830...*....625..530....*837...272*.....
    .......791....................*.......&.................108...........................533..............*...966.*.......................515..
    ............412...../................764....................658.+292.635.674..337.................98..814......263.......720*...............
    ..............*...469..162.....23......................*64..*...............*.............+.........*.....*552...............990......942...
    790.536.......365.......*..587..=..........................313.....512....983....953.......348.....617.982..................................
    ........580............227...*....673.808....66......595............./........*............................$..........21..989...............
    .....#.....*.781...........688...*..../........=.........865...............316.162.440.............&......482.663....*.............529......
    ...357...182.@......359=..........553.......#....33....................323.........*............702...........*....200........&.....*.......
    ...............733....................957.22..........815.........................57..657@..................792..........%.....678.305......
    ..701..246........*238....553..107......*...................301..........649.555..............70....................610.233.&...............
    ....#...*..&.................$.*....$.......$......438.....*.......943......*.....&675..955*....*..........183...=....%.....595.............
    ......719.857...640*299............202...125...802..#...786...........*.....................277.424..........*.790./...............984......
    ...@......................368.....................*...............323..587.479....553.272.................843.......518.............*.......
    ...382..........892...46..........359..372+.611..585...............*.......*........*...+........&.............................487...35.....
    ........&692.......*..*..............@.......-.......*697.......656.....155....34..681............64..641......................*............
    ....495..........885..964................993......685................%........*....................../..........543.........863.............
    ..........*408................&....244.....*..........................893....339........................109.....................777.........
    ...521.985..................677......*......734........18....925#................352...843*74.......&....*.............260.......*..........
    ...$........445.$..................802...................#..........=........533...@.................228..612......724....*.................
    .............*..504............=.......*.....177...................502.....+..*.............395......................$.....274.....396......
    ......................417....274.....61.504..*........36*..................34..801..........%............224......................*.........
    ......789.........139......&.....*............802........674....&..332..............675............819.............814............883..+915.
    ...@.....*.....-..*.....970...279.117...............984@.....878..........231*168.*..................*.........793*.........................
    ..33..875.....483.433....................*.........................................148.675...581*.....544.........................*537......
    ......................884............671..839.....31..........685..@...899....350*...............621........*509............./.913..........
    ....947......=742..........*.......................*...............712....*.......722...159............378........438.....300...........381.
    ...*....................548..-................*..638.....................827...........*......714/...../...867....$..................%.-....
    998.....966.693..............694...........781...........764......584...............233....58......-......*............67=........161.......
    ...........*.....................509..-851.........&.846..#........../...199.................*.443..658..976.130..489..................594..
    243....413.........499-...384.......*............352.+.............................752....298..*...............$..$...............577...*...
    ......*......................*......378.335.................*.........+...813.120.*....................654..........$........325...*...984..
    ...847..496....151*...........741.......*............624.116....767.988..&.....*...87............807...*.........127....997+......621.......
    ........*..........227....345......*........@.....................*............699....566..604...*...760....290.............................
    ......526..................*..500..799...761...413*......277....101........$..........*.........342..........*.......589..997......=........
    .............+....379....549............................*............*97.647.779....$.655..975......216...............*.......51..307./496..
    ...........485.......&...............................55...........509............825......+.....43.....*...554......36...678+.$.............
    ..........................73.....419.....314../...........311...........$....946.....272............351...*........................968../...
    .....786.................*........-..824.$...478......908....*.....455.254.....*.........615....760.....60...$......&.....*562.........102..
    .......*......43.....&...808........*.............267.*...985.....*..........616.........../......*...........189....977........616.........
    ......45.932...*.....502..........805...943.840%...*..270......764......680......................750..415*184......................*606.....
    ..768....*.....941............%.......8.&..................*................248&..105..745...633...........................584..........692.
    .......684............115....88...396*..................494.354...88...58.....................*.........956......809...53.......615.........
    ................*391.............................................$....%.....&64.............488...........$.........*.....*.......*.........
    ......440.459...........637...*....866...412.519.183..../.......................*82..963.........*307..=......715.408..421.292....626..*....
    .........*......$..........#...769............./..*....470.939.+......*.....257.....*.........257.....109.578..*.......................290..
    ......+.......-..897...............................629.....-...834.254.798..*.......411....................*....411.......309....218........
    .......960..744..............384............................................433................$301.....848.................*.......#..144..
    ..746............$....../...........38$...536.....-....@.............*..................-............................320...471..........*...
    ....*.............720...59......................260..852...........633.........714...510......256.173.23...850........*........#.....691....
    ..294..434...264......................422../639..........378.493...........388*................-....*...*..../.141..............539.........
    ........../.&........790..........@....*....................*..........&............$.............16....633.....=.....................458...
    ..678...............&.......184....186.934..652...741%.........=887...980.425../....485.732...502...........%........745..............*.....
    ...*..........98.......@......*.................+...........................*...989.....$........*......838.9..........-...........464......
    .975..768....*.....*..702.....979....511$....161....645..............44.....18............721.695...348.........400......./.543*............
    ........*.769....320......724......................&.....330&........*...................*...........$...188.....*.....977......618...%.....
    ......879.....79............*....658..............................601................701..490....#......*........478.......166.........892..
    ..844.............706....472....*...........113.........-765..217........267....../.*..........648....973....285............................
    .....*.482..........*...........853....408.....*................&........*.......59.265.........................*.......364....45.......@...
    ..164..*...........309....472............#..478...40.......356........328....706..............$...............149.526.....%.....*.....27....
    ...........................*.......&..................612...*..58.64%........*...766.......953......488............=.../.......152..........
    ...*73....872.............347....27...22......552@.........559.*............435.....*679.............*...13.774......177.#250.......8*......
    977......#.........=....................=.......................56...508......................139.747.....*..*................861.....666...
    ..............703...102....../........&....637..448......%..951........*...175.552*235...@.....*.......486..693.............................
    ........944..*....@...........590..42.738...*..........861.....&....919.....*............108.837................#....963.530...831..&...251.
    ........#.....93.103....708................54.342....+......................496.......................&.........278.....*.....*....162......
    ..........860............@.......$167..............431.683......=496....858.........422.............662.154.405..............635.%..........
    .....882/.*.............................%......611..........766.......-...*.....755..@.....................*..........608.........951.......
    ..........513......................274...226......*........@.......&..556.151....*.............229...681..............*.....911.............
    ..............445....375.....774....*...........348..............643.............302...........*........*.......-...88......*........975....
    ....*664.........*...&........@.........................893..........523....13...............825.........558...733.....769...991.....*......
    .328......821....935...................&.......@...457.....*.....+..*.........=..................341..................#............384......
    .........*...........164..........251..756....23...........912.532..879..................459........*...=...................................
    219.....71..821..............654.....................684........................@2....................931...........910.....................
    ............&...425+..-.............207........*.....%...360...........190..........69.....................43..........$....................
    .....................116....................127.214.........*..181........@..%...49*....444....57.........*.....................715.........
    ............$....*.............-..859.................=..248......*..........82........*.......@.......246..376.........#........*..........
    ...726...898...-..772...223.712....%........%464.....342.........442..447.........461..102.....................*355...537....313..596...584.
    ....*.........189........@...............................................*187........*...............*....807.............+.....*...........
    .....181.+..........197......530.653+.383...293.........461%.22*..............394....769..104...$.818.36.$....=.......&....860...333........
    ..........827..........*................-....*..................110.883..................%.....56............111......872...................
    ........................8.321....-............209.....578...583.....$.....948..548#..................868*678......871.......................
    ......658...264...........&....105......132............./...................*..................640..................*...........714.........
    .........+.*.....................................................................608..............*....963*565.....472.......93...*.........
    ...*717....14.......................702............604.608......................*.....12....689..599.............................423........
    999.........................764......*.......$780.....*.......+.......%........406....*...............278*........600*23.....407.....964....
    ...........%....308................183................../......758..&..360..........127.#696...50........................839*.....&.....$...
    ......277..449....*............881.......822.....905...205.........345.......572@................../733....=..61...................796......
    .......#..........659...*.....=..........................................................................665...................292..........
    ......................887.711.....560..........................11...213*434...................949....761......*856...233*996......%.965.....
    .....699..../.............&....%......103...518...............................673......=.........*....@....149..............................
    ............894......=......292..425.....#........@259....787..995..................927..813..326..............439.....379.547..292.........
    ....901............678.217......*..............................*.......289.346..875.........*.........653+......*......*....=.....$.........
    ......#........................56..887....&540..200...........824............&.....*.414=....629..............893..34.334................731
    ...............476.......338........@..#............592..573*.....759...........598........$.........692..474.......*................304....
    ..........................*..263*93...541....138......*..........*.....................260.187.......%...*.........436.................*....
    .....#..895............744.....................%.473...92........23..................$..#........853.....443......................12..339...
    ...284...*...59*...131...............................................=....354.792...679.....649....*.......................994...%..........
    .......267............*...............176..............=.............743.........*......631......856................166.......*.............
    .....................684.................@...........773....108...........617...965....*........................958............777.....767..
    ..........572................#....&.............................51........@..........190..............694..882.#......511..788..............
    ...96........%.....119..4.954....81..836....@.....671....161.................*.........................#..*.......730.%...*.................
    ....................@.................*...68..924...........*...644.......654.842..473.....449.............936.....*......305............980
    ..........188....7..........672......596.........@........473......*..................*418....&.......302.........7...621.....476...938.*...
    .......@...*...........#824..*...303...........................%....486..........290..................*.....-907.....*.......*......*...686.
    ....869....976...478*.......56..*...........*..................415......97.@605.....................129............701....626....157........
    .....................455.......306.876......829............430..................956.15@.......302..........938..............................
    ..........................43.......*..............$.......-.....998...106.......=.......486*....&.......+......................982..........
    .554......................*.......50.231.........409..............+...$.....*........72.....716.........51..445.....*284........*........350
    .........425............*.94..836......&..............#516..............775.701.....*............................744..........541......-....
    ....*810..............34....................&....297..........#........*....................#.............899=..........972..........27.....
    960........762.....................*........394........&355.401........347.....+853.....&...967............................*86..663.........
    ............*..........991......686.25.286.......&...................................653...........914........$.....580...........*.........
    ...#.....784......-.......*............*......498......*..........*..316........................&.&..........691.2.....*........91..........
    ..791..............462....193..........8.............57.685.......90..........201............371.....242............996................579..
    """

}
