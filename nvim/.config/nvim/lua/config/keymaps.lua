-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--

local map = vim.keymap.set

map("v", "K", ":m '<-2<CR>gv=gv") --use can use alt+ J also to move-up
map("v", "J", ":m '>+1<CR>gv=gv") --use can use alt+ J also to move-down
