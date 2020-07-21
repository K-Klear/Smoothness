local M = {}

M.inputs = {}
M.key = {}

M.key[hash("key_up")] = hash("up")
M.key[hash("key_down")] = hash("down")
M.key[hash("key_left")] = hash("left")
M.key[hash("key_right")] = hash("right")

M.key[hash("key_w")] = hash("special")

M.key[hash("key_a")] = hash("speed_up")
M.key[hash("key_d")] = hash("slow_down")

return M