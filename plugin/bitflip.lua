-- Create a new user command named BitFlip
vim.api.nvim_create_user_command("BitFlip", function()
    print("Bit has been flipped!")
end, {})
