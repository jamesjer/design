gap> BlockDesign( 2, [[1,2],[1],[1,2]] );
rec( isBlockDesign := true, v := 2, blocks := [ [ 1 ], [ 1, 2 ], [ 1, 2 ] ] )
gap> D:=BlockDesign(7, [[1,2,4]], Group((1,2,3,4,5,6,7)));
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 5, 6 ], [ 2, 3, 5 ],
      [ 2, 6, 7 ], [ 3, 4, 6 ], [ 4, 5, 7 ] ],
  autSubgroup := Group([ (1,2,3,4,5,6,7) ]) )
gap> AllTDesignLambdas(D);
[ 7, 3, 1 ]
gap> D:=AGPointFlatBlockDesign(2,4,1);
rec( isBlockDesign := true, v := 16,
  blocks := [ [ 1, 2, 3, 4 ], [ 1, 5, 9, 13 ], [ 1, 6, 11, 16 ],
      [ 1, 7, 12, 14 ], [ 1, 8, 10, 15 ], [ 2, 5, 12, 15 ], [ 2, 6, 10, 14 ],
      [ 2, 7, 9, 16 ], [ 2, 8, 11, 13 ], [ 3, 5, 10, 16 ], [ 3, 6, 12, 13 ],
      [ 3, 7, 11, 15 ], [ 3, 8, 9, 14 ], [ 4, 5, 11, 14 ], [ 4, 6, 9, 15 ],
      [ 4, 7, 10, 13 ], [ 4, 8, 12, 16 ], [ 5, 6, 7, 8 ], [ 9, 10, 11, 12 ],
      [ 13, 14, 15, 16 ] ],
  autSubgroup := Group([ (5,9,13)(6,10,14)(7,11,15)(8,12,16),
      (2,5,6)(3,9,11)(4,13,16)(7,14,12)(8,10,15),
      (1,5)(2,6)(3,7)(4,8)(9,13)(10,14)(11,15)(12,16),
      (3,4)(7,8)(9,13)(10,14)(11,16)(12,15) ]),
  pointNames := [ [ 0*Z(2), 0*Z(2) ], [ 0*Z(2), Z(2)^0 ], [ 0*Z(2), Z(2^2) ],
      [ 0*Z(2), Z(2^2)^2 ], [ Z(2)^0, 0*Z(2) ], [ Z(2)^0, Z(2)^0 ],
      [ Z(2)^0, Z(2^2) ], [ Z(2)^0, Z(2^2)^2 ], [ Z(2^2), 0*Z(2) ],
      [ Z(2^2), Z(2)^0 ], [ Z(2^2), Z(2^2) ], [ Z(2^2), Z(2^2)^2 ],
      [ Z(2^2)^2, 0*Z(2) ], [ Z(2^2)^2, Z(2)^0 ], [ Z(2^2)^2, Z(2^2) ],
      [ Z(2^2)^2, Z(2^2)^2 ] ] )
gap> AllTDesignLambdas(D);
[ 20, 5, 1 ]
gap> D:=PGPointFlatBlockDesign(3,2,1);
rec( isBlockDesign := true, v := 15,
  blocks := [ [ 1, 2, 3 ], [ 1, 4, 5 ], [ 1, 6, 7 ], [ 1, 8, 9 ],
      [ 1, 10, 11 ], [ 1, 12, 13 ], [ 1, 14, 15 ], [ 2, 4, 6 ], [ 2, 5, 7 ],
      [ 2, 8, 10 ], [ 2, 9, 11 ], [ 2, 12, 14 ], [ 2, 13, 15 ], [ 3, 4, 7 ],
      [ 3, 5, 6 ], [ 3, 8, 11 ], [ 3, 9, 10 ], [ 3, 12, 15 ], [ 3, 13, 14 ],
      [ 4, 8, 12 ], [ 4, 9, 13 ], [ 4, 10, 14 ], [ 4, 11, 15 ], [ 5, 8, 13 ],
      [ 5, 9, 12 ], [ 5, 10, 15 ], [ 5, 11, 14 ], [ 6, 8, 14 ], [ 6, 9, 15 ],
      [ 6, 10, 12 ], [ 6, 11, 13 ], [ 7, 8, 15 ], [ 7, 9, 14 ],
      [ 7, 10, 13 ], [ 7, 11, 12 ] ],
  autSubgroup := Group([ (8,12)(9,13)(10,14)(11,15),
      (1,2,4,8)(3,6,12,9)(5,10)(7,14,13,11) ]),
  pointNames := [ <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)> ] )
