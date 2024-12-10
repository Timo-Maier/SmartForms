using { db } from '../db/schema';

service TargetService {
    entity Targets as projection on db.Target;
    entity TargetFormula as projection on db.TargetFormula;
}