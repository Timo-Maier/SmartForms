
const cds = require("@sap/cds");

const { TargetFormula } = cds.entities("db");

module.exports = cds.service.impl((srv) => {
    srv.on("READ", "TargetFormula", async (req) => {
        return await SELECT.from(TargetFormula).where(req.data)
    })
})