gap> AllTDesignLambdas(D);
[ 35, 7, 1 ]
gap> W24:=WittDesign(24);;
gap> AllTDesignLambdas(W24);
[ 759, 253, 77, 21, 5, 1 ]
gap> DisplayCompositionSeries(AutomorphismGroup(W24));
G (3 gens, size 244823040)
 \ M(24)
1 (0 gens, size 1)
gap> W10:=WittDesign(10);;
gap> AllTDesignLambdas(W10);
[ 30, 12, 4, 1 ]
gap> DisplayCompositionSeries(AutomorphismGroup(W10));
G (4 gens, size 1440)
 \ Z(2)
S (4 gens, size 720)
 \ Z(2)
S (3 gens, size 360)
 \ A(6) ~ A(1,9) = L(2,9) ~ B(1,9) = O(3,9) ~ C(1,9) = S(2,9) ~ 2A(1,9) = U(2,\
9)
1 (0 gens, size 1)
gap> D:=BlockDesign(4,[[1,3],[2,3,4],[3,4]]);;
gap> dualD:=DualBlockDesign(D);
rec( isBlockDesign := true, v := 3,
  blocks := [ [ 1 ], [ 1, 2, 3 ], [ 2 ], [ 2, 3 ] ],
  pointNames := [ [ 1, 3 ], [ 2, 3, 4 ], [ 3, 4 ] ] )
gap> DualBlockDesign(dualD).blocks;
[ [ 1, 2 ], [ 2, 3, 4 ], [ 2, 4 ] ]
gap> D:=PGPointFlatBlockDesign(2,2,1);
rec( isBlockDesign := true, v := 7,
  pointNames := [ <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)> ],
  blocks := [ [ 1, 2, 3 ], [ 1, 4, 5 ], [ 1, 6, 7 ], [ 2, 4, 6 ],
      [ 2, 5, 7 ], [ 3, 4, 7 ], [ 3, 5, 6 ] ] )
gap> AllTDesignLambdas(D);
[ 7, 3, 1 ]
gap> C:=ComplementBlocksBlockDesign(D);
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4, 7 ], [ 1, 2, 5, 6 ], [ 1, 3, 4, 6 ], [ 1, 3, 5, 7 ],
      [ 2, 3, 4, 5 ], [ 2, 3, 6, 7 ], [ 4, 5, 6, 7 ] ],
  pointNames := [ <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)>,
      <vector space of dimension 1 over GF(2)> ] )
gap> AllTDesignLambdas(C);
[ 7, 4, 2 ]
gap> D:=BlockDesigns(rec(v:=11,blockSizes:=[5],
>       tSubsetStructure:=rec(t:=2,lambdas:=[2])))[1];
rec( isBlockDesign := true, v := 11,
  blocks := [ [ 1, 2, 3, 4, 5 ], [ 1, 2, 9, 10, 11 ], [ 1, 3, 6, 7, 9 ],
      [ 1, 4, 7, 8, 10 ], [ 1, 5, 6, 8, 11 ], [ 2, 3, 6, 8, 10 ],
      [ 2, 4, 6, 7, 11 ], [ 2, 5, 7, 8, 9 ], [ 3, 4, 8, 9, 11 ],
      [ 3, 5, 7, 10, 11 ], [ 4, 5, 6, 9, 10 ] ],
  tSubsetStructure := rec( t := 2, lambdas := [ 2 ] ), isBinary := true,
  isSimple := true, blockSizes := [ 5 ], blockNumbers := [ 11 ], r := 5,
  autGroup := Group([ (2,4)(3,5)(7,11)(8,9), (1,3)(2,5)(7,9)(10,11),
      (1,5,3)(6,11,7)(8,10,9), (1,10,5,2,11,3)(4,9,7)(6,8) ]) )
