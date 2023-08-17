import { Router } from "express"
import { ping } from "../constrollers/index.controller.js"

const router = Router()

router.get('/ping', ping)


export default router