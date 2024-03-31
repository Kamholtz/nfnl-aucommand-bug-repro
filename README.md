1. Load relevant files
```vim
sp lua\config\file-to-compile.fnl | sp lua\config\file-to-compile.lua | sp lua\plugin\fennel-nfnl.lua
```

2. Show config for shellslash
```vim
set shellslash?
```

3. Observe output of
```vim
1<c-g>
```

4. Observe output of
```vim 
lua print(vim.fn.getcwd())
```

5. Open `file-to-compile.fnl` 

6. Observe active aucmds with: 
```vim
autocmd BufWritePost
```

7. Modify `file-to-compile.fnl` + save file

8. Read the file with `e`

9. Repeat steps 6 to 9 and observe that compilation stops working

---
## Broken version
:version
NVIM v0.10.0-dev-2723+g981301d11
Build type: RelWithDebInfo
LuaJIT 2.1.1710088188
Run ":verbose version" for more info

## Working version
:version
NVIM v0.9.5
Build type: RelWithDebInfo
LuaJIT 2.1.1703942320
Compilation: C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29
.30133/bin/Hostx64/x64/cl.exe /MD /Zi /O2 /Ob1  -W3 -wd4311 -wd4146 -DUNIT_TESTING -D_CRT_SECUR
E_NO_WARNINGS -D_CRT_NONSTDC_NO_DEPRECATE -D_WIN32_WINNT=0x0602 -DMSWIN -DINCLUDE_GENERATED_DEC
LARATIONS -ID:/a/neovim/neovim/.deps/usr/include/luajit-2.1 -ID:/a/neovim/neovim/.deps/usr/incl
ude -ID:/a/neovim/neovim/.deps/usr/include -ID:/a/neovim/neovim/build/src/nvim/auto -ID:/a/neov
im/neovim/build/include -ID:/a/neovim/neovim/build/cmake.config -ID:/a/neovim/neovim/src -ID:/a
/neovim/neovim/.deps/usr/include -ID:/a/neovim/neovim/.deps/usr/include -ID:/a/neovim/neovim/.d
eps/usr/include -ID:/a/neovim/neovim/.deps/usr/include -ID:/a/neovim/neovim/.deps/usr/include -
ID:/a/neovim/neovim/.deps/usr/include -ID:/a/neovim/neovim/.deps/usr/include

   system vimrc file: "$VIM\sysinit.vim"
  fall-back for $VIM: "C:/Program Files (x86)/nvim/share/nvim"

Run :checkhealth for more info