gap> AllTDesignLambdas(D);
[ 11, 5, 2 ]
gap> DP:=DeletedPointsBlockDesign(D,[5,8]);
rec( isBlockDesign := true, v := 9,
  blocks := [ [ 1, 2, 3, 4 ], [ 1, 2, 7, 8, 9 ], [ 1, 3, 5, 6, 7 ],
      [ 1, 4, 6, 8 ], [ 1, 5, 9 ], [ 2, 3, 5, 8 ], [ 2, 4, 5, 6, 9 ],
      [ 2, 6, 7 ], [ 3, 4, 7, 9 ], [ 3, 6, 8, 9 ], [ 4, 5, 7, 8 ] ],
  pointNames := [ 1, 2, 3, 4, 6, 7, 9, 10, 11 ] )
gap> PairwiseBalancedLambda(DP);
2
gap> D:=BlockDesign(7,[[1,2,4],[1,2,4]],Group((1,2,3,4,5,6,7)));
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4 ], [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 3, 7 ],
      [ 1, 5, 6 ], [ 1, 5, 6 ], [ 2, 3, 5 ], [ 2, 3, 5 ], [ 2, 6, 7 ],
      [ 2, 6, 7 ], [ 3, 4, 6 ], [ 3, 4, 6 ], [ 4, 5, 7 ], [ 4, 5, 7 ] ],
  autSubgroup := Group([ (1,2,3,4,5,6,7) ]) )
gap> DeletedBlocksBlockDesign(D,[[2,3,5],[2,3,5],[4,5,7]]);
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4 ], [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 3, 7 ],
      [ 1, 5, 6 ], [ 1, 5, 6 ], [ 2, 6, 7 ], [ 2, 6, 7 ], [ 3, 4, 6 ],
      [ 3, 4, 6 ], [ 4, 5, 7 ] ] )
gap> D:=BlockDesign(7,[[1,2,4],[1,2,4]],Group((1,2,3,4,5,6,7)));
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4 ], [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 3, 7 ],
      [ 1, 5, 6 ], [ 1, 5, 6 ], [ 2, 3, 5 ], [ 2, 3, 5 ], [ 2, 6, 7 ],
      [ 2, 6, 7 ], [ 3, 4, 6 ], [ 3, 4, 6 ], [ 4, 5, 7 ], [ 4, 5, 7 ] ],
  autSubgroup := Group([ (1,2,3,4,5,6,7) ]) )
gap> AddedPointBlockDesign(D,[[2,3,5],[2,3,5],[4,5,7]],"infinity");
rec( isBlockDesign := true, v := 8,
  blocks := [ [ 1, 2, 4 ], [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 3, 7 ],
      [ 1, 5, 6 ], [ 1, 5, 6 ], [ 2, 3, 5, 8 ], [ 2, 3, 5, 8 ], [ 2, 6, 7 ],
      [ 2, 6, 7 ], [ 3, 4, 6 ], [ 3, 4, 6 ], [ 4, 5, 7 ], [ 4, 5, 7, 8 ] ],
  pointNames := [ 1, 2, 3, 4, 5, 6, 7, "infinity" ] )
gap> D:=BlockDesign(7,[[1,2,4]],Group((1,2,3,4,5,6,7)));
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 5, 6 ], [ 2, 3, 5 ],
      [ 2, 6, 7 ], [ 3, 4, 6 ], [ 4, 5, 7 ] ],
  autSubgroup := Group([ (1,2,3,4,5,6,7) ]) )
