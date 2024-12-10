namespace db;

entity Target {
    key id : Int64;
        name : String(100);
}

entity TargetFormula {
        key target : Int64 @Common.Label : 'target';
        key formula : Int64 @Common.Label: 'formula';
}