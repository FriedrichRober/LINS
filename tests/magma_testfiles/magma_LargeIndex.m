/* Read the testfile from root */

testname := "MagmaLargeIndex";

RF := recformat< name : Strings(), group, max_index : Integers() >;
ToTest := [
rec<RF | name := "$C_2*C_3$", group := FreeProduct(CyclicGroup(GrpFP, 2),CyclicGroup(GrpFP, 3)), max_index := 10000>,
rec<RF | name := "$C_2*C_8$", group := FreeProduct(CyclicGroup(GrpFP, 2),CyclicGroup(GrpFP, 8)), max_index := 10000>
];
for i in [1..#ToTest] do

  SetProfile(true);

  F := ToTest[i]`group;
  L := LowIndexNormalSubgroups(F,ToTest[i]`max_index);
  index := [x`Index : x in L];
  supers := [x`Supergroups : x in L];
  supers := [IndexedSetToSequence(SetToIndexedSet(x)) : x in supers];

  G := ProfileGraph();
  V := VertexLabels(G);
  Fcts := ["LowIndexNormalSubgroups", "FindTs", "FindPQuotients", "FindIntersections", "AddGroup", "MustCheckP", "TryPModules", "MaximalSubmodulesH", "PullBackH"];
  Times := [];
  Counts := [];
  for j in [1..#Fcts] do
    f := [x : x in V | Fcts[j] in x`Name];
    t := f[1]`Time;
    t := Round(t * 10);
    Times[j] := IntegerToString(t div 10) cat "." cat IntegerToString(t mod 10);
    Counts[j] := f[1]`Count;
  end for;
  Fcts := ["\"" cat x cat "\"" : x in Fcts]; 
  total_time := Times[1];

  filename := "tests/magma_results/" cat testname cat IntegerToString(i);
  SetOutputFile(filename: Overwrite := true);
  PrintFile(filename, "MAGMA_index := ");
  PrintFile(filename, index);
  PrintFile(filename,  ";\n");
  PrintFile(filename, "MAGMA_supers := ");
  PrintFile(filename, supers);
  PrintFile(filename, ";\n");
  PrintFile(filename, "MAGMA_time := ");
  PrintFile(filename, total_time);
  PrintFile(filename, ";\n");
  PrintFile(filename, "MAGMA_fcts := ");
  PrintFile(filename, Fcts);
  PrintFile(filename, ";\n");
  PrintFile(filename, "MAGMA_times := ");
  PrintFile(filename, Times);
  PrintFile(filename, ";\n");
  PrintFile(filename, "MAGMA_counts := ");
  PrintFile(filename, Counts);
  PrintFile(filename, ";\n");
  UnsetOutputFile();
  
  ProfileReset();
end for;