gap> AddedBlocksBlockDesign(D,D.blocks);
rec( isBlockDesign := true, v := 7,
  blocks := [ [ 1, 2, 4 ], [ 1, 2, 4 ], [ 1, 3, 7 ], [ 1, 3, 7 ],
      [ 1, 5, 6 ], [ 1, 5, 6 ], [ 2, 3, 5 ], [ 2, 3, 5 ], [ 2, 6, 7 ],
      [ 2, 6, 7 ], [ 3, 4, 6 ], [ 3, 4, 6 ], [ 4, 5, 7 ], [ 4, 5, 7 ] ] )
gap> D:=BlockDesigns(rec(v:=11,blockSizes:=[5],
>       tSubsetStructure:=rec(t:=2,lambdas:=[2])))[1];
rec( isBlockDesign := true, v := 11,
  blocks := [ [ 1, 2, 3, 4, 5 ], [ 1, 2, 9, 10, 11 ], [ 1, 3, 6, 7, 9 ],
      [ 1, 4, 7, 8, 10 ], [ 1, 5, 6, 8, 11 ], [ 2, 3, 6, 8, 10 ],
      [ 2, 4, 6, 7, 11 ], [ 2, 5, 7, 8, 9 ], [ 3, 4, 8, 9, 11 ],
      [ 3, 5, 7, 10, 11 ], [ 4, 5, 6, 9, 10 ] ],
  tSubsetStructure := rec( t := 2, lambdas := [ 2 ] ), isBinary := true,
  isSimple := true, blockSizes := [ 5 ], blockNumbers := [ 11 ], r := 5,
  autGroup := Group([ (2,4)(3,5)(7,11)(8,9), (1,3)(2,5)(7,9)(10,11),
      (1,5,3)(6,11,7)(8,10,9), (1,10,5,2,11,3)(4,9,7)(6,8) ]) )
gap> AllTDesignLambdas(D);
[ 11, 5, 2 ]
gap> DD:=DerivedBlockDesign(D,6);
rec( isBlockDesign := true, v := 10,
  blocks := [ [ 1, 3, 6, 8 ], [ 1, 5, 7, 10 ], [ 2, 3, 7, 9 ],
      [ 2, 4, 6, 10 ], [ 4, 5, 8, 9 ] ],
  pointNames := [ 1, 2, 3, 4, 5, 7, 8, 9, 10, 11 ] )
gap> AllTDesignLambdas(DD);
[ 5, 2 ]
gap> DD:=DerivedBlockDesign(D,D.blocks[6]);
rec( isBlockDesign := true, v := 5,
  blocks := [ [ 1, 2 ], [ 1, 3 ], [ 1, 4 ], [ 1, 5 ], [ 2, 3 ], [ 2, 4 ],
      [ 2, 5 ], [ 3, 4 ], [ 3, 5 ], [ 4, 5 ] ],
  pointNames := [ 2, 3, 6, 8, 10 ] )
gap> AllTDesignLambdas(DD);
[ 10, 4, 1 ]
gap> D:=BlockDesigns(rec(v:=11,blockSizes:=[5],
>       tSubsetStructure:=rec(t:=2,lambdas:=[2])))[1];
rec( isBlockDesign := true, v := 11,
  blocks := [ [ 1, 2, 3, 4, 5 ], [ 1, 2, 9, 10, 11 ], [ 1, 3, 6, 7, 9 ],
      [ 1, 4, 7, 8, 10 ], [ 1, 5, 6, 8, 11 ], [ 2, 3, 6, 8, 10 ],
      [ 2, 4, 6, 7, 11 ], [ 2, 5, 7, 8, 9 ], [ 3, 4, 8, 9, 11 ],
      [ 3, 5, 7, 10, 11 ], [ 4, 5, 6, 9, 10 ] ],
  tSubsetStructure := rec( t := 2, lambdas := [ 2 ] ), isBinary := true,
  isSimple := true, blockSizes := [ 5 ], blockNumbers := [ 11 ], r := 5,
  autGroup := Group([ (2,4)(3,5)(7,11)(8,9), (1,3)(2,5)(7,9)(10,11),
      (1,5,3)(6,11,7)(8,10,9), (1,10,5,2,11,3)(4,9,7)(6,8) ]) )
gap> AllTDesignLambdas(D);
[ 11, 5, 2 ]
gap> RD:=ResidualBlockDesign(D,6);
rec( isBlockDesign := true, v := 10,
  blocks := [ [ 1, 2, 3, 4, 5 ], [ 1, 2, 8, 9, 10 ], [ 1, 4, 6, 7, 9 ],
      [ 2, 5, 6, 7, 8 ], [ 3, 4, 7, 8, 10 ], [ 3, 5, 6, 9, 10 ] ],
  pointNames := [ 1, 2, 3, 4, 5, 7, 8, 9, 10, 11 ] )
gap> AllTDesignLambdas(RD);
[ 6, 3 ]
gap> RD:=ResidualBlockDesign(D,D.blocks[6]);
rec( isBlockDesign := true, v := 6,
  blocks := [ [ 1, 2, 3 ], [ 1, 2, 4 ], [ 1, 3, 6 ], [ 1, 4, 5 ],
      [ 1, 5, 6 ], [ 2, 3, 5 ], [ 2, 4, 6 ], [ 2, 5, 6 ], [ 3, 4, 5 ],
      [ 3, 4, 6 ] ], pointNames := [ 1, 4, 5, 7, 9, 11 ] )
gap> AllTDesignLambdas(RD);
[ 10, 5, 2 ]
gap> D:=BlockDesigns(rec(v:=10, blockSizes:=[3,4],
>          tSubsetStructure:=rec(t:=2,lambdas:=[1])))[1];
rec( isBlockDesign := true, v := 10,
  blocks := [ [ 1, 2, 3, 4 ], [ 1, 5, 6, 7 ], [ 1, 8, 9, 10 ], [ 2, 5, 10 ],
      [ 2, 6, 8 ], [ 2, 7, 9 ], [ 3, 5, 9 ], [ 3, 6, 10 ], [ 3, 7, 8 ],
      [ 4, 5, 8 ], [ 4, 6, 9 ], [ 4, 7, 10 ] ],
  tSubsetStructure := rec( t := 2, lambdas := [ 1 ] ), isBinary := true,
  isSimple := true, blockSizes := [ 3, 4 ], blockNumbers := [ 9, 3 ],
  autGroup := Group([ (5,6,7)(8,9,10), (2,3)(5,7)(8,10),
      (2,3,4)(5,7,6)(8,9,10), (2,3,4)(5,9,6,8,7,10), (2,6,9,3,7,10)(4,5,8) ])
 )
gap> PairwiseBalancedLambda(D);
1
gap> Dstar:=TDesignFromTBD(D,2,3);
rec( isBlockDesign := true, v := 10,
  blocks := [ [ 1, 2, 3 ], [ 1, 2, 4 ], [ 1, 3, 4 ], [ 1, 5, 6 ],
      [ 1, 5, 7 ], [ 1, 6, 7 ], [ 1, 8, 9 ], [ 1, 8, 10 ], [ 1, 9, 10 ],
      [ 2, 3, 4 ], [ 2, 5, 10 ], [ 2, 5, 10 ], [ 2, 6, 8 ], [ 2, 6, 8 ],
      [ 2, 7, 9 ], [ 2, 7, 9 ], [ 3, 5, 9 ], [ 3, 5, 9 ], [ 3, 6, 10 ],
      [ 3, 6, 10 ], [ 3, 7, 8 ], [ 3, 7, 8 ], [ 4, 5, 8 ], [ 4, 5, 8 ],
      [ 4, 6, 9 ], [ 4, 6, 9 ], [ 4, 7, 10 ], [ 4, 7, 10 ], [ 5, 6, 7 ],
      [ 8, 9, 10 ] ],
  autGroup := Group([ (5,6,7)(8,9,10), (2,3)(5,7)(8,10), (2,3,4)(5,7,6)(8,9,
        10), (2,3,4)(5,9,6,8,7,10), (2,6,9,3,7,10)(4,5,8) ]) )
gap> AllTDesignLambdas(Dstar);
[ 30, 9, 2 ]
