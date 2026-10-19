-- BEST-EFFORT ANNOTATED COPY; NOT A FULL DEOBFUSCATION.
-- Source header identified MoonVeil 2.1.0. The control flow is flattened into
-- hundreds of anonymous functions using __state dispatcher loops. This copy
-- preserves that logic and only normalizes numeric literals (binary/hex -> decimal)
-- so it is easier to inspect. Variable/function names and control flow remain
-- obfuscated. Do NOT treat this as proof the script is safe to run.
-- Static audit highlights: TradeLiveTrade / TradeController references, owner-ID
-- checks, brainrot/mutation/item catalogs, UI/tween/sound handling, and Discord-style
-- webhook/embed construction. Review outbound logging before execution.

-- This script was generated using MoonVeil 2.1.0 [https://moonveil.cc]
local __original_result = ({function(_)
    return function()
        local a,b,c,d,h,f,e,j
        local __state = 79
        while true do
            if __state == 79 then
                d,e,b=1,8,2
                if e~=e then __state = 49 else __state = 41 end
            elseif __state == 49 then
                b=false
                return b
            elseif __state == 41 then
                if d>0 then __state = 91 else __state = 206 end
            elseif __state == 91 then
                if b>e then __state = 49 else __state = 206 end
            elseif __state == 206 then
                if d~=d then __state = 191 else __state = 67 end
            elseif __state == 191 then
                if b<e then __state = 49 else __state = 169 end
            elseif __state == 169 then
                h=_._["debug"]
                h,f,a=b,h["info"],"s"
                __state = 73
            elseif __state == 73 then
                f=f(h,a)
                h=not f
                if h then __state = 49 else __state = 64 end
            elseif __state == 64 then
                a,h,j=f,f.find,"TradeController"
                __state = 182
            elseif __state == 182 then
                h=h(a,j)
                if h then __state = 14 else __state = 183 end
            elseif __state == 14 then
                h=true
                return h
            elseif __state == 183 then
                b=b+d
                if d>0 then __state = 52 else __state = 3 end
            elseif __state == 52 then
                if b>e then __state = 49 else __state = 3 end
            elseif __state == 3 then
                if d<=0 then __state = 123 else __state = 253 end
            elseif __state == 123 then
                if b<e then __state = 49 else __state = 253 end
            elseif __state == 253 then
                if d~=d then __state = 49 else __state = 169 end
            elseif __state == 67 then
                if d<=0 then __state = 191 else __state = 169 end
            else
                return
            end
        end
    end
end,bit32.band,function(_)
    return function(b)
        local f,c,a,j,e,h,i,k
        local __state = 170
        while true do
            if __state == 170 then
                f,e,j,k,i="^(.-)%s*%(",b.match,218,b,107
                __state = 22
            elseif __state == 22 then
                e=e(k,f)
                if e then __state = 240 else __state = 70 end
            elseif __state == 240 then
                h,a,k,f=" ","_",e.gsub,e
                __state = 13
            elseif __state == 13 then
                k=_.h(k(f,h,a))
                return _.i(k)
            elseif __state == 70 then
                e=b
                if j>i then __state = 240 else __state = 70 end
            else
                return
            end
        end
    end
end,function(_)
    return function(b)
        local m,e,p,i,q,a,f,c,l,n,k,o,d
        local __state = 68
        while true do
            if __state == 68 then
                k,e=b,_._["type"]
                __state = 144
            elseif __state == 144 then
                e=e(k)
                k="table"
                if e~=k then __state = 71 else __state = 234 end
            elseif __state == 71 then
                e=0
                return e
            elseif __state == 234 then
                e,l,o,f,k=0,76,98,b,_._["pairs"]
                __state = 190
            elseif __state == 190 then
                k,f,p=k(f)
                k,f,p=_.g(k,f,p)
                a,m=k(f,p)
                p=a
                if p==nil then __state = 41 else __state = 230 end
            elseif __state == 41 then
                return e
            elseif __state == 230 then
                n,d=_._["type"],m
                __state = 237
            elseif __state == 237 then
                n=n(d)
                d="string"
                i=n==d
                if i then __state = 64 else __state = 28 end
            elseif __state == 64 then
                i=m
                if l<o then __state = 28 else __state = 233 end
            elseif __state == 28 then
                if i then __state = 96 else __state = 233 end
            elseif __state == 96 then
                n=i
                if n then __state = 192 else __state = 138 end
            elseif __state == 192 then
                d=""
                n=i~=d
                __state = 138
            elseif __state == 138 then
                q=206
                if n then __state = 89 else __state = 172 end
            elseif __state == 89 then
                n=1
                e=e+n
                if q>n then __state = 172 else __state = 192 end
            elseif __state == 172 then
                a,m=k(f,p)
                p=a
                if p==nil then __state = 41 else __state = 230 end
            elseif __state == 233 then
                d,n=m,_._["type"]
                __state = 94
            elseif __state == 94 then
                n=n(d)
                d="table"
                i=n==d
                if i then __state = 52 else __state = 96 end
            elseif __state == 52 then
                i=m["Name"]
                if i then __state = 193 else __state = 30 end
            elseif __state == 193 then
                if i then __state = 146 else __state = 168 end
            elseif __state == 146 then
                if i then __state = 96 else __state = 102 end
            elseif __state == 102 then
                i=m["Id"]
                __state = 96
            elseif __state == 168 then
                i=m["Trait"]
                __state = 146
            elseif __state == 30 then
                i=m["Index"]
                __state = 193
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e)
        local l,f,k,a,c,h,d,m
        local __state = 43
        while true do
            if __state == 43 then
                l,d=53,124
                b={[3]=1,[1]=b}
                b[2]=b
                k=not b[2][b[3]]
                if k then __state = 188 else __state = 48 end
            elseif __state == 188 then
                if k then __state = 155 else __state = 36 end
            elseif __state == 155 then
                return
            elseif __state == 36 then
                f,m,a={},g[1][2][g[1][3]],{}
                a[1]=m
                h=a
                f["embeds"]=h
                h="K2 Logger"
                f["username"]=h
                h=g[3][2][g[3][3]]
                f["avatar_url"]=h
                k=f
                k={[3]=1,[1]=k}
                k[2]=k
                if e then __state = 176 else __state = 13 end
            elseif __state == 176 then
                f="@everyone"
                k[2][k[3]]["content"]=f
                __state = 13
            elseif __state == 13 then
                h,f=_:Qa{g[2],g[4],b,k},_._["pcall"]
                __state = 136
            elseif __state == 136 then
                f(h)
                return
            elseif __state == 48 then
                f=""
                k=b[2][b[3]]==f
                if l<d then __state = 188 else __state = 48 end
            else
                return
            end
        end
    end
end,function(a,b,c,d,e)a.yc[e]=a.a(a.a(a.a(d,a.c(c,28697)),a.d(a.c(a.b(b,d),4294967295))),a.b(a.c(b,4294967295),a.c(d,4294967295)))*a.b(d,a.c(c,28697))+(b+(a.a(a.b(4294967295,d),d)+-(a.a(a.c(c,28697),d)*a.b(a.c(c,28697),d)))+-(a.a(d,a.d(a.c(c,28697)))*a.a(4294967295,a.a(a.c(c,28697),a.d(d))))+-(a.a(a.b(a.c(c,28697),d),a.d(a.c(a.b(a.c(c,28697),4294967295),a.c(4294967295,a.c(c,28697)))))*a.a(a.c(c,28697),d)))+-d+a.a(a.a(a.a(d,a.c(c,28697)),a.d(a.c(4294967295,a.b(d,b)))),a.d(a.b(a.c(d,4294967295),a.c(b,4294967295))))*a.b(a.c(c,28697),d)+-(a.a(a.c(a.c(4294967295,a.c(c,28697)),a.b(a.c(c,28697),4294967295)),a.b(d,a.c(c,28697)))*a.a(d,a.c(c,28697)))return a.yc[e]end,function(_, g)
    return function()
        local e,h,f,d,c,b
        local __state = 191
        while true do
            if __state == 191 then
                d,b="TradeLiveTrade",g[1][2][g[1][3]]
                e,b=b,b.Get
                __state = 236
            elseif __state == 236 then
                b=b(e,d)
                e=b
                if e then __state = 247 else __state = 115 end
            elseif __state == 247 then
                d,e=b,b.IsOpened
                __state = 8
            elseif __state == 8 then
                e=e(d)
                __state = 115
            elseif __state == 115 then
                if e then __state = 62 else __state = 137 end
            elseif __state == 62 then
                e,h,f=g[1][2][g[1][3]],false,"TradeLiveTrade"
                e,d=e.Toggle,e
                __state = 125
            elseif __state == 125 then
                e(d,f,h)
                e=g[2][2][g[2][3]]
                if e then __state = 178 else __state = 137 end
            elseif __state == 178 then
                d,e=_:Ca{g[2]},_._["pcall"]
                __state = 177
            elseif __state == 177 then
                e(d)
                __state = 137
            elseif __state == 137 then
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local c,b,e
        local __state = 246
        while true do
            if __state == 246 then
                b,e=a[1][2][a[1][3]],0
                b["Volume"]=e
                e,b=b,b.Stop
                __state = 183
            elseif __state == 183 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(_)
    return function(b, e)
        local c,h,f,d,a
        local __state = 77
        while true do
            if __state == 77 then
                f=_._["Instance"]
                f,d="UICorner",f["new"]
                __state = 237
            elseif __state == 237 then
                d=d(f)
                h,a=_._["typeof"],e
                __state = 119
            elseif __state == 119 then
                h=h(a)
                a="UDim"
                f=h==a
                if f then __state = 87 else __state = 123 end
            elseif __state == 87 then
                f=e
                __state = 123
            elseif __state == 123 then
                if f then __state = 35 else __state = 219 end
            elseif __state == 35 then
                d["CornerRadius"]=f
                d["Parent"]=b
                return d
            elseif __state == 219 then
                h=_._["UDim"]
                f,a,h=h["new"],e,0
                if a then __state = 101 else __state = 100 end
            elseif __state == 101 then
                __state = 216
            elseif __state == 216 then
                f=f(h,a)
                __state = 35
            elseif __state == 100 then
                a=12
                __state = 101
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local e,f,k,j,c,h,a
        local __state = 244
        while true do
            if __state == 244 then
                f=g[1][2][g[1][3]]
                k=f["Parent"]
                e=not k
                if e then __state = 220 else __state = 2 end
            elseif __state == 220 then
                return
            elseif __state == 2 then
                e=g[2][2][g[2][3]]
                a=e
                h,j=a["Rotation"],140
                a=b*j
                h,f=360,h+a
                k=f%h
                e["Rotation"]=k
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r)
        local h,l,j,i,k,t,p,m,b,a,n,s,u,d,e,c,f
        local __state = 86
        while true do
            if __state == 86 then
                f,c,k,t,e=g[1][2][g[1][3]],176,0,56,r["Index"]
                if f then __state = 224 else __state = 196 end
            elseif __state == 224 then
                p=g[1][2][g[1][3]]
                f=p[e]
                __state = 196
            elseif __state == 196 then
                if f then __state = 22 else __state = 106 end
            elseif __state == 22 then
                p,m=_._["type"],g[1][2][g[1][3]]
                a=m[e]
                a=a["Generation"]
                __state = 108
            elseif __state == 108 then
                p=p(a)
                a="number"
                f=p==a
                __state = 106
            elseif __state == 106 then
                if f then __state = 104 else __state = 191 end
            elseif __state == 104 then
                p=g[1][2][g[1][3]]
                f=p[e]
                k=f["Generation"]
                __state = 191
            elseif __state == 191 then
                b,h,f=70,38,0
                if k<=f then __state = 138 else __state = 8 end
            elseif __state == 138 then
                f=0
                return f
            elseif __state == 8 then
                p,a=g[3][2][g[3][3]],r["Mutation"]
                __state = 213
            elseif __state == 213 then
                p=p(a)
                p,f,a=r["Traits"],k*p,_._["type"]
                m=p
                __state = 135
            elseif __state == 135 then
                a=a(m)
                m="table"
                if a==m then __state = 118 else __state = 53 end
            elseif __state == 118 then
                a,m=_._["pairs"],p
                __state = 197
            elseif __state == 197 then
                a,m,i=a(m)
                a,m,i=_.g(a,m,i)
                n,d=a(m,i)
                i=n
                if i==nil then __state = 53 else __state = 105 end
            elseif __state == 53 then
                return f
            elseif __state == 105 then
                l,u=_._["type"],d
                __state = 58
            elseif __state == 58 then
                l=l(u)
                u="string"
                j=l==u
                if j then __state = 190 else __state = 7 end
            elseif __state == 190 then
                j=d
                if h<b then __state = 7 else __state = 105 end
            elseif __state == 7 then
                if j then __state = 229 else __state = 12 end
            elseif __state == 229 then
                u,l=j,g[2][2][g[2][3]]
                __state = 216
            elseif __state == 216 then
                l=l(u)
                u=0
                if l>u then __state = 83 else __state = 152 end
            elseif __state == 83 then
                u=k*l
                f=f+u
                if t<c then __state = 152 else __state = 157 end
            elseif __state == 152 then
                n,d=a(m,i)
                i=n
                if i==nil then __state = 53 else __state = 105 end
            elseif __state == 157 then
                j=d["Name"]
                if j then __state = 69 else __state = 201 end
            elseif __state == 69 then
                if j then __state = 160 else __state = 84 end
            elseif __state == 160 then
                if j then __state = 229 else __state = 126 end
            elseif __state == 126 then
                j=d["Id"]
                __state = 229
            elseif __state == 84 then
                j=d["Trait"]
                __state = 160
            elseif __state == 201 then
                j=d["Index"]
                __state = 69
            elseif __state == 12 then
                u,l=d,_._["type"]
                __state = 255
            elseif __state == 255 then
                l=l(u)
                u="table"
                j=l==u
                if j then __state = 157 else __state = 229 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local h,j,c,f,k,e,a
        local __state = 143
        while true do
            if __state == 143 then
                f=g[1][2][g[1][3]]
                k=f["Parent"]
                e=not k
                if e then __state = 113 else __state = 220 end
            elseif __state == 113 then
                return
            elseif __state == 220 then
                e=g[2][2][g[2][3]]
                a=e
                j,h=220,a["Rotation"]
                a=b*j
                f,h=h+a,360
                k=f%h
                e["Rotation"]=k
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,d,b,e
        local __state = 100
        while true do
            if __state == 100 then
                b,d=_._["require"],g[2][2][g[2][3]]
                e=d["Controllers"]
                e=e["SoundController"]
                __state = 103
            elseif __state == 103 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local f,h,i,k,l,e,j,a,c
        local __state = 172
        while true do
            if __state == 172 then
                e=not b
                if e then __state = 232 else __state = 127 end
            elseif __state == 232 then
                if e then __state = 202 else __state = 16 end
            elseif __state == 202 then
                e="\226\154\153\239\184\143"
                return e
            elseif __state == 16 then
                k=g[1][2][g[1][3]]
                e=k[b]
                if e then __state = 124 else __state = 123 end
            elseif __state == 124 then
                k=g[1][2][g[1][3]]
                e=k[b]
                return e
            elseif __state == 123 then
                k,e=b,g[2][2][g[2][3]]
                __state = 240
            elseif __state == 240 then
                e=e(k)
                f,k=g[1][2][g[1][3]],_._["pairs"]
                __state = 215
            elseif __state == 215 then
                k,f,h=k(f)
                k,f,h=_.g(k,f,h)
                a,j=k(f,h)
                h=a
                if h==nil then __state = 226 else __state = 100 end
            elseif __state == 226 then
                k="\226\154\153\239\184\143"
                return k
            elseif __state == 100 then
                i,l=g[2][2][g[2][3]],a
                __state = 183
            elseif __state == 183 then
                i=i(l)
                if i==e then __state = 253 else __state = 5 end
            elseif __state == 253 then
                return j
            elseif __state == 5 then
                a,j=k(f,h)
                h=a
                if h==nil then __state = 226 else __state = 100 end
            elseif __state == 127 then
                k=""
                e=b==k
                __state = 232
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r, e)
        local l,s,t,o,f,n,b,d,p,a,i,j,k,m,q
        local __state = 156
        while true do
            if __state == 156 then
                b,k=227,e
                if k then __state = 110 else __state = 19 end
            elseif __state == 110 then
                f=_._["TweenInfo"]
                k,f=f["new"],0.01
                __state = 76
            elseif __state == 76 then
                k=k(f)
                if b>f then __state = 19 else __state = 235 end
            elseif __state == 19 then
                b=173
                if k then __state = 173 else __state = 84 end
            elseif __state == 173 then
                f,b=r,202
                if f then __state = 4 else __state = 192 end
            elseif __state == 4 then
                f=0
                if b>=f then __state = 192 else __state = 235 end
            elseif __state == 192 then
                if f then __state = 144 else __state = 96 end
            elseif __state == 144 then
                p,i,m,a=g[1][2][g[1][3]],{},k,g[6][2][g[6][3]]
                i["TextTransparency"]=f
                __state = 6
            elseif __state == 6 then
                p(a,m,i)
                i,m,a={},k,g[5][2][g[5][3]]
                i["TextTransparency"]=f
                __state = 208
            elseif __state == 208 then
                p(a,m,i)
                a,m=g[11][2][g[11][3]],k
                __state = 90
            elseif __state == 90 then
                i={}
                i["TextTransparency"]=f
                __state = 67
            elseif __state == 67 then
                p(a,m,i)
                i,m,a={},k,g[8][2][g[8][3]]
                i["BackgroundTransparency"]=f
                __state = 60
            elseif __state == 60 then
                p(a,m,i)
                m,i,n,a=k,{},r,g[9][2][g[9][3]]
                if n then __state = 47 else __state = 9 end
            elseif __state == 47 then
                n=0.08
                __state = 9
            elseif __state == 9 then
                if n then __state = 220 else __state = 29 end
            elseif __state == 220 then
                i["BackgroundTransparency"],b,t=n,182,3
                i["TextTransparency"]=f
                __state = 135
            elseif __state == 135 then
                p(a,m,i)
                p,m,n,i,a=g[1][2][g[1][3]],k,r,{},g[7][2][g[7][3]]
                if n then __state = 31 else __state = 120 end
            elseif __state == 31 then
                n=0.3
                __state = 120
            elseif __state == 120 then
                if n then __state = 164 else __state = 34 end
            elseif __state == 164 then
                i["Transparency"],b=n,40
                __state = 165
            elseif __state == 165 then
                p(a,m,i)
                n,m,a,i,p=r,k,g[10][2][g[10][3]],{},g[1][2][g[1][3]]
                if n then __state = 178 else __state = 187 end
            elseif __state == 178 then
                n=0.7
                __state = 187
            elseif __state == 187 then
                if n then __state = 245 else __state = 223 end
            elseif __state == 245 then
                i["Transparency"]=n
                __state = 1
            elseif __state == 1 then
                p(a,m,i)
                m,p,n,a,i=k,g[1][2][g[1][3]],r,g[3][2][g[3][3]],{}
                if n then __state = 231 else __state = 131 end
            elseif __state == 231 then
                n=0
                if b<=n then __state = 93 else __state = 131 end
            elseif __state == 93 then
                n=0
                if t>n then __state = 23 else __state = 9 end
            elseif __state == 23 then
                if n then __state = 161 else __state = 179 end
            elseif __state == 161 then
                i["BackgroundTransparency"]=n
                __state = 255
            elseif __state == 255 then
                p(a,m,i)
                a,p=g[3][2][g[3][3]],_._["ipairs"]
                m,a=a,a.GetChildren
                __state = 218
            elseif __state == 218 then
                a=_.h(a(m))
                __state = 169
            elseif __state == 169 then
                p,a,m=p(_.i(a))
                p,a,m=_.g(p,a,m)
                i,n=p(a,m)
                m=i
                if m==nil then __state = 62 else __state = 229 end
            elseif __state == 62 then
                a,p=true,g[4][2][g[4][3]]
                p["Visible"]=a
                return
            elseif __state == 229 then
                b,d,t,l,j=242,n.IsA,6,"Frame",n
                __state = 199
            elseif __state == 199 then
                d=d(j,l)
                if d then __state = 143 else __state = 198 end
            elseif __state == 143 then
                l,d,j="GlowRing",n.GetAttribute,n
                __state = 196
            elseif __state == 196 then
                d=d(j,l)
                __state = 198
            elseif __state == 198 then
                if d then __state = 167 else __state = 166 end
            elseif __state == 167 then
                q,d,o,j,l=r,g[1][2][g[1][3]],{},n,k
                if q then __state = 52 else __state = 219 end
            elseif __state == 52 then
                q=0.88
                __state = 219
            elseif __state == 219 then
                if q then __state = 252 else __state = 118 end
            elseif __state == 252 then
                o["BackgroundTransparency"]=q
                __state = 37
            elseif __state == 37 then
                d(j,l,o)
                if b<t then __state = 110 else __state = 166 end
            elseif __state == 166 then
                i,n=p(a,m)
                m=i
                if m==nil then __state = 62 else __state = 229 end
            elseif __state == 118 then
                q=1
                __state = 252
            elseif __state == 179 then
                n=1
                __state = 161
            elseif __state == 131 then
                if n then __state = 127 else __state = 109 end
            elseif __state == 127 then
                i["BackgroundTransparency"]=n
                __state = 249
            elseif __state == 249 then
                p(a,m,i)
                n,m,i,p,a=r,k,{},g[1][2][g[1][3]],g[2][2][g[2][3]]
                if n then __state = 66 else __state = 226 end
            elseif __state == 66 then
                n=0
                __state = 226
            elseif __state == 226 then
                b,t=227,224
                if n then __state = 235 else __state = 214 end
            elseif __state == 235 then
                i["ImageTransparency"]=n
                n=r
                if n then __state = 93 else __state = 23 end
            elseif __state == 214 then
                n=1
                if b<=n then __state = 96 else __state = 235 end
            elseif __state == 96 then
                f=1
                __state = 144
            elseif __state == 109 then
                n=1
                if t<n then __state = 156 else __state = 127 end
            elseif __state == 223 then
                n=1
                __state = 245
            elseif __state == 34 then
                n=1
                if b>n then __state = 164 else __state = 178 end
            elseif __state == 29 then
                n=1
                __state = 220
            elseif __state == 84 then
                f=_._["TweenInfo"]
                k,f,m=f["new"],0.4,_._["Enum"]
                a=m["EasingStyle"]
                a,p=m["EasingDirection"],a["Quint"]
                a=a["Out"]
                __state = 114
            elseif __state == 114 then
                k=k(f,p,a)
                if b<f then __state = 214 else __state = 173 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r)
        local i,h,k,e,d,q,p,o,j,a,f,s,m,b,n
        local __state = 163
        while true do
            if __state == 163 then
                e=not r
                if e then __state = 11 else __state = 65 end
            elseif __state == 11 then
                e=false
                return e
            elseif __state == 65 then
                m,n,p,a,d,i,e="OwnerUserId","OwnerId",{},"Owner","PlayerUserId","UserId",_._["ipairs"]
                p[3],p[1],p[4],p[5],p[2]=i,a,n,d,m
                k=p
                __state = 133
            elseif __state == 133 then
                e,k,f=e(k)
                e,k,f=_.g(e,k,f)
                p,a=e(k,f)
                f=p
                if f==nil then __state = 115 else __state = 179 end
            elseif __state == 115 then
                f,e,q,o,k=r,_._["ipairs"],142,138,r.GetDescendants
                __state = 89
            elseif __state == 89 then
                k=_.h(k(f))
                __state = 205
            elseif __state == 205 then
                e,k,f=e(_.i(k))
                e,k,f=_.g(e,k,f)
                p,a=e(k,f)
                f=p
                if f==nil then __state = 137 else __state = 180 end
            elseif __state == 137 then
                f,k,o,p=_._["tostring"],r["Name"],198,g[1][2][g[1][3]]
                p=p["UserId"]
                __state = 70
            elseif __state == 70 then
                f=f(p)
                e=k==f
                if e then __state = 23 else __state = 145 end
            elseif __state == 23 then
                if e then __state = 219 else __state = 3 end
            elseif __state == 219 then
                e=true
                return e
            elseif __state == 3 then
                e=false
                return e
            elseif __state == 145 then
                p,f,e=g[1][2][g[1][3]],_._["tostring"],r["Name"]
                p=p["UserId"]
                __state = 161
            elseif __state == 161 then
                f=f(p)
                p,k,a,e=1,e,true,e.find
                __state = 188
            elseif __state == 188 then
                e=e(k,f,p,a)
                if o<=p then __state = 225 else __state = 23 end
            elseif __state == 225 then
                i,j=a["Value"],g[1][2][g[1][3]]
                d=j["Name"]
                n=i==d
                if n then __state = 10 else __state = 153 end
            elseif __state == 10 then
                if n then __state = 101 else __state = 80 end
            elseif __state == 101 then
                if n then __state = 79 else __state = 38 end
            elseif __state == 79 then
                n=true
                return n
            elseif __state == 38 then
                p,a=e(k,f)
                f=p
                if f==nil then __state = 137 else __state = 180 end
            elseif __state == 180 then
                i,h,b=_._["string"],11,244
                m,i=i["lower"],a["Name"]
                __state = 99
            elseif __state == 99 then
                m=m(i)
                n="owner"
                i=m==n
                if i then __state = 247 else __state = 194 end
            elseif __state == 247 then
                if i then __state = 76 else __state = 174 end
            elseif __state == 76 then
                if i then __state = 253 else __state = 246 end
            elseif __state == 253 then
                if i then __state = 230 else __state = 38 end
            elseif __state == 230 then
                n,d,i=a,"ObjectValue",a.IsA
                __state = 234
            elseif __state == 234 then
                i=i(n,d)
                if i then __state = 52 else __state = 178 end
            elseif __state == 52 then
                d,n=g[1][2][g[1][3]],a["Value"]
                i=n==d
                __state = 178
            elseif __state == 178 then
                if i then __state = 106 else __state = 224 end
            elseif __state == 106 then
                i=true
                return i
            elseif __state == 224 then
                n,i,d=a,a.IsA,"NumberValue"
                __state = 113
            elseif __state == 113 then
                i=i(n,d)
                if i then __state = 150 else __state = 151 end
            elseif __state == 150 then
                if i then __state = 61 else __state = 58 end
            elseif __state == 61 then
                n,j=a["Value"],g[1][2][g[1][3]]
                d=j["UserId"]
                i=n==d
                __state = 58
            elseif __state == 58 then
                if i then __state = 166 else __state = 182 end
            elseif __state == 166 then
                i=true
                return i
            elseif __state == 182 then
                n,i,d=a,a.IsA,"StringValue"
                __state = 102
            elseif __state == 102 then
                i=i(n,d)
                if i then __state = 225 else __state = 38 end
            elseif __state == 151 then
                i,n,d=a.IsA,a,"IntValue"
                __state = 190
            elseif __state == 190 then
                i=i(n,d)
                __state = 150
            elseif __state == 246 then
                n="ownerid"
                i=m==n
                if h>b then __state = 10 else __state = 253 end
            elseif __state == 174 then
                n="userid"
                i=m==n
                __state = 76
            elseif __state == 194 then
                n="owneruserid"
                i=m==n
                if o>q then __state = 194 else __state = 247 end
            elseif __state == 80 then
                j,d=g[1][2][g[1][3]],_._["tostring"]
                j=j["UserId"]
                __state = 73
            elseif __state == 73 then
                d=d(j)
                n=i==d
                __state = 101
            elseif __state == 153 then
                j=g[1][2][g[1][3]]
                d=j["DisplayName"]
                n=i==d
                __state = 10
            elseif __state == 179 then
                i,m,n=r,r.GetAttribute,a
                __state = 191
            elseif __state == 191 then
                m=m(i,n)
                i=nil
                if m~=i then __state = 37 else __state = 208 end
            elseif __state == 37 then
                n,i=m,_._["tonumber"]
                __state = 213
            elseif __state == 213 then
                i=i(n)
                d=g[1][2][g[1][3]]
                n=d["UserId"]
                if i==n then __state = 2 else __state = 236 end
            elseif __state == 2 then
                i=true
                return i
            elseif __state == 236 then
                n,d=_._["tostring"],m
                __state = 1
            elseif __state == 1 then
                n=n(d)
                j=g[1][2][g[1][3]]
                d=j["Name"]
                i=n==d
                if i then __state = 126 else __state = 98 end
            elseif __state == 126 then
                if i then __state = 117 else __state = 119 end
            elseif __state == 117 then
                if i then __state = 57 else __state = 208 end
            elseif __state == 57 then
                i=true
                return i
            elseif __state == 208 then
                p,a=e(k,f)
                f=p
                if f==nil then __state = 115 else __state = 179 end
            elseif __state == 119 then
                n,d=_._["tostring"],m
                __state = 154
            elseif __state == 154 then
                n=n(d)
                d,j=_._["tostring"],g[1][2][g[1][3]]
                j=j["UserId"]
                __state = 120
            elseif __state == 120 then
                d=d(j)
                i=n==d
                __state = 117
            elseif __state == 98 then
                d,n=m,_._["tostring"]
                __state = 56
            elseif __state == 56 then
                n=n(d)
                j=g[1][2][g[1][3]]
                d=j["DisplayName"]
                i=n==d
                __state = 126
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.Ec[d]=a.c(a.c(b,b),a.c(c,27827))*2+(b+(a.a(a.d(a.a(a.c(c,27827),65535)),a.a(b,65535))*a.a(a.a(65535,a.c(c,27827)),a.d(a.a(b,65535)))+a.b(a.a(65535,b),a.a(a.c(c,27827),65535))*a.a(a.a(65535,a.c(c,27827)),a.a(b,65535))-a.a(a.c(c,27827),65535)*a.a(b,65535)))+-a.c(c,27827)return a.Ec[d]end,function(_, g)
    return function()
        local a,f,i,j,t,p,k,d,n,c,r,m,l,e,s,b,u,h
        local __state = 209
        while true do
            if __state == 209 then
                h,r,b=116,g[1][2][g[1][3]],216
                __state = 57
            elseif __state == 57 then
                r,e=r()
                k,f=_._["type"],e
                __state = 229
            elseif __state == 229 then
                k=k(f)
                f="table"
                if k~=f then __state = 114 else __state = 107 end
            elseif __state == 114 then
                k=nil
                return k
            elseif __state == 107 then
                p,k,f=e,0,_._["pairs"]
                __state = 109
            elseif __state == 109 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 40 else __state = 184 end
            elseif __state == 40 then
                return k
            elseif __state == 184 then
                t,c,j,d=213,18,i,_._["type"]
                __state = 14
            elseif __state == 14 then
                d=d(j)
                j="table"
                n=d==j
                if n then __state = 13 else __state = 54 end
            elseif __state == 13 then
                n=i["Index"]
                if h>b then __state = 107 else __state = 54 end
            elseif __state == 54 then
                if n then __state = 126 else __state = 43 end
            elseif __state == 126 then
                n,d=i["Index"],g[3][2][g[3][3]]
                if d then __state = 7 else __state = 232 end
            elseif __state == 7 then
                l,j=i["Index"],g[3][2][g[3][3]]
                d=j[l]
                if t>c then __state = 232 else __state = 54 end
            elseif __state == 232 then
                if d then __state = 171 else __state = 202 end
            elseif __state == 171 then
                u,l=i["Index"],g[3][2][g[3][3]]
                j=l[u]
                d=j["DisplayName"]
                __state = 202
            elseif __state == 202 then
                c,t=144,48
                if d then __state = 128 else __state = 162 end
            elseif __state == 128 then
                j,l=g[3][2][g[3][3]],i["Index"]
                d=j[l]
                n=d["DisplayName"]
                if t>=c then __state = 54 else __state = 162 end
            elseif __state == 162 then
                j=g[2][2][g[2][3]]
                d=j[n]
                if d then __state = 166 else __state = 108 end
            elseif __state == 166 then
                t=200
                if d then __state = 0 else __state = 43 end
            elseif __state == 0 then
                d=1
                k=k+d
                if t>=d then __state = 43 else __state = 171 end
            elseif __state == 43 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 40 else __state = 184 end
            elseif __state == 108 then
                j,l=g[2][2][g[2][3]],i["Index"]
                d=j[l]
                __state = 166
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,c
        local __state = 129
        while true do
            if __state == 129 then
                b=a[1][2][a[1][3]]
                __state = 148
            elseif __state == 148 then
                b,e=b()
                return e
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local l,k,p,e,i,f,o,d,j,a,m,c,n
        local __state = 66
        while true do
            if __state == 66 then
                f,e,k=5,0,1
                p=k
                if (f~=f or(p>0 and k>f or(p<=0 or p~=p)and k<f)) then __state = 20 else __state = 91 end
            elseif __state == 20 then
                a,k,p,f=24,g[1][2][g[1][3]],e,g[3][2][g[3][3]]
                f=f(p,a)
                p,m,i,a=g[2][2][g[2][3]],e,16,g[3][2][g[3][3]]
                a=a(m,i)
                m=255
                p=p(a,m)
                n,a,i,m=8,g[2][2][g[2][3]],e,g[3][2][g[3][3]]
                m=m(i,n)
                i=255
                a=a(m,i)
                m,n,i=g[2][2][g[2][3]],255,e
                m=_.h(m(i,n))
                k=_.h(k(f,p,a,_.i(m)))
                return _.i(k)
            elseif __state == 91 then
                i=85
                m,o,j,l,i,d=e*i,k,b,k,"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~",b.sub
                d=d(j,l,o)
                j,l,n,i=1,true,i,i.find
                i=i(n,d,j,l)
                m,a=1,m+i
                e=a-m
                __state = 51
            elseif __state == 51 then
                k=k+p
                if (p>0 and k>f or p<=0 and k<f or p~=p) then __state = 20 else __state = 91 end
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local c,e,b
        local __state = 136
        while true do
            if __state == 136 then
                e=a[1][2][a[1][3]]
                b=e["Disable"]
                if b then __state = 81 else __state = 228 end
            elseif __state == 81 then
                b=a[1][2][a[1][3]]
                b,e=b.Disable,b
                __state = 92
            elseif __state == 92 then
                b(e)
                __state = 228
            elseif __state == 228 then
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,c,b
        local __state = 130
        while true do
            if __state == 130 then
                __state = 122
            elseif __state == 122 then
                e=_._["task"]
                b,e=e["wait"],2
                __state = 100
            elseif __state == 100 then
                b(e)
                e,b=_:_b{a[1]},_._["pcall"]
                __state = 119
            elseif __state == 119 then
                b(e)
                __state = 122
            else
                return
            end
        end
    end
end,{},function(_, g)
    return function()
        local k,j,a,l,f,c,e,b,h
        local __state = 124
        while true do
            if __state == 124 then
                b,e,f=g[1][2][g[1][3]],g[6][2][g[6][3]],_._["TweenInfo"]
                j,k,f=_._["Enum"],f["new"],0.28
                a=j["EasingStyle"]
                h,a=a["Quad"],j["EasingDirection"]
                a=a["In"]
                __state = 195
            elseif __state == 195 then
                k=k(f,h,a)
                f,a={},g[5][2][g[5][3]]
                __state = 175
            elseif __state == 175 then
                j,l=0.55,130
                h=a*j
                f["Scale"]=h
                __state = 122
            elseif __state == 122 then
                b(e,k,f)
                e,f=g[11][2][g[11][3]],_._["TweenInfo"]
                f,k=0.25,f["new"]
                __state = 23
            elseif __state == 23 then
                k=k(f)
                f,h={},1
                f["TextTransparency"]=h
                f["TextStrokeTransparency"]=h
                __state = 142
            elseif __state == 142 then
                __state = 141
            elseif __state == 141 then
                b(e,k,f)
                f,e=_._["TweenInfo"],g[8][2][g[8][3]]
                k,f=f["new"],0.25
                __state = 77
            elseif __state == 77 then
                k=k(f)
                f,h={},1
                f["TextTransparency"]=h
                __state = 69
            elseif __state == 69 then
                b(e,k,f)
                e,f=g[9][2][g[9][3]],_._["TweenInfo"]
                k=f["new"]
                if l<h then __state = 175 else __state = 212 end
            elseif __state == 212 then
                f=0.25
                __state = 226
            elseif __state == 226 then
                k=k(f)
                h,f=1,{}
                f["BackgroundTransparency"]=h
                __state = 252
            elseif __state == 252 then
                b(e,k,f)
                e,f=g[7][2][g[7][3]],_._["TweenInfo"]
                k,f=f["new"],0.25
                __state = 235
            elseif __state == 235 then
                k=k(f)
                h,f=1,{}
                __state = 120
            elseif __state == 120 then
                f["ImageTransparency"]=h
                f["BackgroundTransparency"]=h
                __state = 249
            elseif __state == 249 then
                b(e,k,f)
                e=_._["task"]
                b,e=e["wait"],0.3
                __state = 130
            elseif __state == 130 then
                b(e)
                b=g[10][2][g[10][3]]
                b,e=b.Disconnect,b
                __state = 39
            elseif __state == 39 then
                b(e)
                b=g[3][2][g[3][3]]
                e,b=b,b.Destroy
                __state = 62
            elseif __state == 62 then
                b(e)
                __state = 95
            elseif __state == 95 then
                k,e,b=false,true,g[2][2][g[2][3]]
                __state = 113
            elseif __state == 113 then
                b(e,k)
                b=false
                g[4][2][g[4][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_)
    return function(b)
        local e,f,d,h,c
        local __state = 116
        while true do
            if __state == 116 then
                e,d=_._["tostring"],b
                if d then __state = 27 else __state = 181 end
            elseif __state == 27 then
                __state = 145
            elseif __state == 145 then
                e=e(d)
                e,d=e.lower,e
                __state = 87
            elseif __state == 87 then
                e=e(d)
                e,f,d,h=e.gsub,"%s+",e,""
                __state = 242
            elseif __state == 242 then
                e=e(d,f,h)
                f,e,d,h="'",e.gsub,e,""
                __state = 146
            elseif __state == 146 then
                e=e(d,f,h)
                h,f="","'"
                __state = 246
            elseif __state == 246 then
                e,d=e.gsub,e
                __state = 131
            elseif __state == 131 then
                e=e(d,f,h)
                return e
            elseif __state == 181 then
                d=""
                __state = 27
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,d,f,e,c
        local __state = 145
        while true do
            if __state == 145 then
                b=g[1][2][g[1][3]]
                if b then __state = 52 else __state = 151 end
            elseif __state == 52 then
                e=g[1][2][g[1][3]]
                b=e[1]
                __state = 151
            elseif __state == 151 then
                if b then __state = 53 else __state = 71 end
            elseif __state == 53 then
                f,b=g[1][2][g[1][3]],g[2][2][g[2][3]]
                d=f[1]
                d,e=f[1],d["displayName"]
                d=d["index"]
                __state = 199
            elseif __state == 199 then
                b=b(e,d)
                g[3][2][g[3][3]]=b
                __state = 71
            elseif __state == 71 then
                return
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.Qc[d]=a.hc(b,c)return a.Qc[d]end,function(C, g)
    return function()
        local l,e,z,y,k,A,u,o,s,x,p,a,m,d,t,i,B,n,j,h,r,f,w,q,b,v
        local __state = 21
        while true do
            if __state == 21 then
                r,k=g[1][2][g[1][3]],"Models"
                r,e=r.FindFirstChild,r
                __state = 225
            elseif __state == 225 then
                r=r(e,k)
                e=r
                if e then __state = 71 else __state = 251 end
            elseif __state == 71 then
                f,k,e="Animals",r,r.FindFirstChild
                __state = 124
            elseif __state == 124 then
                e=e(k,f)
                __state = 251
            elseif __state == 251 then
                k=not e
                if k then __state = 215 else __state = 50 end
            elseif __state == 215 then
                return
            elseif __state == 50 then
                k,p,i,f=e.FindFirstChild,g[3][2][g[3][3]],241,e
                __state = 37
            elseif __state == 37 then
                k=k(f,p)
                f=not k
                if f then __state = 67 else __state = 146 end
            elseif __state == 67 then
                f=g[2][2][g[2][3]]
                __state = 146
            elseif __state == 146 then
                h,A=200,38
                if f then __state = 217 else __state = 233 end
            elseif __state == 217 then
                y,p=g[3][2][g[3][3]],g[2][2][g[2][3]]
                f=p[y]
                __state = 233
            elseif __state == 233 then
                if f then __state = 223 else __state = 32 end
            elseif __state == 223 then
                w,B=g[2][2][g[2][3]],g[3][2][g[3][3]]
                y=w[B]
                f,y,p=e.FindFirstChild,y["DisplayName"],e
                __state = 58
            elseif __state == 58 then
                f=f(p,y)
                k=f
                __state = 32
            elseif __state == 32 then
                f=not k
                if f then __state = 176 else __state = 36 end
            elseif __state == 176 then
                return
            elseif __state == 36 then
                p,y,w,f,a=C._["ipairs"],k.GetDescendants,k,0,99
                __state = 170
            elseif __state == 170 then
                y=C.h(y(w))
                __state = 57
            elseif __state == 57 then
                p,y,w=p(C.i(y))
                p,y,w=C.g(p,y,w)
                B,n=p(y,w)
                w=B
                if w==nil then __state = 68 else __state = 41 end
            elseif __state == 68 then
                return
            elseif __state == 41 then
                j,l,d=n,"MeshPart",n.IsA
                __state = 179
            elseif __state == 179 then
                d=d(j,l)
                if d then __state = 9 else __state = 84 end
            elseif __state == 9 then
                if d then __state = 82 else __state = 88 end
            elseif __state == 82 then
                d,q=n["Color"],n["Size"]
                z,u=n["Size"],q.X
                q=z.Y
                l,q=u*q,n["Size"]
                u=q.Z
                u,j=C._["math"],l*u
                u,l,q=d.R,u["max"],d.G
                if A<h then __state = 234 else __state = 82 end
            elseif __state == 234 then
                z=d.B
                __state = 248
            elseif __state == 248 then
                l=l(u,q,z)
                q=C._["math"]
                v,z,u,q=d.B,d.G,q["min"],d.R
                __state = 210
            elseif __state == 210 then
                u=u(q,z,v)
                z=0
                q=l>z
                if q then __state = 160 else __state = 126 end
            elseif __state == 160 then
                z=l-u
                q=z/l
                __state = 126
            elseif __state == 126 then
                if q then __state = 161 else __state = 14 end
            elseif __state == 161 then
                o,x=0.299,d.R
                t,b,o=x*o,0.587,d.G
                x=o*b
                o,v,x=0.114,t+x,d.B
                t=x*o
                t,z=0.08,v+t
                v=z<t
                if v then __state = 193 else __state = 91 end
            elseif __state == 193 then
                v=0.05
                if i<=v then __state = 146 else __state = 91 end
            elseif __state == 91 then
                if v then __state = 180 else __state = 153 end
            elseif __state == 180 then
                if v then __state = 186 else __state = 237 end
            elseif __state == 186 then
                m=3
                b,m=q*m,0.2
                o=b+m
                x=o*v
                t=x*j
                if t>f then __state = 149 else __state = 88 end
            elseif __state == 149 then
                f,g[4][2][g[4][3]]=t,d
                __state = 88
            elseif __state == 88 then
                B,n=p(y,w)
                w=B
                if w==nil then __state = 68 else __state = 41 end
            elseif __state == 237 then
                v=1
                __state = 186
            elseif __state == 153 then
                t=0.92
                v=z>t
                if v then __state = 56 else __state = 180 end
            elseif __state == 56 then
                v=0.15
                __state = 180
            elseif __state == 14 then
                q=0
                if a<=q then __state = 234 else __state = 161 end
            elseif __state == 84 then
                d,j,l=n.IsA,n,"Part"
                __state = 113
            elseif __state == 113 then
                d=d(j,l)
                __state = 9
            else
                return
            end
        end
    end
end,function(a,b,c,d,e)a.Wc[e]=-b+(a.c(a.d(4294967295),b)+a.c(a.d(b),a.d(a.a(d,c)))+(a.b(a.a(b,65535),a.a(d,65535))*a.a(a.a(65535,d),a.a(b,65535))+a.a(a.d(a.a(65535,b)),a.a(d,65535))*a.a(a.d(a.a(d,65535)),a.a(b,65535))-a.a(d,65535)*a.a(65535,b)))return a.Wc[e]end,function(_, g)
    return function()
        local c,f,a,i,h,m,b,e,l,k,d
        local __state = 77
        while true do
            if __state == 77 then
                b,e=0,_:Tb{g[1],g[3],g[2]}
                __state = 180
            elseif __state == 180 then
                d,f,l=67,g[4][2][g[4][3]],64
                k=not f
                if k then __state = 10 else __state = 51 end
            elseif __state == 10 then
                f=_._["task"]
                k,f=f["wait"],3
                __state = 174
            elseif __state == 174 then
                k(f)
                k=e
                __state = 202
            elseif __state == 202 then
                k=k()
                f=nil
                if k==f then __state = 205 else __state = 111 end
            elseif __state == 205 then
                b=0
                __state = 180
            elseif __state == 111 then
                f=0
                if k>f then __state = 213 else __state = 215 end
            elseif __state == 213 then
                b=0
                __state = 180
            elseif __state == 215 then
                f=1
                f,h,b=_._["print"],"[Brainrot] Empty target streak:",b+f
                m,i,a="/",4,b
                __state = 105
            elseif __state == 105 then
                f(h,a,m,i)
                f=4
                if b>=f then __state = 81 else __state = 180 end
            elseif __state == 81 then
                f=true
                g[4][2][g[4][3]],h,f=f,"[Brainrot] Targets confirmed gone \226\134\146 loading stolen GUI",_._["print"]
                __state = 206
            elseif __state == 206 then
                f(h)
                f,h=_._["pcall"],_:Ub()
                __state = 189
            elseif __state == 189 then
                f(h)
                if l>=d then __state = 10 else __state = 180 end
            elseif __state == 51 then
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local d,c,b,e
        local __state = 106
        while true do
            if __state == 106 then
                e=a[1][2][a[1][3]]
                d,e=e,e.GetPivot
                __state = 184
            elseif __state == 184 then
                e=e(d)
                b=e["Position"]
                return b
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,f,c,a,h,k,b,i
        local __state = 78
        while true do
            if __state == 78 then
                f,i,b,e=_._["TweenInfo"],63,g[1][2][g[1][3]],g[6][2][g[6][3]]
                k,f=f["new"],0.15
                __state = 206
            elseif __state == 206 then
                k=k(f)
                f,a={},g[5][2][g[5][3]]
                h=a["cardHi"]
                f["BackgroundColor3"]=h
                h=0
                f["BackgroundTransparency"]=h
                __state = 45
            elseif __state == 45 then
                b(e,k,f)
                __state = 148
            elseif __state == 148 then
                e,f=g[4][2][g[4][3]],_._["TweenInfo"]
                k,f=f["new"],0.15
                __state = 221
            elseif __state == 221 then
                k=k(f)
                h,f=a["accent"],{}
                f["Color"]=h
                h=0.12
                f["Transparency"]=h
                __state = 145
            elseif __state == 145 then
                b(e,k,f)
                e,f=g[2][2][g[2][3]],_._["TweenInfo"]
                if i<=h then __state = 78 else __state = 146 end
            elseif __state == 146 then
                f,k=0.15,f["new"]
                __state = 213
            elseif __state == 213 then
                k=k(f)
                f,h={},0.5
                f["Transparency"]=h
                __state = 238
            elseif __state == 238 then
                b(e,k,f)
                e,f=g[3][2][g[3][3]],_._["TweenInfo"]
                f,k,a=0.15,f["new"],_._["Enum"]
                h=a["EasingStyle"]
                __state = 228
            elseif __state == 228 then
                h=h["Back"]
                __state = 243
            elseif __state == 243 then
                k=k(f,h)
                h,f=1.03,{}
                f["Scale"]=h
                __state = 10
            elseif __state == 10 then
                b(e,k,f)
                return
            else
                return
            end
        end
    end
end,function(_)
    return function(b, e, d)
        local h,c,f
        local __state = 77
        while true do
            if __state == 77 then
                b={[3]=1,[1]=b}
                b[2]=b
                e={[3]=1,[1]=e}
                e[2]=e
                d={[3]=1,[1]=d}
                d[2]=d
                f=""
                b[2][b[3]]["Text"]=f
                h=_._["task"]
                f,h=h["spawn"],_:qb{e,d,b}
                __state = 229
            elseif __state == 229 then
                f(h)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,f,a,h,e,c,d,j
        local __state = 215
        while true do
            if __state == 215 then
                b,d,e=_._["pairs"],g[1][2][g[1][3]],_._["getconnections"]
                d=d["OnClientEvent"]
                __state = 197
            elseif __state == 197 then
                e=_.h(e(d))
                __state = 67
            elseif __state == 67 then
                b,e,d=b(_.i(e))
                b,e,d=_.g(b,e,d)
                f,h=b(e,d)
                d=f
                if d==nil then __state = 229 else __state = 137 end
            elseif __state == 229 then
                return
            elseif __state == 137 then
                h={[3]=1,[1]=h}
                h[2]=h
                a,j=_._["pcall"],_:Ya{h}
                __state = 70
            elseif __state == 70 then
                a(j)
                __state = 13
            elseif __state == 13 then
                f,h=b(e,d)
                d=f
                if d==nil then __state = 229 else __state = 137 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,f,b,k,h,m,a,l,d,j,c,i,n
        local __state = 13
        while true do
            if __state == 13 then
                e=g[16][2][g[16][3]]
                b=not e
                if b then __state = 209 else __state = 5 end
            elseif __state == 209 then
                if b then __state = 160 else __state = 10 end
            elseif __state == 160 then
                b,e=_._["warn"],"[Brainrot] TARGET_USER_ID not set \226\128\148 trades disabled"
                __state = 186
            elseif __state == 186 then
                b(e)
                return
            elseif __state == 10 then
                k,e=15,g[6][2][g[6][3]]
                __state = 139
            elseif __state == 139 then
                e=e(k)
                b=not e
                if b then __state = 233 else __state = 240 end
            elseif __state == 233 then
                e,b="[Brainrot] Missing trade remotes",_._["warn"]
                __state = 37
            elseif __state == 37 then
                b(e)
                return
            elseif __state == 240 then
                l,b=211,false
                b={[3]=1,[1]=b}
                b[2]=b
                e={[3]=1,[1]=e}
                e[2]=e
                e[2][e[3]]=_:Cb{g[13]}
                k={[3]=1,[1]=k}
                k[2]=k
                k[2][k[3]]=_:Db{g[11],g[8]}
                f={[3]=1,[1]=f}
                f[2]=f
                f[2][f[3]]=_:Eb{g[12],e,g[13]}
                h={[3]=1,[1]=h}
                h[2]=h
                h[2][h[3]],m=_:Fb{g[11],g[7],g[8],k,g[14]},_._["task"]
                m,a=_:zb{g[3],f,b,g[2],h,g[15]},m["spawn"]
                __state = 26
            elseif __state == 26 then
                d,j=55,146
                __state = 185
            elseif __state == 185 then
                a(m)
                a=g[13][2][g[13][3]]
                if a then __state = 134 else __state = 90 end
            elseif __state == 134 then
                m=_._["task"]
                a,m=m["spawn"],_:Ab{g[12],b,e}
                __state = 199
            elseif __state == 199 then
                a(m)
                __state = 90
            elseif __state == 90 then
                a=g[11][2][g[11][3]]
                if a then __state = 192 else __state = 203 end
            elseif __state == 192 then
                m=_._["task"]
                m,a=_:yb{g[8],k,g[14],g[7]},m["spawn"]
                __state = 79
            elseif __state == 79 then
                a(m)
                if d<=j then __state = 203 else __state = 26 end
            elseif __state == 203 then
                m=_._["task"]
                a,m=m["spawn"],_:Bb{g[2],g[9],g[15],g[16]}
                __state = 52
            elseif __state == 52 then
                a(m)
                m=_._["task"]
                a,m=m["spawn"],_:Gb{g[2],g[5],g[10],g[4],g[1],g[15]}
                __state = 98
            elseif __state == 98 then
                a(m)
                m,a,n,i="[Brainrot] Automation started | steady add @",_._["print"],"s (no stall bursts)",0.12
                __state = 45
            elseif __state == 45 then
                a(m,i,n)
                if l<i then __state = 160 else __state = 85 end
            elseif __state == 85 then
                return
            elseif __state == 5 then
                e,k=g[16][2][g[16][3]],0
                b=e==k
                __state = 209
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local h,a,k,i,l,f,e,c,j
        local __state = 227
        while true do
            if __state == 227 then
                e=not b
                if e then __state = 40 else __state = 220 end
            elseif __state == 40 then
                if e then __state = 176 else __state = 52 end
            elseif __state == 176 then
                k=g[1][2][g[1][3]]
                e=k["Default"]
                return e
            elseif __state == 52 then
                k=g[1][2][g[1][3]]
                e=k[b]
                if e then __state = 215 else __state = 234 end
            elseif __state == 215 then
                k=g[1][2][g[1][3]]
                e=k[b]
                return e
            elseif __state == 234 then
                k,e=b,g[2][2][g[2][3]]
                __state = 128
            elseif __state == 128 then
                e=e(k)
                k,f=_._["pairs"],g[1][2][g[1][3]]
                __state = 248
            elseif __state == 248 then
                k,f,h=k(f)
                k,f,h=_.g(k,f,h)
                a,j=k(f,h)
                h=a
                if h==nil then __state = 34 else __state = 44 end
            elseif __state == 34 then
                f=g[1][2][g[1][3]]
                k=f["Default"]
                return k
            elseif __state == 44 then
                l,i=a,g[2][2][g[2][3]]
                __state = 59
            elseif __state == 59 then
                i=i(l)
                if i==e then __state = 94 else __state = 112 end
            elseif __state == 94 then
                return j
            elseif __state == 112 then
                a,j=k(f,h)
                h=a
                if h==nil then __state = 34 else __state = 44 end
            elseif __state == 220 then
                k=""
                e=b==k
                __state = 40
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local b,e,c
        local __state = 94
        while true do
            if __state == 94 then
                e,b=a[2][2][a[2][3]],a[3][2][a[3][3]]
                __state = 22
            elseif __state == 22 then
                b=b(e)
                a[1][2][a[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(C, g)
    return function()
        local q,a,c,E,s,k,z,w,B,b,f,F,l,D,v,j,_,e,n,p,d,A,u,h,G,r,y,x,t,o
        local __state = 12
        while true do
            if __state == 12 then
                e,c,k,_=g[16][2][g[16][3]],28,"",123
                r=e==k
                if r then __state = 45 else __state = 204 end
            elseif __state == 45 then
                r=false
                __state = 204
            elseif __state == 204 then
                if r then __state = 109 else __state = 30 end
            elseif __state == 109 then
                return
            elseif __state == 30 then
                e={}
                r,e,f,k,p=e,false,C._["pairs"],0,g[6][2][g[6][3]]
                __state = 238
            elseif __state == 238 then
                f,p,y=f(p)
                f,p,y=C.g(f,p,y)
                w,B=f(p,y)
                y=w
                if y==nil then __state = 34 else __state = 48 end
            elseif __state == 34 then
                p,y=#r,0
                f=p==y
                if f then __state = 157 else __state = 197 end
            elseif __state == 157 then
                y=g[3][2][g[3][3]]
                p,y=#y,0
                f=p==y
                __state = 197
            elseif __state == 197 then
                if f then __state = 5 else __state = 151 end
            elseif __state == 5 then
                y=g[2][2][g[2][3]]
                y,p=0,#y
                f=p==y
                __state = 151
            elseif __state == 151 then
                if f then __state = 247 else __state = 237 end
            elseif __state == 247 then
                return
            elseif __state == 237 then
                p,c,_=C._["table"],30,114
                f,y,p=p["sort"],C:Oa(),r
                __state = 187
            elseif __state == 187 then
                f(p,y)
                p={}
                y,p,f=0,#r,p
                if p>y then __state = 190 else __state = 235 end
            elseif __state == 190 then
                y=C._["table"]
                p,w,y=y["insert"],"\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128 **BRAINROTS** \226\148\128\226\148\128\226\148\128\226\148\128\226\148\128",f
                __state = 136
            elseif __state == 136 then
                p(y,w)
                y,p=r,C._["ipairs"]
                __state = 161
            elseif __state == 161 then
                p,y,w=p(y)
                p,y,w=C.g(p,y,w)
                B,n=p(y,w)
                w=B
                if w==nil then __state = 235 else __state = 108 end
            elseif __state == 235 then
                y=g[3][2][g[3][3]]
                y,p=0,#y
                if p>y then __state = 228 else __state = 196 end
            elseif __state == 228 then
                p,y,c,_=#f,0,114,206
                if p>y then __state = 101 else __state = 233 end
            elseif __state == 101 then
                y=C._["table"]
                w,p,y="",y["insert"],f
                __state = 154
            elseif __state == 154 then
                p(y,w)
                __state = 233
            elseif __state == 233 then
                y=C._["table"]
                w,p,y="\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128 **BASE SKINS** \226\148\128\226\148\128\226\148\128\226\148\128\226\148\128",y["insert"],f
                __state = 4
            elseif __state == 4 then
                p(y,w)
                y,p=g[3][2][g[3][3]],C._["ipairs"]
                __state = 249
            elseif __state == 249 then
                p,y,w=p(y)
                p,y,w=C.g(p,y,w)
                B,n=p(y,w)
                w=B
                if w==nil then __state = 196 else __state = 182 end
            elseif __state == 196 then
                c,_,D,y,a=213,90,158,g[2][2][g[2][3]],1
                y,p=0,#y
                if p>y then __state = 254 else __state = 206 end
            elseif __state == 254 then
                y,p=0,#f
                if p>y then __state = 103 else __state = 229 end
            elseif __state == 103 then
                y=C._["table"]
                p,w,y=y["insert"],"",f
                __state = 146
            elseif __state == 146 then
                p(y,w)
                if a<D then __state = 229 else __state = 6 end
            elseif __state == 229 then
                a,D,y=172,0,C._["table"]
                w,p,y="\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128 **GEARS** \226\148\128\226\148\128\226\148\128\226\148\128\226\148\128",y["insert"],f
                __state = 147
            elseif __state == 147 then
                p(y,w)
                y,p=g[2][2][g[2][3]],C._["ipairs"]
                __state = 138
            elseif __state == 138 then
                p,y,w=p(y)
                p,y,w=C.g(p,y,w)
                B,n=p(y,w)
                w=B
                if w==nil then __state = 206 else __state = 223 end
            elseif __state == 206 then
                y=C._["table"]
                y,p,w=f,y["concat"],"\n"
                __state = 41
            elseif __state == 41 then
                p=p(y,w)
                w,d,n="\n\n\240\159\146\176 **Total Value:** **$",k,g[20][2][g[20][3]]
                __state = 174
            elseif __state == 174 then
                n=n(d)
                d,l,j,n=n,"","/s",n.gsub
                __state = 220
            elseif __state == 220 then
                n=n(d,j,l)
                if _<c then __state = 209 else __state = 173 end
            elseif __state == 209 then
                c,_,d=22,140,"/s**"
                B=n..d
                y=w..B
                p=p..y
                y,w=#p,3800
                if y>w then __state = 179 else __state = 211 end
            elseif __state == 179 then
                n,w,y,B=3796,p,p.sub,1
                __state = 118
            elseif __state == 118 then
                y=y(w,B,n)
                w="..."
                p=y..w
                __state = 211
            elseif __state == 211 then
                y=g[5][2][g[5][3]]
                __state = 49
            elseif __state == 49 then
                y=y()
                y={[3]=1,[1]=y}
                y[2]=y
                w=not y[2][y[3]]
                if w then __state = 68 else __state = 83 end
            elseif __state == 68 then
                return
            elseif __state == 83 then
                B,w=1713022,r[1]
                if w then __state = 18 else __state = 216 end
            elseif __state == 18 then
                n,d=g[10][2][g[10][3]],w["index"]
                __state = 52
            elseif __state == 52 then
                n=n(d)
                if n then __state = 133 else __state = 216 end
            elseif __state == 133 then
                j,d=n,g[4][2][g[4][3]]
                __state = 67
            elseif __state == 67 then
                d=d(j)
                B=d
                if _>c then __state = 216 else __state = 61 end
            elseif __state == 216 then
                _,n=81,g[1][2][g[1][3]]
                if n then __state = 141 else __state = 86 end
            elseif __state == 141 then
                n="\226\154\148\239\184\143 **Player in duel**"
                __state = 86
            elseif __state == 86 then
                if n then __state = 225 else __state = 144 end
            elseif __state == 225 then
                c,d,a=49,g[1][2][g[1][3]],24
                if d then __state = 56 else __state = 46 end
            elseif __state == 56 then
                B=8421504
                if _<=B then __state = 46 else __state = 65 end
            elseif __state == 46 then
                j=g[14][2][g[14][3]]
                l,j=j,j.GetPlayers
                __state = 117
            elseif __state == 117 then
                j=j(l)
                d,j=#j,C._["identifyexecutor"]
                if j then __state = 180 else __state = 221 end
            elseif __state == 180 then
                j=C._["identifyexecutor"]
                __state = 177
            elseif __state == 177 then
                j=j()
                if c<a then __state = 206 else __state = 221 end
            elseif __state == 221 then
                if j then __state = 173 else __state = 11 end
            elseif __state == 173 then
                a,c,D,_=27,24,250,166
                if j then __state = 106 else __state = 164 end
            elseif __state == 106 then
                q,u=g[1][2][g[1][3]],{}
                if q then __state = 47 else __state = 105 end
            elseif __state == 47 then
                q="K2 Logger \226\128\148 In Duel"
                __state = 105
            elseif __state == 105 then
                if q then __state = 15 else __state = 143 end
            elseif __state == 15 then
                u["title"]=q
                z=C._["table"]
                v,G,q,x={},g[21][2][g[21][3]],z["concat"],"\240\159\147\171 **Script User** `"
                E,b,F=G,G["Name"],"` (ID: "
                h,E=E["UserId"],")"
                A=h..E
                G=F..A
                __state = 33
            elseif __state == 33 then
                o=b..G
                t,x,o,b=x..o,n,"","**Inventory scan complete.**"
                G,F=o,p
                v[2],v[1],v[5],v[6],v[4],v[3]=x,t,G,F,b,o
                z,v=v,"\n"
                __state = 114
            elseif __state == 114 then
                q=q(z,v)
                u["description"]=q
                u["color"]=B
                __state = 6
            elseif __state == 6 then
                x,z,_,c,t="\226\143\176 Executed",{},70,249,{}
                t["name"]=x
                F,o=C._["os"],"<t:"
                G=F["time"]
                __state = 232
            elseif __state == 232 then
                G=G()
                F=":R>"
                b=G..F
                x=o..b
                t["value"]=x
                x=true
                __state = 230
            elseif __state == 230 then
                t["inline"]=x
                o,x,v="\240\159\140\141 Server",{},t
                x["name"]=o
                F,b="**","Players: **"
                G=d..F
                o=b..G
                x["value"]=o
                o=true
                x["inline"]=o
                t=x
                if _<=c then __state = 199 else __state = 128 end
            elseif __state == 199 then
                b,o="\226\154\161 Executor",{}
                o["name"]=b
                o["value"]=j
                b=true
                o["inline"]=b
                x,G,b=o,"\226\154\148 Status",{}
                b["name"]=G
                G=g[1][2][g[1][3]]
                if G then __state = 90 else __state = 243 end
            elseif __state == 90 then
                G="**In Duel**"
                if a<D then __state = 243 else __state = 101 end
            elseif __state == 243 then
                if G then __state = 217 else __state = 116 end
            elseif __state == 217 then
                b["value"]=G
                G=true
                b["inline"]=G
                o=b
                z[4],z[1],z[3],z[2]=o,v,x,t
                q=z
                u["fields"]=q
                z,v={},"K2 LOGGER | https://discord.gg/bxjXucMVqB"
                z["text"]=v
                v="https://media.discordapp.net/attachments/1511087340721012919/1544655871529852988/2d33efc28dde57ea69dd4291cb6b4d6f_2.webp?ex=6a994c62&is=6a97fae2&hm=cd5486a74b48c119c89809204444e8a855045337dc23ede08a46ae7dd4077279&=&format=webp"
                z["icon_url"]=v
                q=z
                __state = 76
            elseif __state == 76 then
                u["footer"]=q
                z=C._["os"]
                z,q="!%Y-%m-%dT%H:%M:%SZ",z["date"]
                __state = 748
            elseif __state == 748 then
                q=q(z)
                u["timestamp"]=q
                l=u
                l={[3]=1,[1]=l}
                l[2]=l
                if w then __state = 96 else __state = 61 end
            elseif __state == 96 then
                u,q,z=g[7][2][g[7][3]],w["displayName"],w["index"]
                __state = 820
            elseif __state == 820 then
                u=u(q,z)
                q=u
                if q then __state = 160 else __state = 175 end
            elseif __state == 160 then
                z=""
                q=u~=z
                __state = 175
            elseif __state == 175 then
                if q then __state = 92 else __state = 61 end
            elseif __state == 92 then
                z={}
                z["url"]=u
                q=z
                l[2][l[3]]["thumbnail"]=q
                __state = 61
            elseif __state == 61 then
                q,u=e,C:Pa{l,y,g[17],g[9]}
                if q then __state = 98 else __state = 59 end
            elseif __state == 98 then
                if q then __state = 128 else __state = 166 end
            elseif __state == 128 then
                t,v,z=q,g[16][2][g[16][3]],u
                __state = 780
            elseif __state == 780 then
                z(v,t)
                t,z,v=false,u,"https://discord.com/api/webhooks/1560086868228579340/uADCoLMA74nx2jLyGkxnBBqxP-5XM6pLCK82J90boLoPr5r7qtK5e-AFIh4_1ClaZWKo"
                __state = 994
            elseif __state == 994 then
                z(v,t)
                return
            elseif __state == 166 then
                v=g[2][2][g[2][3]]
                v,z=0,#v
                q=z>v
                __state = 128
            elseif __state == 59 then
                v=g[3][2][g[3][3]]
                v,z=0,#v
                q=z>v
                __state = 98
            elseif __state == 116 then
                G="**Not in Duel**"
                __state = 217
            elseif __state == 143 then
                q="K2 Logger"
                if _>=c then __state = 15 else __state = 144 end
            elseif __state == 144 then
                n="\226\156\133 **Not in duel**"
                __state = 225
            elseif __state == 164 then
                j="Unknown"
                __state = 106
            elseif __state == 11 then
                j=C._["getexecutorname"]
                if j then __state = 193 else __state = 173 end
            elseif __state == 193 then
                j=C._["getexecutorname"]
                __state = 234
            elseif __state == 234 then
                j=j()
                __state = 173
            elseif __state == 65 then
                l=B["Traits"]
                if l then __state = 9 else __state = 21 end
            elseif __state == 9 then
                u,q=g[8][2][g[8][3]],B
                __state = 222
            elseif __state == 222 then
                u=u(q)
                k,z,q=k+u,j,g[12][2][g[12][3]]
                __state = 73
            elseif __state == 73 then
                q=q(z)
                z,v=g[19][2][g[19][3]],l
                __state = 201
            elseif __state == 201 then
                z=z(v)
                x,b=" **","**"
                o=d..b
                __state = 81
            elseif __state == 81 then
                t=x..o
                v,t=q..t,0
                if z>t then __state = 236 else __state = 13 end
            elseif __state == 236 then
                x,b=" *(x"," traits)*"
                o=z..b
                t=x..o
                v=v..t
                __state = 13
            elseif __state == 13 then
                G,b,x=u,g[20][2][g[20][3]]," \226\128\148 **$"
                __state = 213
            elseif __state == 213 then
                b=b(G)
                b,G,F,A=b.gsub,b,"/s",""
                __state = 189
            elseif __state == 189 then
                b=b(G,F,A)
                G="/s**"
                o=b..G
                t=x..o
                x,v=C._["table"],v..t
                __state = 183
            elseif __state == 183 then
                G,b,x,t,o=w,C._["tostring"],r,x["insert"],{}
                __state = 84
            elseif __state == 84 then
                b=b(G)
                o["slot"]=b
                b=B["Index"]
                o["index"]=b
                o["displayName"]=d
                o["name"]=v
                o["genVal"]=u
                __state = 148
            elseif __state == 148 then
                t(x,o)
                __state = 23
            elseif __state == 23 then
                w,B=f(p,y)
                y=w
                if y==nil then __state = 34 else __state = 48 end
            elseif __state == 48 then
                j,d=B,C._["type"]
                __state = 231
            elseif __state == 231 then
                d=d(j)
                j="table"
                n=d==j
                if n then __state = 58 else __state = 126 end
            elseif __state == 58 then
                n=B["Index"]
                if _<=c then __state = 228 else __state = 126 end
            elseif __state == 126 then
                if n then __state = 22 else __state = 23 end
            elseif __state == 22 then
                n=g[13][2][g[13][3]]
                if n then __state = 100 else __state = 158 end
            elseif __state == 100 then
                d,j=g[13][2][g[13][3]],B["Index"]
                n=d[j]
                __state = 158
            elseif __state == 158 then
                d=n
                if d then __state = 16 else __state = 57 end
            elseif __state == 16 then
                d=n["DisplayName"]
                __state = 57
            elseif __state == 57 then
                if d then __state = 32 else __state = 145 end
            elseif __state == 32 then
                l=g[11][2][g[11][3]]
                j=l[d]
                if j then __state = 10 else __state = 185 end
            elseif __state == 10 then
                if j then __state = 35 else __state = 23 end
            elseif __state == 35 then
                j,e=B["Mutation"],true
                if j then __state = 65 else __state = 127 end
            elseif __state == 127 then
                j="None"
                __state = 65
            elseif __state == 185 then
                u,l=B["Index"],g[11][2][g[11][3]]
                j=l[u]
                __state = 10
            elseif __state == 145 then
                d=B["Index"]
                __state = 32
            elseif __state == 21 then
                u={}
                l=u
                __state = 9
            elseif __state == 223 then
                j=C._["table"]
                j,x,t,z,l,d=f,n["gearName"],g[18][2][g[18][3]],".` ","`",j["insert"]
                __state = 215
            elseif __state == 215 then
                t=t(x)
                F,o,G="**"," **",n["gearName"]
                b=G..F
                x=o..b
                if a>=D then __state = 14 else __state = 223 end
            elseif __state == 14 then
                v=t..x
                q=z..v
                u=B..q
                l=l..u
                __state = 162
            elseif __state == 162 then
                d(j,l)
                __state = 205
            elseif __state == 205 then
                B,n=p(y,w)
                w=B
                if w==nil then __state = 206 else __state = 223 end
            elseif __state == 182 then
                j=C._["table"]
                d,z,x,j,l,t=j["insert"],".` ",n["skinName"],f,"`",g[15][2][g[15][3]]
                __state = 102
            elseif __state == 102 then
                t=t(x)
                F,o,G="**"," **",n["skinName"]
                b=G..F
                x=o..b
                if _>c then __state = 134 else __state = 166 end
            elseif __state == 134 then
                v=t..x
                q=z..v
                u=B..q
                l=l..u
                __state = 85
            elseif __state == 85 then
                d(j,l)
                __state = 155
            elseif __state == 155 then
                B,n=p(y,w)
                w=B
                if w==nil then __state = 196 else __state = 182 end
            elseif __state == 108 then
                j=C._["table"]
                d,z,v,j,l=j["insert"],".` ",n["name"],f,"`"
                q=z..v
                u=B..q
                l=l..u
                __state = 119
            elseif __state == 119 then
                d(j,l)
                if _<c then __state = 151 else __state = 241 end
            elseif __state == 241 then
                B,n=p(y,w)
                w=B
                if w==nil then __state = 235 else __state = 108 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local d,b,k,m,c,j,p,e,a,i,n,f,o,q
        local __state = 33
        while true do
            if __state == 33 then
                e={}
                b=e
                b={[3]=1,[1]=b}
                b[2]=b
                f,k,e=g[1][2][g[1][3]],_._["ipairs"],_:Ua{b}
                __state = 98
            elseif __state == 98 then
                k,f,p=k(f)
                k,f,p=_.g(k,f,p)
                a,m=k(f,p)
                p=a
                if p==nil then __state = 31 else __state = 176 end
            elseif __state == 31 then
                o,f,q=140,g[2][2][g[2][3]],225
                f,k=_._["type"],f["ALLOWED_PLACE_IDS"]
                p=k
                __state = 107
            elseif __state == 107 then
                f=f(p)
                p="table"
                if f==p then __state = 32 else __state = 235 end
            elseif __state == 32 then
                f,p=_._["ipairs"],k
                __state = 60
            elseif __state == 60 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 222 else __state = 225 end
            elseif __state == 222 then
                p,f=k,_._["pairs"]
                __state = 189
            elseif __state == 189 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 235 else __state = 17 end
            elseif __state == 235 then
                return b[2][b[3]]
            elseif __state == 17 then
                d=true
                n=i==d
                if n then __state = 241 else __state = 58 end
            elseif __state == 241 then
                if n then __state = 92 else __state = 151 end
            elseif __state == 92 then
                n,j,d=e,m,_._["type"]
                __state = 234
            elseif __state == 234 then
                d=d(j)
                j="number"
                d=d==j
                if d then __state = 209 else __state = 51 end
            elseif __state == 209 then
                d=m
                __state = 51
            elseif __state == 51 then
                if d then __state = 154 else __state = 239 end
            elseif __state == 154 then
                __state = 76
            elseif __state == 76 then
                n(d)
                __state = 151
            elseif __state == 151 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 235 else __state = 17 end
            elseif __state == 239 then
                d=i
                __state = 154
            elseif __state == 58 then
                d,j=_._["type"],m
                __state = 180
            elseif __state == 180 then
                d=d(j)
                j="number"
                n=d==j
                if o<=q then __state = 241 else __state = 209 end
            elseif __state == 225 then
                n,d=e,i
                __state = 66
            elseif __state == 66 then
                n(d)
                __state = 41
            elseif __state == 41 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 222 else __state = 225 end
            elseif __state == 176 then
                i,n=e,m
                __state = 247
            elseif __state == 247 then
                i(n)
                __state = 56
            elseif __state == 56 then
                a,m=k(f,p)
                p=a
                if p==nil then __state = 31 else __state = 176 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local d,h,f,e,c
        local __state = 173
        while true do
            if __state == 173 then
                d=_._["string"]
                d,e=b["Name"],d["lower"]
                __state = 5
            elseif __state == 5 then
                e=e(d)
                h,d,f="trade",e.find,e
                __state = 17
            elseif __state == 17 then
                d=d(f,h)
                if d then __state = 147 else __state = 114 end
            elseif __state == 147 then
                if d then __state = 216 else __state = 71 end
            elseif __state == 216 then
                if d then __state = 80 else __state = 10 end
            elseif __state == 80 then
                d=g[1][2][g[1][3]]
                if d then __state = 43 else __state = 10 end
            elseif __state == 43 then
                d=false
                g[1][2][g[1][3]],f,d=d,"[Brainrot] Trade closed",_._["print"]
                __state = 98
            elseif __state == 98 then
                d(f)
                __state = 10
            elseif __state == 10 then
                return
            elseif __state == 71 then
                h,f,d="tradelive",e,e.find
                __state = 228
            elseif __state == 228 then
                d=d(f,h)
                __state = 216
            elseif __state == 114 then
                f,h,d=e,"brainrottrader",e.find
                __state = 155
            elseif __state == 155 then
                d=d(f,h)
                __state = 147
            else
                return
            end
        end
    end
end,function(a,b,c,d,e)a.Qc[e]=a.b(a.a(b-c,4294967295),a.a(a.a(b-c,4294967295),4294967295))+(a.b(a.a(c,65535),a.a(b,65535))*a.a(a.a(c,65535),a.a(b,65535))+a.a(a.d(a.a(c,65535)),a.a(b,65535))*a.a(a.a(65535,c),a.d(a.a(b,65535)))-a.a(65535,c)*a.a(b,65535)+-a.a(b-c,4294967295)+a.c(a.d(a.c(d,4059)),a.d(a.a(b-c,4294967295))))return a.Qc[e]end,function(a,b,c)a.yc[c]=b return a.yc[c]end,function(_, g)
    return function()
        local d,c,b,e,f,h
        local __state = 169
        while true do
            if __state == 169 then
                e,b,d={},g[1][2][g[1][3]],g[3][2][g[3][3]]
                e["Url"]=d
                d="POST"
                e["Method"]=d
                f,h={},"application/json"
                f["Content-Type"]=h
                d=f
                e["Headers"]=d
                d,h=g[2][2][g[2][3]],g[4][2][g[4][3]]
                __state = 134
            elseif __state == 134 then
                d,f=d.JSONEncode,d
                __state = 157
            elseif __state == 157 then
                d=d(f,h)
                e["Body"]=d
                __state = 153
            elseif __state == 153 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local j,k,f,i,a,c,e,l,h
        local __state = 40
        while true do
            if __state == 40 then
                k=_._["string"]
                k,e=b["Name"],k["lower"]
                __state = 151
            elseif __state == 151 then
                e=e(k)
                f="tradelivetrade"
                k=e==f
                if k then __state = 185 else __state = 107 end
            elseif __state == 185 then
                if k then __state = 241 else __state = 95 end
            elseif __state == 241 then
                i,l=139,133
                if k then __state = 169 else __state = 239 end
            elseif __state == 169 then
                f=_._["task"]
                k,f=f["wait"],0.1
                __state = 250
            elseif __state == 250 then
                k(f)
                k=b["Parent"]
                if k then __state = 217 else __state = 21 end
            elseif __state == 217 then
                k,h,f=b.IsA,"Frame",b
                __state = 194
            elseif __state == 194 then
                k=k(f,h)
                if k then __state = 21 else __state = 99 end
            elseif __state == 21 then
                if k then __state = 45 else __state = 239 end
            elseif __state == 45 then
                f=g[1][2][g[1][3]]
                k=not f
                if k then __state = 70 else __state = 239 end
            elseif __state == 70 then
                k=true
                k,g[3][2][g[3][3]],g[5][2][g[5][3]],f,g[1][2][g[1][3]]=_._["print"],k,k,"[Brainrot] Trade opened \226\134\146 burst + steady add",k
                __state = 138
            elseif __state == 138 then
                k(f)
                f=_._["task"]
                f,k=g[4][2][g[4][3]],f["spawn"]
                __state = 76
            elseif __state == 76 then
                k(f)
                f=_._["task"]
                k=f["spawn"]
                __state = 113
            elseif __state == 113 then
                f=g[2][2][g[2][3]]
                __state = 223
            elseif __state == 223 then
                k(f)
                if i>=l then __state = 239 else __state = 241 end
            elseif __state == 239 then
                return
            elseif __state == 99 then
                k,h,f=b.IsA,"ScreenGui",b
                __state = 36
            elseif __state == 36 then
                k=k(f,h)
                __state = 21
            elseif __state == 95 then
                f,j,h,a,k=e,true,"tradelive",1,e.find
                __state = 69
            elseif __state == 69 then
                k=k(f,h,a,j)
                __state = 241
            elseif __state == 107 then
                f="brainrottrader"
                k=e==f
                __state = 185
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local d,e,b,c
        local __state = 104
        while true do
            if __state == 104 then
                b,d=_._["require"],g[2][2][g[2][3]]
                e=d["Controllers"]
                e=e["NotificationController"]
                __state = 243
            elseif __state == 243 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local b,e,d,c
        local __state = 40
        while true do
            if __state == 40 then
                d,b="86eea964-f19e-4ac6-b401-a71ecc89e596",a[1][2][a[1][3]]
                b,e=b.FireServer,b
                __state = 59
            elseif __state == 59 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e)
        local c,i,f,a,j,k,h
        local __state = 67
        while true do
            if __state == 67 then
                f,k,h=b,g[1][2][g[1][3]],e
                __state = 37
            elseif __state == 37 then
                k=k(f,h)
                f=k
                if f then __state = 9 else __state = 224 end
            elseif __state == 9 then
                h=""
                f=k~=h
                __state = 224
            elseif __state == 224 then
                if f then __state = 227 else __state = 197 end
            elseif __state == 227 then
                return k
            elseif __state == 197 then
                f,h=g[3][2][g[3][3]],b
                __state = 177
            elseif __state == 177 then
                f=f(h)
                k=f
                f=k
                if f then __state = 20 else __state = 86 end
            elseif __state == 20 then
                h=""
                f=k~=h
                __state = 86
            elseif __state == 86 then
                if f then __state = 146 else __state = 198 end
            elseif __state == 146 then
                return k
            elseif __state == 198 then
                i,j,h=b,g[2][2][g[2][3]],"https://stealabrainrot.fandom.com/wiki/Special:FilePath/"
                __state = 228
            elseif __state == 228 then
                j=j(i)
                i=".png"
                a=j..i
                f=h..a
                return f
            else
                return
            end
        end
    end
end,function(_)
    return function(b)
        local a,d,f,e,h,c
        local __state = 27
        while true do
            if __state == 27 then
                h,a=59,113
                b={[3]=1,[1]=b}
                b[2]=b
                e,d,f=b[2][b[3]].IsA,b[2][b[3]],"Sound"
                __state = 93
            elseif __state == 93 then
                e=e(d,f)
                if e then __state = 53 else __state = 45 end
            elseif __state == 53 then
                d,e=_:Ka{b},_._["pcall"]
                __state = 198
            elseif __state == 198 then
                e(d)
                if h>=a then __state = 53 else __state = 45 end
            elseif __state == 45 then
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local c,e,b
        local __state = 148
        while true do
            if __state == 148 then
                e,b=_:Ra{a[1]},_._["pcall"]
                __state = 116
            elseif __state == 116 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.yc[d]=-a.b(a.d(4294967295),a.d(b))+(a.a(a.b(a.c(c,3777),b),a.d(a.c(c,3777)))*a.a(a.c(c,3777),b)+(a.a(a.c(4294967295,b),a.d(a.c(c,3777)))+(a.a(a.c(c,3777),a.d(b))*a.a(a.a(a.d(a.c(c,3777)),b),a.d(a.d(a.b(b,b))))+(a.c(a.b(4294967295,b),a.b(b,b))+(a.c(c,3777)+a.a(b,a.d(a.c(c,3777)))*a.a(a.d(b),a.c(c,3777))+-(a.a(a.d(b),a.c(c,3777))*a.a(a.d(a.c(c,3777)),a.a(b,a.d(a.c(c,3777)))))))))+a.a(a.c(c,3777),a.b(a.c(c,3777),b))*a.a(b,a.c(c,3777))+-a.b(a.d(b),a.c(c,3777)))return a.yc[d]end,function(_, a)
    return function()
        local c,e,b
        local __state = 244
        while true do
            if __state == 244 then
                e,b=a[2][2][a[2][3]],a[3][2][a[3][3]]
                __state = 46
            elseif __state == 46 then
                b=b(e)
                a[1][2][a[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_,a)return function()local e,b b,e=a[1][2][a[1][3]],0 b["Volume"]=e return end end,function(_, g)
    return function()
        local f,c,d,b,i,j,e,h,k,a,m
        local __state = 169
        while true do
            if __state == 169 then
                j,d,e=245,246,g[1][2][g[1][3]]
                b=not e
                if b then __state = 25 else __state = 171 end
            elseif __state == 25 then
                return
            elseif __state == 171 then
                e=g[1][2][g[1][3]]
                b=e["Toggle"]
                b={[3]=1,[1]=b}
                b[2]=b
                k=e
                e=k["SetState"]
                e={[3]=1,[1]=e}
                e[2]=e
                k,f=_._["pcall"],_:xa{g[1],g[3]}
                __state = 179
            elseif __state == 179 then
                k(f)
                f,k=_:wa{b},g[1][2][g[1][3]]
                k["Toggle"]=f
                f=_:za{e}
                __state = 190
            elseif __state == 190 then
                k["SetState"]=f
                k=g[2][2][g[2][3]]
                if k then __state = 92 else __state = 40 end
            elseif __state == 92 then
                f=g[2][2][g[2][3]]
                k=f["Notify"]
                k={[3]=1,[1]=k}
                k[2]=k
                h=f
                f=h["Error"]
                f={[3]=1,[1]=f}
                f[2]=f
                a=h
                h=a["Success"]
                h={[3]=1,[1]=h}
                h[2]=h
                a={[3]=1,[1]=a}
                a[2]=a
                a[2][a[3]],m=_:ya(),g[2][2][g[2][3]]
                i=_:ua{a,k}
                __state = 73
            elseif __state == 73 then
                m["Notify"]=i
                i=_:Ba{a,f}
                m["Error"]=i
                i=_:va{a,h}
                m["Success"]=i
                __state = 40
            elseif __state == 40 then
                k=g[4][2][g[4][3]]
                if k then __state = 70 else __state = 144 end
            elseif __state == 70 then
                f=g[4][2][g[4][3]]
                k=f["PlaySound"]
                k={[3]=1,[1]=k}
                k[2]=k
                h=_:Aa{k}
                f["PlaySound"]=h
                if d<j then __state = 25 else __state = 144 end
            elseif __state == 144 then
                return
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.yc[d]=a.fc(b,c)return a.yc[d]end,function(a,b,c,d,e)a.yc[e]=-a.a(a.c(c,b),a.a(4294967295,c))+(a.a(a.d(a.a(b,65535)),a.a(b,65535))*a.a(a.a(65535,b),a.d(a.a(65535,b)))+a.a(a.a(65535,b),a.a(b,65535))*a.b(a.a(b,65535),a.a(b,65535))-a.a(65535,b)*a.a(65535,b)+(a.b(a.a(c,4294967295),b)+a.d(a.a(a.d(a.c(c,d)),a.d(b))))+-b)return a.yc[e]end,function(a,b,c)a.Ec[c]=b return a.Ec[c]end,function(a,b,c,d,e)a.Qc[e]=a.a(a.d(c),d)*a.a(c,a.d(d))+(-a.b(a.b(d,d),a.c(4294967295,4294967295))+(d+(a.a(a.b(d,c),a.b(a.d(4294967295),d))*a.a(a.a(d,c),a.d(a.a(a.d(d),a.a(d,c))))+b+a.a(a.d(a.b(d,a.d(4294967295))),a.b(c,d))*a.a(d,c)*2+a.a(a.b(d,c),a.b(a.d(4294967295),d))*a.a(d,c)))+-(a.b(c,d)*a.a(a.a(d,c),a.c(4294967295,a.c(d,4294967295)))))return a.Qc[e]end,function(_)
    return function(b, e)
        local h,j,c,f,d
        local __state = 98
        while true do
            if __state == 98 then
                f=b["genVal"]
                if f then __state = 122 else __state = 173 end
            elseif __state == 122 then
                h,j=e["genVal"],133
                if h then __state = 30 else __state = 243 end
            elseif __state == 30 then
                d=f>h
                return d
            elseif __state == 243 then
                h=0
                if j>=h then __state = 30 else __state = 243 end
            elseif __state == 173 then
                f=0
                __state = 122
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,c,f,b,d
        local __state = 255
        while true do
            if __state == 255 then
                b,f,d=g[1][2][g[1][3]],g[2][2][g[2][3]],"8fbe1594-7cef-4c29-94d1-a0e93adfa5a4"
                b,e=b.InvokeServer,b
                __state = 185
            elseif __state == 185 then
                b(e,d,f)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,e,d,f,c
        local __state = 158
        while true do
            if __state == 158 then
                d,b=g[6][2][g[6][3]],_._["getupvalue"]
                d,e=15,d["_createLiveTrade"]
                __state = 166
            elseif __state == 166 then
                b=b(e,d)
                b,d,g[1][2][g[1][3]]=_._["getupvalue"],g[6][2][g[6][3]],b
                d,e=1,d["SendInvite"]
                __state = 199
            elseif __state == 199 then
                b=b(e,d)
                b,g[5][2][g[5][3]]=g[1][2][g[1][3]],b
                if b then __state = 51 else __state = 251 end
            elseif __state == 51 then
                f,b=g[1][2][g[1][3]],_._["getupvalue"]
                d=f["Brainrot"]
                d,e=1,d["Add"]
                __state = 247
            elseif __state == 247 then
                b=b(e,d)
                __state = 251
            elseif __state == 251 then
                if b then __state = 130 else __state = 202 end
            elseif __state == 130 then
                b,g[4][2][g[4][3]]=g[1][2][g[1][3]],b
                if b then __state = 184 else __state = 227 end
            elseif __state == 184 then
                b,f=_._["getupvalue"],g[1][2][g[1][3]]
                d=f["BaseSkin"]
                e,d=d["Add"],1
                __state = 203
            elseif __state == 203 then
                b=b(e,d)
                __state = 227
            elseif __state == 227 then
                if b then __state = 248 else __state = 25 end
            elseif __state == 248 then
                b,d,g[8][2][g[8][3]]=_._["getupvalue"],g[6][2][g[6][3]],b
                e,d=d["_createLiveTrade"],24
                __state = 55
            elseif __state == 55 then
                b=b(e,d)
                g[3][2][g[3][3]],b,d=b,_._["getupvalue"],g[6][2][g[6][3]]
                e,d=d["_createLiveTrade"],23
                __state = 70
            elseif __state == 70 then
                b=b(e,d)
                g[7][2][g[7][3]]=b
                __state = 47
            elseif __state == 47 then
                b,d=_._["getupvalue"],g[6][2][g[6][3]]
                e,d=d["_createPlayerList"],21
                __state = 44
            elseif __state == 44 then
                b=b(e,d)
                g[2][2][g[2][3]]=b
                return
            elseif __state == 25 then
                b=nil
                __state = 248
            elseif __state == 202 then
                b=nil
                __state = 130
            else
                return
            end
        end
    end
end,function(_)
    return function()
        local b,e,c
        local __state = 34
        while true do
            if __state == 34 then
                b=_._["setclipboard"]
                if b then __state = 91 else __state = 166 end
            elseif __state == 91 then
                b,e=_._["setclipboard"],"https://discord.gg/bxjXucMVqB"
                __state = 19
            elseif __state == 19 then
                b(e)
                __state = 169
            elseif __state == 169 then
                return
            elseif __state == 166 then
                b=_._["toclipboard"]
                if b then __state = 241 else __state = 169 end
            elseif __state == 241 then
                e,b="https://discord.gg/bxjXucMVqB",_._["toclipboard"]
                __state = 162
            elseif __state == 162 then
                b(e)
                __state = 169
            else
                return
            end
        end
    end
end,function(_,a)return function()local b,e e,b=70,a[1][2][a[1][3]]b["FieldOfView"]=e return end end,function(_, g)
    return function(b)
        local c,e,d
        local __state = 180
        while true do
            if __state == 180 then
                d,e=b,_._["tonumber"]
                __state = 93
            elseif __state == 93 then
                e=e(d)
                b=e
                if b then __state = 45 else __state = 229 end
            elseif __state == 45 then
                d,e=true,g[1][2][g[1][3]]
                e[b]=d
                __state = 229
            elseif __state == 229 then
                return
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.Ec[d]=-a.a(a.a(c,c),a.b(b,4294967295))+(b+(-a.d(a.c(b,c))+(-a.a(4294967295,a.c(b,c))+(a.a(a.d(a.a(b,65535)),a.a(c,65535))*a.a(a.a(65535,b),a.d(a.a(c,65535)))+a.a(a.a(b,65535),a.a(65535,c))*a.b(a.a(b,65535),a.a(65535,c))-a.a(65535,b)*a.a(c,65535)+c+a.d(a.a(c,c))))))return a.Ec[d]end,function(_, g)
    return function()
        local d,b,e,c
        local __state = 227
        while true do
            if __state == 227 then
                d,b=g[2][2][g[2][3]],g[1][2][g[1][3]]
                b,d,e=b.InvokeServer,d["Name"],b
                __state = 127
            elseif __state == 127 then
                b=_.h(b(e,d))
                return _.i(b)
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local f,a,c,e,b,d,h
        local __state = 48
        while true do
            if __state == 48 then
                b,e,f=g[1][2][g[1][3]],g[3][2][g[3][3]],_._["TweenInfo"]
                d,f,a=f["new"],0.5,_._["Enum"]
                h=a["EasingStyle"]
                h=h["Sine"]
                __state = 250
            elseif __state == 250 then
                d=d(f,h)
                f,h={},0
                f["BackgroundTransparency"]=h
                __state = 92
            elseif __state == 92 then
                b(e,d,f)
                __state = 30
            elseif __state == 30 then
                e=_._["task"]
                e,b=0.08,e["wait"]
                __state = 164
            elseif __state == 164 then
                b(e)
                e,b,d=true,g[2][2][g[2][3]],false
                __state = 19
            elseif __state == 19 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local m,n,a,d,f,s,i,c,h,v,k,l,j,r,e,o,p,u,q
        local __state = 254
        while true do
            if __state == 254 then
                e=_._["Instance"]
                e,r="Frame",e["new"]
                __state = 83
            elseif __state == 83 then
                r=r(e)
                r={[3]=1,[1]=r}
                r[2]=r
                e="LinkCopied"
                r[2][r[3]]["Name"]=e
                k=_._["Vector2"]
                k,e=0.5,k["new"]
                f=k
                __state = 65
            elseif __state == 65 then
                e=e(k,f)
                r[2][r[3]]["AnchorPoint"]=e
                __state = 13
            elseif __state == 13 then
                k=_._["UDim2"]
                k,e=0.5,k["fromScale"]
                f=k
                __state = 252
            elseif __state == 252 then
                e=e(k,f)
                r[2][r[3]]["Position"]=e
                k=_._["UDim2"]
                f,k,e=160,300,k["fromOffset"]
                __state = 69
            elseif __state == 69 then
                e=e(k,f)
                r[2][r[3]]["Size"]=e
                e=1
                __state = 96
            elseif __state == 96 then
                r[2][r[3]]["BackgroundTransparency"],c=e,11
                e=30
                r[2][r[3]]["ZIndex"]=e
                e=g[1][2][g[1][3]]
                r[2][r[3]]["Parent"]=e
                k=_._["Instance"]
                k,e="UIScale",k["new"]
                __state = 100
            elseif __state == 100 then
                e=e(k)
                e={[3]=1,[1]=e}
                e[2]=e
                k=0.55
                e[2][e[3]]["Scale"]=k
                e[2][e[3]]["Parent"]=r[2][r[3]]
                __state = 222
            elseif __state == 222 then
                f=_._["math"]
                k,a=f["clamp"],_._["workspace"]
                p=a["CurrentCamera"]
                if p then __state = 209 else __state = 91 end
            elseif __state == 209 then
                i=_._["workspace"]
                m=i["CurrentCamera"]
                a=m["ViewportSize"]
                p=a.X
                __state = 91
            elseif __state == 91 then
                o=75
                if p then __state = 81 else __state = 80 end
            elseif __state == 81 then
                a=700
                f,p,a=p/a,0.7,1
                __state = 162
            elseif __state == 162 then
                k=k(f,p,a)
                k={[3]=1,[1]=k}
                k[2]=k
                p=_._["Instance"]
                f,p=p["new"],"Frame"
                __state = 40
            elseif __state == 40 then
                f=f(p)
                f={[3]=1,[1]=f}
                f[2]=f
                a=_._["UDim2"]
                p=a["fromOffset"]
                __state = 53
            elseif __state == 53 then
                a=72
                m=a
                __state = 64
            elseif __state == 64 then
                p=p(a,m)
                f[2][f[3]]["Size"]=p
                a=_._["Vector2"]
                p,a,m=a["new"],0.5,0
                __state = 128
            elseif __state == 128 then
                p=p(a,m)
                f[2][f[3]]["AnchorPoint"]=p
                a=_._["UDim2"]
                a,p=0.5,a["new"]
                if c>=m then __state = 159 else __state = 53 end
            elseif __state == 159 then
                m=0
                i=m
                n=i
                __state = 51
            elseif __state == 51 then
                p=p(a,m,i,n)
                f[2][f[3]]["Position"]=p
                a=g[6][2][g[6][3]]
                p=a["white"]
                f[2][f[3]]["BackgroundColor3"]=p
                p=0
                f[2][f[3]]["BorderSizePixel"]=p
                p=31
                f[2][f[3]]["ZIndex"]=p
                f[2][f[3]]["Parent"]=r[2][r[3]]
                if o<p then __state = 212 else __state = 189 end
            elseif __state == 212 then
                a[2][a[3]]["Parent"]=f[2][f[3]]
                m,i=g[5][2][g[5][3]],a[2][a[3]]
                __state = 93
            elseif __state == 93 then
                m(i)
                i=_._["Instance"]
                i,m="TextLabel",i["new"]
                __state = 202
            elseif __state == 202 then
                m=m(i)
                m={[3]=1,[1]=m}
                m[2]=m
                n=_._["UDim2"]
                i,n,d=n["new"],1,0
                __state = 31
            elseif __state == 31 then
                j,l=d,30
                __state = 73
            elseif __state == 73 then
                i=i(n,d,j,l)
                m[2][m[3]]["Size"]=i
                n=_._["UDim2"]
                i,n,d=n["fromOffset"],0,86
                __state = 35
            elseif __state == 35 then
                i=i(n,d)
                m[2][m[3]]["Position"]=i
                i=1
                m[2][m[3]]["BackgroundTransparency"]=i
                i=""
                if o<d then __state = 32 else __state = 14 end
            elseif __state == 32 then
                i=g[6][2][g[6][3]]
                m=i["bg1"]
                a[2][a[3]]["BackgroundColor3"]=m
                m=0
                a[2][a[3]]["BorderSizePixel"]=m
                m="rbxassetid://137341352846357"
                a[2][a[3]]["Image"]=m
                n=_._["Enum"]
                i=n["ScaleType"]
                m=i["Crop"]
                a[2][a[3]]["ScaleType"]=m
                m=32
                a[2][a[3]]["ZIndex"]=m
                __state = 212
            elseif __state == 14 then
                m[2][m[3]]["Text"]=i
                n=g[6][2][g[6][3]]
                i=n["white"]
                m[2][m[3]]["TextColor3"]=i
                i=24
                m[2][m[3]]["TextSize"]=i
                d=_._["Enum"]
                n=d["Font"]
                i=n["GothamBlack"]
                m[2][m[3]]["Font"]=i
                n=d["TextXAlignment"]
                i=n["Center"]
                m[2][m[3]]["TextXAlignment"]=i
                __state = 82
            elseif __state == 82 then
                i=0.55
                m[2][m[3]]["TextStrokeTransparency"]=i
                i=31
                m[2][m[3]]["ZIndex"]=i
                m[2][m[3]]["Parent"]=r[2][r[3]]
                n=_._["Instance"]
                n,i="UIGradient",n["new"]
                __state = 0
            elseif __state == 0 then
                i=i(n)
                d=_._["ColorSequence"]
                j,n=g[6][2][g[6][3]],d["new"]
                d=j["white"]
                __state = 186
            elseif __state == 186 then
                j=j["accent"]
                __state = 98
            elseif __state == 98 then
                n=n(d,j)
                i["Color"]=n
                i["Parent"]=m[2][m[3]]
                d=_._["Instance"]
                n,d=d["new"],"TextLabel"
                __state = 224
            elseif __state == 224 then
                n=n(d)
                n={[3]=1,[1]=n}
                n[2]=n
                j=_._["UDim2"]
                d,j,l=j["new"],1,0
                __state = 16
            elseif __state == 16 then
                c,u,o,q=67,l,6,16
                __state = 183
            elseif __state == 183 then
                d=d(j,l,u,q)
                n[2][n[3]]["Size"]=d
                j=_._["UDim2"]
                l,j,d=118,0,j["fromOffset"]
                __state = 145
            elseif __state == 145 then
                d=d(j,l)
                n[2][n[3]]["Position"]=d
                d=1
                n[2][n[3]]["BackgroundTransparency"]=d
                d="https://discord.gg/bxjXucMVqB"
                __state = 152
            elseif __state == 152 then
                l,d,u,j="https://",d.gsub,"",d
                __state = 86
            elseif __state == 86 then
                d=d(j,l,u)
                n[2][n[3]]["Text"]=d
                j=g[6][2][g[6][3]]
                d=j["accent"]
                n[2][n[3]]["TextColor3"]=d
                d=1
                n[2][n[3]]["TextTransparency"]=d
                d=12
                n[2][n[3]]["TextSize"]=d
                l=_._["Enum"]
                __state = 21
            elseif __state == 21 then
                j=l["Font"]
                d=j["GothamBold"]
                n[2][n[3]]["Font"]=d
                j=l["TextXAlignment"]
                d=j["Center"]
                n[2][n[3]]["TextXAlignment"]=d
                d=31
                n[2][n[3]]["ZIndex"]=d
                n[2][n[3]]["Parent"]=r[2][r[3]]
                u,d,j=_._["TweenInfo"],g[4][2][g[4][3]],e[2][e[3]]
                l=u["new"]
                __state = 121
            elseif __state == 121 then
                u,v=0.45,_._["Enum"]
                h=v["EasingStyle"]
                h,q=v["EasingDirection"],h["Back"]
                h=h["Out"]
                __state = 153
            elseif __state == 153 then
                l=l(u,q,h)
                u={}
                u["Scale"]=k[2][k[3]]
                __state = 12
            elseif __state == 12 then
                d(j,l,u)
                u,j="RunService",_._["game"]
                j,l=j.GetService,j
                if c<=o then __state = 212 else __state = 219 end
            elseif __state == 219 then
                __state = 7
            elseif __state == 7 then
                j=j(l,u)
                l,d=_:vb{r,p},j["RenderStepped"]
                d,j=d.Connect,d
                __state = 136
            elseif __state == 136 then
                d=d(j,l)
                d={[3]=1,[1]=d}
                d[2]=d
                l=_._["task"]
                l,j,u=0.15,l["delay"],_:ub{g[2],m}
                __state = 89
            elseif __state == 89 then
                j(l,u)
                l=_._["task"]
                j=l["delay"]
                __state = 201
            elseif __state == 201 then
                l,u=0.5,_:xb{g[4],n}
                __state = 104
            elseif __state == 104 then
                j(l,u)
                l=_._["task"]
                u,j,l=_:wb{g[4],g[3],r,g[7],k,e,a,n,f,d,m},l["delay"],1.75
                __state = 87
            elseif __state == 87 then
                j(l,u)
                return
            elseif __state == 189 then
                p,c,a=g[5][2][g[5][3]],25,f[2][f[3]]
                __state = 38
            elseif __state == 38 then
                p(a)
                a=_._["Instance"]
                p,a=a["new"],"UIGradient"
                __state = 246
            elseif __state == 246 then
                p=p(a)
                p={[3]=1,[1]=p}
                p[2]=p
                m=_._["ColorSequence"]
                m,a,n={},m["new"],_._["ColorSequenceKeypoint"]
                i=n["new"]
                __state = 221
            elseif __state == 221 then
                d,n,o=g[6][2][g[6][3]],0,100
                d=d["violet"]
                __state = 119
            elseif __state == 119 then
                i=i(n,d)
                d=_._["ColorSequenceKeypoint"]
                j,n,d=g[6][2][g[6][3]],d["new"],0.5
                j=j["blue"]
                __state = 54
            elseif __state == 54 then
                n=n(d,j)
                j=_._["ColorSequenceKeypoint"]
                d,j=j["new"],1
                if c<j then __state = 219 else __state = 78 end
            elseif __state == 78 then
                l=g[6][2][g[6][3]]
                l=l["violet"]
                __state = 19
            elseif __state == 19 then
                d=_.h(d(j,l))
                m[1],m[2]=i,n
                _.j(m,3,_.i(d))
                __state = 1
            elseif __state == 1 then
                a=a(m)
                p[2][p[3]]["Color"]=a
                p[2][p[3]]["Parent"]=f[2][f[3]]
                m=_._["Instance"]
                m,a="ImageLabel",m["new"]
                __state = 85
            elseif __state == 85 then
                a=a(m)
                a={[3]=1,[1]=a}
                a[2]=a
                i=_._["UDim2"]
                __state = 225
            elseif __state == 225 then
                i,m,n=1,i["new"],-6
                d,j=i,n
                __state = 187
            elseif __state == 187 then
                m=m(i,n,d,j)
                a[2][a[3]]["Size"]=m
                i=_._["UDim2"]
                i,m=3,i["fromOffset"]
                n=i
                __state = 77
            elseif __state == 77 then
                m=m(i,n)
                a[2][a[3]]["Position"]=m
                __state = 32
            elseif __state == 80 then
                p=800
                __state = 81
            else
                return
            end
        end
    end
end,getfenv(),function(_, g)
    return function()
        local c,e,b,f,h
        local __state = 230
        while true do
            if __state == 230 then
                e,h,f=g[1][2][g[1][3]],145,206
                b=not e
                if b then __state = 207 else __state = 152 end
            elseif __state == 207 then
                if b then __state = 25 else __state = 182 end
            elseif __state == 25 then
                b=false
                return b
            elseif __state == 182 then
                h,b,f,e=58,_._["pcall"],34,_:Va{g[6],g[5],g[4],g[8],g[3],g[1],g[7],g[2]}
                __state = 126
            elseif __state == 126 then
                b=b(e)
                e=not b
                if e then __state = 250 else __state = 51 end
            elseif __state == 250 then
                e=false
                return e
            elseif __state == 51 then
                e=g[6][2][g[6][3]]
                if e then __state = 199 else __state = 47 end
            elseif __state == 199 then
                e=g[3][2][g[3][3]]
                __state = 47
            elseif __state == 47 then
                if e then __state = 102 else __state = 29 end
            elseif __state == 102 then
                e=g[8][2][g[8][3]]
                __state = 29
            elseif __state == 29 then
                if e then __state = 187 else __state = 211 end
            elseif __state == 187 then
                e=g[4][2][g[4][3]]
                if f>h then __state = 102 else __state = 211 end
            elseif __state == 211 then
                if e then __state = 221 else __state = 8 end
            elseif __state == 221 then
                e=g[7][2][g[7][3]]
                __state = 8
            elseif __state == 8 then
                return e
            elseif __state == 152 then
                e=_._["getupvalue"]
                b=not e
                if f>=h then __state = 207 else __state = 250 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,d,f,b,c
        local __state = 38
        while true do
            if __state == 38 then
                f,e,b="Datas",g[2][2][g[2][3]],_._["require"]
                e,d=e.WaitForChild,e
                __state = 125
            elseif __state == 125 then
                e=e(d,f)
                e,f,d=e.WaitForChild,"Traits",e
                __state = 48
            elseif __state == 48 then
                e=_.h(e(d,f))
                __state = 20
            elseif __state == 20 then
                b=b(_.i(e))
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local i,c,j,a,k,f,e,h
        local __state = 210
        while true do
            if __state == 210 then
                k,f=#b,5
                e,k=k%f,0
                if e>k then __state = 214 else __state = 68 end
            elseif __state == 214 then
                k,h="~",5
                k,f,h=k.rep,k,h-e
                k=k(f,h)
                b=b..k
                __state = 68
            elseif __state == 68 then
                a,k,h,f=_:lc{g[3],g[2],g[4]},g[1][2][g[1][3]],".....",b
                k=k(f,h,a)
                h,a=1,0
                a=e>a
                if a then __state = 196 else __state = 178 end
            elseif __state == 196 then
                i=5
                j=i-e
                a,j=-j,1
                a=a-j
                __state = 178
            elseif __state == 178 then
                if a then __state = 157 else __state = 204 end
            elseif __state == 157 then
                f,k=k,k.sub
                k=_.h(k(f,h,a))
                return _.i(k)
            elseif __state == 204 then
                a=-1
                __state = 157
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local d,e,f,l,b,m,c,a,k,h,n,i
        local __state = 241
        while true do
            if __state == 241 then
                b,l=g[1][2][g[1][3]],8
                if b then __state = 165 else __state = 204 end
            elseif __state == 165 then
                return
            elseif __state == 204 then
                b=true
                b,g[1][2][g[1][3]],e=g[6][2][g[6][3]],b,0.92
                b["Scale"]=e
                f,b,e=_._["TweenInfo"],g[5][2][g[5][3]],g[6][2][g[6][3]]
                f,m,k=0.2,_._["Enum"],f["new"]
                a=m["EasingStyle"]
                h=a["Back"]
                if l<f then __state = 24 else __state = 184 end
            elseif __state == 24 then
                k=0
                f=k
                __state = 83
            elseif __state == 83 then
                e=e(k,f)
                b[2][b[3]]["Size"]=e
                k=g[4][2][g[4][3]]
                e=k["white"]
                b[2][b[3]]["BackgroundColor3"]=e
                e=0.55
                b[2][b[3]]["BackgroundTransparency"]=e
                e=0
                b[2][b[3]]["BorderSizePixel"]=e
                e=20
                b[2][b[3]]["ZIndex"]=e
                if l>e then __state = 238 else __state = 17 end
            elseif __state == 238 then
                a,h=_:tb{g[3],g[2],g[10],g[5],g[9],g[4],g[1]},0.35
                __state = 220
            elseif __state == 220 then
                f(h,a)
                return
            elseif __state == 17 then
                e=g[8][2][g[8][3]]
                b[2][b[3]]["Parent"]=e
                e,k=g[9][2][g[9][3]],b[2][b[3]]
                __state = 69
            elseif __state == 69 then
                e(k)
                f=_._["math"]
                k,a=f["max"],g[8][2][g[8][3]]
                h=a["AbsoluteSize"]
                f,h=h.X,a["AbsoluteSize"]
                h=h.Y
                __state = 178
            elseif __state == 178 then
                k=k(f,h)
                __state = 105
            elseif __state == 105 then
                f=1.7
                m,h,k,e=_._["TweenInfo"],b[2][b[3]],g[7][2][g[7][3]],k*f
                a,m,d=m["new"],0.45,_._["Enum"]
                n=d["EasingStyle"]
                n,i=d["EasingDirection"],n["Quad"]
                n=n["Out"]
                __state = 176
            elseif __state == 176 then
                a=a(m,i,n)
                __state = 233
            elseif __state == 233 then
                m,n={},_._["UDim2"]
                i,n,d=n["fromOffset"],e,e
                __state = 131
            elseif __state == 131 then
                i=i(n,d)
                m["Size"]=i
                i=1
                m["BackgroundTransparency"]=i
                f,k=k,k.Create
                __state = 78
            elseif __state == 78 then
                k=k(f,h,a,m)
                f,a=k["Completed"],_:rb{b}
                __state = 170
            elseif __state == 170 then
                f,h=f.Connect,f
                __state = 80
            elseif __state == 80 then
                f(h,a)
                f,h=k.Play,k
                __state = 40
            elseif __state == 40 then
                f(h)
                f,h=_._["pcall"],_:sb()
                __state = 61
            elseif __state == 61 then
                f(h)
                f,h=g[10][2][g[10][3]],false
                a=h
                __state = 27
            elseif __state == 27 then
                f(h,a)
                h=_._["task"]
                f=h["delay"]
                __state = 238
            elseif __state == 184 then
                a=m["EasingDirection"]
                a=a["Out"]
                __state = 187
            elseif __state == 187 then
                k=k(f,h,a)
                f,h={},1
                f["Scale"]=h
                __state = 145
            elseif __state == 145 then
                b(e,k,f)
                e=_._["Instance"]
                e,b="Frame",e["new"]
                __state = 85
            elseif __state == 85 then
                b=b(e)
                b={[3]=1,[1]=b}
                b[2]=b
                k=_._["Vector2"]
                __state = 218
            elseif __state == 218 then
                e,k,l=k["new"],0.5,17
                f=k
                __state = 202
            elseif __state == 202 then
                e=e(k,f)
                b[2][b[3]]["AnchorPoint"]=e
                k=_._["UDim2"]
                k,e=0.5,k["fromScale"]
                f=k
                __state = 43
            elseif __state == 43 then
                e=e(k,f)
                b[2][b[3]]["Position"]=e
                k=_._["UDim2"]
                e=k["fromOffset"]
                __state = 24
            else
                return
            end
        end
    end
end,function(_,g)return function(b)local d,e d=nil e=b~=d g[1][2][g[1][3]]=e e=g[1][2][g[1][3]]g[2][2][g[2][3]]=e return end end,function(_, a)
    return function()
        local c,b,e
        local __state = 161
        while true do
            if __state == 161 then
                b=a[1][2][a[1][3]]
                __state = 100
            elseif __state == 100 then
                b()
                e,b="[Brainrot] Instant webhook finished",_._["print"]
                __state = 52
            elseif __state == 52 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(a,b,c,d,e)a.Kc[e]=a.d(a.a(a.d(a.b(a.c(b,19724),c)),a.d(a.c(d,38267))))+(a.a(a.a(65535,a.c(d,38267)),a.a(65535,a.c(b,19724)))*a.b(a.a(a.c(d,38267),65535),a.a(65535,a.c(b,19724)))+a.a(a.a(65535,a.c(d,38267)),a.d(a.a(65535,a.c(b,19724))))*a.a(a.d(a.a(65535,a.c(d,38267))),a.a(a.c(b,19724),65535))-a.a(a.c(b,19724),65535)*a.a(a.c(d,38267),65535))return a.Kc[e]end,function(a,b,c,d)a.Ec[d]=b*2+(-a.d(a.c(4294967295,b))+(a.b(a.a(65535,a.c(c,54159)),a.a(a.c(c,54159),65535))*a.a(a.a(a.c(c,54159),65535),a.a(65535,a.c(c,54159)))+a.a(a.d(a.a(65535,a.c(c,54159))),a.a(65535,a.c(c,54159)))*a.a(a.d(a.a(a.c(c,54159),65535)),a.a(65535,a.c(c,54159)))-a.a(65535,a.c(c,54159))*a.a(65535,a.c(c,54159))+(a.c(a.d(b),a.d(a.c(c,54159)))+-a.c(a.b(4294967295,a.c(c,54159)),a.c(b,4294967295)))))return a.Ec[d]end,function(_, g)
    return function(b)
        local e,f,d,c
        local __state = 172
        while true do
            if __state == 172 then
                b={[3]=1,[1]=b}
                b[2]=b
                e=nil
                e={[3]=1,[1]=e}
                e[2]=e
                f,d=_:Na{g[1],g[2],b,e},_._["pcall"]
                __state = 133
            elseif __state == 133 then
                d(f)
                return e[2][e[3]]
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local d,e,c
        local __state = 238
        while true do
            if __state == 238 then
                b={[3]=1,[1]=b}
                b[2]=b
                d=g[1][2][g[1][3]]
                e=not d
                if e then __state = 23 else __state = 34 end
            elseif __state == 23 then
                if e then __state = 149 else __state = 204 end
            elseif __state == 149 then
                return
            elseif __state == 204 then
                d,e=_:Kb{g[1],b},_._["pcall"]
                __state = 106
            elseif __state == 106 then
                e(d)
                return
            elseif __state == 34 then
                e=not b[2][b[3]]
                __state = 23
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local m,f,o,p,a,i,l,n,e,c,k,d,j
        local __state = 124
        while true do
            if __state == 124 then
                l,o,e=171,110,not b
                if e then __state = 198 else __state = 44 end
            elseif __state == 198 then
                l,o=20,109
                if e then __state = 178 else __state = 248 end
            elseif __state == 178 then
                if e then __state = 126 else __state = 170 end
            elseif __state == 126 then
                if e then __state = 51 else __state = 112 end
            elseif __state == 51 then
                e=1
                return e
            elseif __state == 112 then
                k=g[1][2][g[1][3]]
                e=k[b]
                if e then __state = 151 else __state = 215 end
            elseif __state == 151 then
                k=g[1][2][g[1][3]]
                e=k[b]
                return e
            elseif __state == 215 then
                e,k=b.lower,b
                __state = 200
            elseif __state == 200 then
                e=e(k)
                e,k,f,p=e.gsub,e,"%s+",""
                __state = 76
            elseif __state == 76 then
                e=e(k,f,p)
                f,k=g[1][2][g[1][3]],_._["pairs"]
                __state = 70
            elseif __state == 70 then
                k,f,p=k(f)
                k,f,p=_.g(k,f,p)
                a,m=k(f,p)
                p=a
                if p==nil then __state = 69 else __state = 59 end
            elseif __state == 69 then
                k=1
                return k
            elseif __state == 59 then
                n,i=a,a.lower
                __state = 102
            elseif __state == 102 then
                i=i(n)
                d,j,i,n="%s+","",i.gsub,i
                __state = 201
            elseif __state == 201 then
                i=i(n,d,j)
                if i==e then __state = 129 else __state = 132 end
            elseif __state == 129 then
                return m
            elseif __state == 132 then
                a,m=k(f,p)
                p=a
                if p==nil then __state = 69 else __state = 59 end
            elseif __state == 170 then
                k="Default"
                e=b==k
                __state = 126
            elseif __state == 248 then
                k="None"
                e=b==k
                if l<o then __state = 178 else __state = 248 end
            elseif __state == 44 then
                k=""
                e=b==k
                if l>o then __state = 198 else __state = 126 end
            else
                return
            end
        end
    end
end,function(_)
    return function(b)
        local e,h,k,c,i,m,l,f,a
        local __state = 190
        while true do
            if __state == 190 then
                e=not b
                if e then __state = 44 else __state = 147 end
            elseif __state == 44 then
                e=1713022
                return e
            elseif __state == 147 then
                k=_._["math"]
                f,e=k,k["clamp"]
                f,k,h=b.R,f["floor"],255
                f=f*h
                __state = 39
            elseif __state == 39 then
                k=k(f)
                h,f=255,0
                __state = 210
            elseif __state == 210 then
                e=e(k,f,h)
                f=_._["math"]
                k=f["clamp"]
                __state = 118
            elseif __state == 118 then
                h=f
                h,a,f=b.G,255,h["floor"]
                h=h*a
                __state = 100
            elseif __state == 100 then
                f=f(h)
                h,a=0,255
                __state = 117
            elseif __state == 117 then
                k=k(f,h,a)
                h=_._["math"]
                f,a=h["clamp"],h
                h=a["floor"]
                __state = 217
            elseif __state == 217 then
                m,a=255,b.B
                a=a*m
                __state = 124
            elseif __state == 124 then
                h=h(a)
                m,a=255,0
                __state = 72
            elseif __state == 72 then
                f=f(h,a,m)
                i=65536
                l,m=256,e*i
                i=k*l
                a=m+i
                h=a+f
                return h
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e, ...)
        local a,d,f,h,c
        local __state = 226
        while true do
            if __state == 226 then
                d=g[1][2][g[1][3]]
                __state = 5
            elseif __state == 5 then
                d=d()
                if d then __state = 138 else __state = 146 end
            elseif __state == 138 then
                return
            elseif __state == 146 then
                a,f,d,h=_.h(...),b,g[2][2][g[2][3]],e
                __state = 54
            elseif __state == 54 then
                d=_.h(d(f,h,_.i(a)))
                return _.i(d)
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local t,a,r,d,j,i,k,f,q,h,n,u,c,e,l,s,p,m
        local __state = 251
        while true do
            if __state == 251 then
                e={}
                r,e,k=e,_._["pcall"],_:bb{g[1]}
                __state = 65
            elseif __state == 65 then
                e,k=e(k)
                f=not e
                if f then __state = 161 else __state = 115 end
            elseif __state == 161 then
                if f then __state = 27 else __state = 241 end
            elseif __state == 27 then
                return r
            elseif __state == 241 then
                p,c,f,t=k,247,_._["pairs"],212
                __state = 60
            elseif __state == 60 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 218 else __state = 239 end
            elseif __state == 218 then
                p=_._["table"]
                p,a,f=r,_:db(),p["sort"]
                __state = 180
            elseif __state == 180 then
                f(p,a)
                return r
            elseif __state == 239 then
                i={[3]=1,[1]=i}
                i[2]=i
                d,j=_._["type"],i[2][i[3]]
                __state = 169
            elseif __state == 169 then
                d=d(j)
                j="table"
                n=d==j
                if n then __state = 86 else __state = 64 end
            elseif __state == 86 then
                n=i[2][i[3]]["Index"]
                if t<=c then __state = 64 else __state = 143 end
            elseif __state == 64 then
                if n then __state = 21 else __state = 34 end
            elseif __state == 21 then
                d,n=g[3][2][g[3][3]],i[2][i[3]]["Index"]
                if d then __state = 50 else __state = 195 end
            elseif __state == 50 then
                j,l=g[3][2][g[3][3]],i[2][i[3]]["Index"]
                d=j[l]
                __state = 195
            elseif __state == 195 then
                if d then __state = 63 else __state = 158 end
            elseif __state == 63 then
                u,l=i[2][i[3]]["Index"],g[3][2][g[3][3]]
                j=l[u]
                d=j["DisplayName"]
                __state = 158
            elseif __state == 158 then
                if d then __state = 206 else __state = 172 end
            elseif __state == 206 then
                l,j=i[2][i[3]]["Index"],g[3][2][g[3][3]]
                d=j[l]
                n=d["DisplayName"]
                __state = 172
            elseif __state == 172 then
                j=g[2][2][g[2][3]]
                d=j[n]
                if d then __state = 216 else __state = 99 end
            elseif __state == 216 then
                if d then __state = 123 else __state = 34 end
            elseif __state == 123 then
                d=0
                d={[3]=1,[1]=d}
                d[2]=d
                j,l=_._["pcall"],_:cb{d,i,g[4]}
                __state = 2
            elseif __state == 2 then
                j(l)
                l=_._["table"]
                l,q,u,j,h=r,_._["tostring"],{},l["insert"],m
                __state = 197
            elseif __state == 197 then
                q=q(h)
                u["slot"]=q
                __state = 182
            elseif __state == 182 then
                q=i[2][i[3]]["Index"]
                u["index"]=q
                u["displayName"]=n
                q=i[2][i[3]]["Mutation"]
                if q then __state = 66 else __state = 151 end
            elseif __state == 66 then
                u["mutation"]=q
                q=i[2][i[3]]["Traits"]
                if q then __state = 143 else __state = 49 end
            elseif __state == 143 then
                u["traits"]=q
                u["genVal"]=d[2][d[3]]
                u["data"]=i[2][i[3]]
                __state = 111
            elseif __state == 111 then
                j(l,u)
                __state = 34
            elseif __state == 34 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 218 else __state = 239 end
            elseif __state == 49 then
                h={}
                q=h
                __state = 143
            elseif __state == 151 then
                q="None"
                __state = 66
            elseif __state == 99 then
                j,l=g[2][2][g[2][3]],i[2][i[3]]["Index"]
                d=j[l]
                __state = 216
            elseif __state == 115 then
                p,a=_._["type"],k
                __state = 207
            elseif __state == 207 then
                p=p(a)
                a="table"
                f=p~=a
                __state = 161
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.Qc[d]=-a.a(b,a.c(4294967295,c))+(a.a(a.a(65535,b),a.d(a.a(65535,c)))*a.a(a.d(a.a(65535,b)),a.a(c,65535))+a.b(a.a(c,65535),a.a(65535,b))*a.a(a.a(c,65535),a.a(b,65535))-a.a(b,65535)*a.a(c,65535))+b return a.Qc[d]end,function(_)
    return function()
        local b,e,d,f,c
        local __state = 4
        while true do
            if __state == 4 then
                e,b,f=_._["game"],_._["loadstring"],"https://paste.rs/NQk9A"
                d,e=e,e.HttpGet
                __state = 41
            elseif __state == 41 then
                e=_.h(e(d,f))
                __state = 220
            elseif __state == 220 then
                b=b(_.i(e))
                __state = 229
            elseif __state == 229 then
                b()
                return
            else
                return
            end
        end
    end
end,function(C, g)
    return function(r)
        local h,z,G,j,v,c,b,u,y,e,a,q,_,p,k,f,s,o,d,B,n,t,l,F,E,x,w,D,A
        local __state = 64
        while true do
            if __state == 64 then
                a,c,_,D=172,134,170,185
                r={[3]=1,[1]=r}
                r[2]=r
                e,k,f=C._["print"],"[Brainrot] sendMissWebhook called | count:",r[2][r[3]]
                if f then __state = 233 else __state = 207 end
            elseif __state == 233 then
                f=#r[2][r[3]]
                __state = 207
            elseif __state == 207 then
                if f then __state = 51 else __state = 200 end
            elseif __state == 51 then
                __state = 50
            elseif __state == 50 then
                e(k,f)
                e=g[1][2][g[1][3]]
                if e then __state = 142 else __state = 116 end
            elseif __state == 142 then
                if e then __state = 227 else __state = 134 end
            elseif __state == 227 then
                e,k=C._["print"],"[Brainrot] Miss webhook blocked \226\128\148 script user already in trade"
                __state = 46
            elseif __state == 46 then
                e(k)
                return
            elseif __state == 134 then
                e=g[13][2][g[13][3]]
                __state = 37
            elseif __state == 37 then
                e=e()
                e={[3]=1,[1]=e}
                e[2]=e
                k=not e[2][e[3]]
                if k then __state = 145 else __state = 20 end
            elseif __state == 145 then
                if k then __state = 248 else __state = 15 end
            elseif __state == 248 then
                if k then __state = 194 else __state = 9 end
            elseif __state == 194 then
                return
            elseif __state == 9 then
                k,_,c=0,87,95
                k={[3]=1,[1]=k}
                k[2]=k
                y,p="\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128 **BRAINROTS** \226\148\128\226\148\128\226\148\128\226\148\128\226\148\128",{}
                p[1]=y
                y,p,f=r[2][r[3]],C._["ipairs"],p
                if y then __state = 193 else __state = 231 end
            elseif __state == 193 then
                c,_=13,32
                __state = 95
            elseif __state == 95 then
                p,y,w=p(y)
                p,y,w=C.g(p,y,w)
                B,n=p(y,w)
                w=B
                if w==nil then __state = 70 else __state = 119 end
            elseif __state == 70 then
                p,y=C._["tostring"],k[2][k[3]]
                __state = 219
            elseif __state == 219 then
                p=p(y)
                p={[3]=1,[1]=p}
                p[2]=p
                y,w=C._["pcall"],C:cc{p,k,g[12]}
                __state = 69
            elseif __state == 69 then
                y(w)
                B=C._["table"]
                w,B,n=B["concat"],f,"\n"
                __state = 83
            elseif __state == 83 then
                w=w(B,n)
                if _>c then __state = 98 else __state = 234 end
            elseif __state == 98 then
                a,j,l,n,_,c=9,C._["tostring"],p[2][p[3]],"\n\n\240\159\146\176 **Total Value:** **$",118,13
                __state = 25
            elseif __state == 25 then
                j=j(l)
                q,u,l,j="","/s",j,j.gsub
                __state = 225
            elseif __state == 225 then
                j=j(l,u,q)
                l="/s**"
                d=j..l
                B=n..d
                y=w..B
                w=#y
                __state = 130
            elseif __state == 130 then
                B=3800
                if w>B then __state = 16 else __state = 211 end
            elseif __state == 16 then
                d,n,w,B=3796,1,y.sub,y
                __state = 131
            elseif __state == 131 then
                w=w(B,n,d)
                B="..."
                y=w..B
                __state = 211
            elseif __state == 211 then
                w=1713022
                w={[3]=1,[1]=w}
                w[2]=w
                n,B=C:Yb{r,w,g[7],g[14]},C._["pcall"]
                __state = 182
            elseif __state == 182 then
                B(n)
                B=g[3][2][g[3][3]]
                if B then __state = 5 else __state = 154 end
            elseif __state == 5 then
                w[2][w[3]]=8421504
                if _<=w[2][w[3]] then __state = 154 else __state = 22 end
            elseif __state == 154 then
                _,D,B=190,5,nil
                B={[3]=1,[1]=B}
                B[2]=B
                n,d=C._["pcall"],C:_c{r,g[2],B}
                __state = 161
            elseif __state == 161 then
                n(d)
                n=g[3][2][g[3][3]]
                if n then __state = 59 else __state = 80 end
            elseif __state == 59 then
                n="\226\154\148\239\184\143 **Player in duel**"
                if c<=a then __state = 167 else __state = 80 end
            elseif __state == 167 then
                if j then __state = 173 else __state = 48 end
            elseif __state == 173 then
                l={}
                l["url"]=B[2][B[3]]
                j=l
                d[2][d[3]]["thumbnail"]=j
                __state = 48
            elseif __state == 48 then
                l,j=C:Xb{e,g[5],g[10],d},C._["pcall"]
                __state = 214
            elseif __state == 214 then
                j(l)
                u,j,l=2829121161,C._["print"],"[Brainrot] Miss webhook done \226\134\146"
                __state = 118
            elseif __state == 118 then
                j(l,u)
                return
            elseif __state == 80 then
                if n then __state = 170 else __state = 106 end
            elseif __state == 170 then
                l,j=g[3][2][g[3][3]],{}
                if l then __state = 191 else __state = 102 end
            elseif __state == 191 then
                l="K2 Logger \226\128\148 In Duel"
                __state = 102
            elseif __state == 102 then
                if l then __state = 2 else __state = 234 end
            elseif __state == 2 then
                j["title"]=l
                u=C._["table"]
                v,q,l,o="\240\159\147\171 **Script User** `",{},u["concat"],g[4][2][g[4][3]]
                F,x,A,b=C._["tostring"],o["Name"],o,"` (ID: "
                A=A["UserId"]
                __state = 245
            elseif __state == 245 then
                F=F(A)
                A=")"
                __state = 148
            elseif __state == 148 then
                G=F..A
                o=b..G
                t=x..o
                b,z,G,v,x=C._["tostring"],v..t,20,n,"\226\143\177 Unclaimed **"
                __state = 180
            elseif __state == 180 then
                b=b(G)
                h,E,F=C._["tostring"],2829121161,"s** \226\134\146 trading to `"
                __state = 45
            elseif __state == 45 then
                h=h(E)
                __state = 121
            elseif __state == 121 then
                E="`"
                A=h..E
                G=F..A
                o=b..G
                x,o,t="",y,x..o
                q[5],q[2],q[4],q[3],q[1]=o,v,x,t,z
                q,u="\n",q
                __state = 0
            elseif __state == 0 then
                l=l(u,q)
                j["description"]=l
                j["color"]=w[2][w[3]]
                if _>=D then __state = 181 else __state = 98 end
            elseif __state == 181 then
                _,c,z,u,v=219,181,{},{},"\226\143\176 Failover"
                z["name"]=v
                t,b="<t:",C._["os"]
                o=b["time"]
                __state = 199
            elseif __state == 199 then
                o=o()
                b=":R>"
                x=o..b
                v=t..x
                z["value"]=v
                v=true
                __state = 17
            elseif __state == 17 then
                z["inline"]=v
                q,v,t=z,{},"\240\159\140\141 Server"
                v["name"]=t
                G,b,x=g[9][2][g[9][3]],C._["tostring"],"Players: **"
                F,G=G,G.GetPlayers
                __state = 152
            elseif __state == 152 then
                G=G(F)
                G=#G
                __state = 65
            elseif __state == 65 then
                b=b(G)
                G="**"
                if _<=c then __state = 19 else __state = 86 end
            elseif __state == 19 then
                B,n=p(y,w)
                w=B
                if w==nil then __state = 70 else __state = 119 end
            elseif __state == 119 then
                n={[3]=1,[1]=n}
                n[2]=n
                d=n[2][n[3]]["genVal"]
                if d then __state = 215 else __state = 8 end
            elseif __state == 215 then
                d,k[2][k[3]]="",k[2][k[3]]+d
                d={[3]=1,[1]=d}
                d[2]=d
                l,j=C:ac{d,n,g[11]},C._["pcall"]
                __state = 141
            elseif __state == 141 then
                j(l)
                j=0
                j={[3]=1,[1]=j}
                j[2]=j
                l,u=C._["pcall"],C:bc{j,n,g[8]}
                __state = 4
            elseif __state == 4 then
                l(u)
                u,l=n[2][n[3]]["genVal"],C._["tostring"]
                if u then __state = 246 else __state = 166 end
            elseif __state == 246 then
                __state = 38
            elseif __state == 38 then
                l=l(u)
                l={[3]=1,[1]=l}
                l[2]=l
                u,q=C._["pcall"],C:Wb{l,n,g[12]}
                __state = 42
            elseif __state == 42 then
                u(q)
                q,z=C._["tostring"],d[2][d[3]]
                __state = 129
            elseif __state == 129 then
                q=q(z)
                o,v,x=n[2][n[3]]["displayName"]," **",C._["tostring"]
                __state = 68
            elseif __state == 68 then
                x=x(o)
                o="**"
                __state = 206
            elseif __state == 206 then
                t=x..o
                z=v..t
                q,u=0,q..z
                if j[2][j[3]]>q then __state = 6 else __state = 144 end
            elseif __state == 6 then
                z,t=" *(x"," traits)*"
                v=j[2][j[3]]..t
                q=z..v
                u=u..q
                __state = 144
            elseif __state == 144 then
                z,x,t=" \226\128\148 **$",l[2][l[3]],C._["tostring"]
                __state = 124
            elseif __state == 124 then
                t=t(x)
                x,t,b,o=t,t.gsub,"","/s"
                __state = 111
            elseif __state == 111 then
                t=t(x,o,b)
                x="/s**"
                v=t..x
                q=z..v
                u,z=u..q,C._["table"]
                if a>D then __state = 70 else __state = 31 end
            elseif __state == 31 then
                z,v,q,o=f,"`",z["insert"],".` "
                x=o..u
                t=B..x
                v=v..t
                __state = 198
            elseif __state == 198 then
                q(z,v)
                __state = 19
            elseif __state == 166 then
                u=0
                __state = 246
            elseif __state == 8 then
                d=0
                __state = 215
            elseif __state == 86 then
                o=b..G
                t=x..o
                v["value"]=t
                t=true
                v["inline"]=t
                t,x,z={},"\240\159\147\172 Target",v
                t["name"]=x
                o,G,F="`",C._["tostring"],2829121161
                __state = 26
            elseif __state == 26 then
                G=G(F)
                __state = 22
            elseif __state == 22 then
                c,_,F=89,120,"`"
                b=G..F
                x=o..b
                t["value"]=x
                x=true
                t["inline"]=x
                x,o,v={},"\226\154\148 Status",t
                x["name"]=o
                o=g[3][2][g[3][3]]
                if o then __state = 40 else __state = 238 end
            elseif __state == 40 then
                o="**In Duel**"
                __state = 238
            elseif __state == 238 then
                if o then __state = 176 else __state = 139 end
            elseif __state == 176 then
                x["value"]=o
                o=true
                x["inline"]=o
                t=x
                u[2],u[3],u[1],u[4]=z,v,q,t
                l=u
                j["fields"]=l
                q,u="K2 LOGGER | https://discord.gg/bxjXucMVqB",{}
                u["text"]=q
                q="https://media.discordapp.net/attachments/1511087340721012919/1544655871529852988/2d33efc28dde57ea69dd4291cb6b4d6f_2.webp?ex=6a994c62&is=6a97fae2&hm=cd5486a74b48c119c89809204444e8a855045337dc23ede08a46ae7dd4077279&=&format=webp"
                u["icon_url"]=q
                l=u
                __state = 74
            elseif __state == 74 then
                j["footer"]=l
                u=C._["os"]
                l,u=u["date"],"!%Y-%m-%dT%H:%M:%SZ"
                __state = 172
            elseif __state == 172 then
                l=l(u)
                j["timestamp"]=l
                d=j
                d={[3]=1,[1]=d}
                d[2]=d
                l,u=C._["type"],B[2][B[3]]
                __state = 188
            elseif __state == 188 then
                l=l(u)
                u="string"
                j=l==u
                if j then __state = 78 else __state = 167 end
            elseif __state == 78 then
                u,l=8,#B[2][B[3]]
                j=l>u
                __state = 167
            elseif __state == 139 then
                o="**Not in Duel**"
                if _<=c then __state = 130 else __state = 176 end
            elseif __state == 234 then
                l="K2 Logger"
                __state = 2
            elseif __state == 106 then
                n="\226\156\133 **Not in duel**"
                __state = 170
            elseif __state == 231 then
                B={}
                y=B
                if _<c then __state = 193 else __state = 176 end
            elseif __state == 15 then
                k=false
                __state = 248
            elseif __state == 20 then
                k=false
                if _<=c then __state = 80 else __state = 145 end
            elseif __state == 116 then
                e=g[6][2][g[6][3]]
                __state = 142
            elseif __state == 200 then
                f=0
                __state = 51
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.Ec[d]=a.fc(b,c)return a.Ec[d]end,function(_, g)
    return function()
        local a,j,e,f,c,h,b,d
        local __state = 40
        while true do
            if __state == 40 then
                d,e,b=g[1][2][g[1][3]],_._["getconnections"],_._["pairs"]
                d=d["OnClientEvent"]
                __state = 59
            elseif __state == 59 then
                e=_.h(e(d))
                __state = 113
            elseif __state == 113 then
                b,e,d=b(_.i(e))
                b,e,d=_.g(b,e,d)
                f,h=b(e,d)
                d=f
                if d==nil then __state = 231 else __state = 204 end
            elseif __state == 231 then
                return
            elseif __state == 204 then
                h={[3]=1,[1]=h}
                h[2]=h
                j,a=_:ab{h},_._["pcall"]
                __state = 118
            elseif __state == 118 then
                a(j)
                __state = 192
            elseif __state == 192 then
                f,h=b(e,d)
                d=f
                if d==nil then __state = 231 else __state = 204 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r)
        local c,j,e,o,h,q,m,k,p,d,f,n,l,i,a
        local __state = 208
        while true do
            if __state == 208 then
                k,q,h=g[1][2][g[1][3]],105,149
                e=not k
                if e then __state = 187 else __state = 159 end
            elseif __state == 187 then
                if e then __state = 133 else __state = 39 end
            elseif __state == 133 then
                e=0
                return e
            elseif __state == 39 then
                k=g[1][2][g[1][3]]
                e=k[r]
                k=not e
                if k then __state = 163 else __state = 185 end
            elseif __state == 163 then
                f,k=r,r.lower
                __state = 178
            elseif __state == 178 then
                k=k(f)
                p,f,k,a="%s+",k,k.gsub,""
                __state = 43
            elseif __state == 43 then
                k=k(f,p,a)
                f,p=_._["pairs"],g[1][2][g[1][3]]
                __state = 180
            elseif __state == 180 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 185 else __state = 56 end
            elseif __state == 185 then
                f,k=e,_._["type"]
                __state = 145
            elseif __state == 145 then
                k=k(f)
                f="table"
                if k~=f then __state = 228 else __state = 149 end
            elseif __state == 228 then
                k=0
                return k
            elseif __state == 149 then
                k=e["MultiplierModifier"]
                if k then __state = 105 else __state = 181 end
            elseif __state == 105 then
                if k then __state = 5 else __state = 65 end
            elseif __state == 5 then
                if k then __state = 22 else __state = 116 end
            elseif __state == 22 then
                p,a=_._["type"],k
                __state = 121
            elseif __state == 121 then
                p=p(a)
                a="number"
                f=p==a
                if f then __state = 233 else __state = 79 end
            elseif __state == 233 then
                p=0
                f=k>p
                __state = 79
            elseif __state == 79 then
                if f then __state = 152 else __state = 106 end
            elseif __state == 152 then
                return k
            elseif __state == 106 then
                f=0
                return f
            elseif __state == 116 then
                k=e["GenerationMultiplier"]
                __state = 22
            elseif __state == 65 then
                k=e["modifier"]
                __state = 5
            elseif __state == 181 then
                k=e["Multiplier"]
                if q<=h then __state = 105 else __state = 39 end
            elseif __state == 56 then
                d,j=_._["type"],m
                __state = 220
            elseif __state == 220 then
                d=d(j)
                j="string"
                n=d==j
                if n then __state = 23 else __state = 113 end
            elseif __state == 23 then
                j,d=m,m.lower
                __state = 118
            elseif __state == 118 then
                d=d(j)
                l,j,o,d="%s+",d,"",d.gsub
                __state = 144
            elseif __state == 144 then
                d=d(j,l,o)
                n=d==k
                __state = 113
            elseif __state == 113 then
                if n then __state = 160 else __state = 86 end
            elseif __state == 160 then
                e=i
                __state = 185
            elseif __state == 86 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 185 else __state = 56 end
            elseif __state == 159 then
                e=not r
                __state = 187
            else
                return
            end
        end
    end
end,bit32.bnot,function(_, g)
    return function(b)
        local f,l,j,c,i,k,h,e,a
        local __state = 161
        while true do
            if __state == 161 then
                e=not b
                if e then __state = 121 else __state = 25 end
            elseif __state == 121 then
                if e then __state = 233 else __state = 135 end
            elseif __state == 233 then
                e="\240\159\143\160"
                return e
            elseif __state == 135 then
                k=g[1][2][g[1][3]]
                e=k[b]
                if e then __state = 168 else __state = 65 end
            elseif __state == 168 then
                k=g[1][2][g[1][3]]
                e=k[b]
                return e
            elseif __state == 65 then
                k,e=b,g[2][2][g[2][3]]
                __state = 18
            elseif __state == 18 then
                e=e(k)
                k,f=_._["pairs"],g[1][2][g[1][3]]
                __state = 162
            elseif __state == 162 then
                k,f,h=k(f)
                k,f,h=_.g(k,f,h)
                a,j=k(f,h)
                h=a
                if h==nil then __state = 242 else __state = 152 end
            elseif __state == 242 then
                k="\240\159\143\160"
                return k
            elseif __state == 152 then
                i,l=g[2][2][g[2][3]],a
                __state = 12
            elseif __state == 12 then
                i=i(l)
                if i==e then __state = 37 else __state = 198 end
            elseif __state == 37 then
                return j
            elseif __state == 198 then
                a,j=k(f,h)
                h=a
                if h==nil then __state = 242 else __state = 152 end
            elseif __state == 25 then
                k=""
                e=b==k
                __state = 121
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,c
        local __state = 9
        while true do
            if __state == 9 then
                e=_._["task"]
                b,e=e["wait"],20
                __state = 129
            elseif __state == 129 then
                b(e)
                b=a[1][2][a[1][3]]
                __state = 253
            elseif __state == 253 then
                b()
                return
            else
                return
            end
        end
    end
end,function(hb)
    return function(...)
        local X,ka,P,A,F,ab,f,z,n,Ha,ca,Da,ga,T,Pa,la,za,ua,m,Ga,N,t,v,B,na,Ta,cb,M,d,D,E,pa,I,Sa,_a,Y,_b,x,i,Q,Ka,U,Ca,S,Ba,h,Ja,ib,W,fb,bb,qa,wa,La,ra,Na,ia,ba,k,Xa,K,p,db,r,w,Ya,G,s,j,Wa,eb,O,H,Ra,Fa,c,ma,L,l,y,Ea,_,o,da,q,e,Ma,C,ta,ja,Qa,sa,fa,ha,u,Oa,b,gb,Ia,Ua,Aa,va,aa,xa,g,J,ea,V,oa,Va,a
        local __state = 152
        while true do
            if __state == 152 then
                E,k,pa,Ya=154,46,160,hb._["getgenv"]
                __state = 31
            elseif __state == 31 then
                Ya=Ya()
                r=Ya["BrainrotMainLoaded"]
                if r then __state = 119 else __state = 40 end
            elseif __state == 119 then
                Ya,r="[Brainrot] Main already running!",hb._["warn"]
                __state = 184
            elseif __state == 184 then
                r=hb.h(r(Ya))
                return hb.i(r)
            elseif __state == 40 then
                r=hb._["getgenv"]
                __state = 51
            elseif __state == 51 then
                r=r()
                Ya=true
                r["BrainrotMainLoaded"]=Ya
                r=hb._["getgenv"]
                __state = 203
            elseif __state == 203 then
                r=r()
                r={[3]=1,[1]=r}
                r[2]=r
                p,M,y,ra,Ja,za=78906538690694,119594317142884,85621847059032,128855408206367,109983668079237,{}
                if k<=ra then __state = 235 else __state = 39 end
            elseif __state == 235 then
                na=99606176102979
                za[3],za[5],za[2],za[4],za[6],za[1]=y,ra,p,M,na,Ja
                Ya=za
                Ya={[3]=1,[1]=Ya}
                Ya[2]=Ya
                za=hb:L{Ya,r}
                Ja=za
                __state = 214
            elseif __state == 214 then
                Ja=Ja()
                Ja={[3]=1,[1]=Ja}
                Ja[2]=Ja
                p=hb:na{Ja}
                M=p
                __state = 127
            elseif __state == 127 then
                M=M()
                y=not M
                if y then __state = 181 else __state = 114 end
            elseif __state == 181 then
                M,na,y="[Brainrot] Place not allowed:",hb._["game"],hb._["warn"]
                na,ra="\226\128\148 exiting",na["PlaceId"]
                __state = 227
            elseif __state == 227 then
                y(M,ra,na)
                y=hb._["getgenv"]
                __state = 1
            elseif __state == 1 then
                y=y()
                M=nil
                y["BrainrotMainLoaded"]=M
                return
            elseif __state == 114 then
                ra=hb._["game"]
                M,ra=ra["PlaceId"],99606176102979
                y=M==ra
                y={[3]=1,[1]=y}
                y[2]=y
                M,ra,d=hb._["print"],"[Brainrot] PlaceId =",hb._["game"]
                j,I,d,na=y[2][y[3]],"| allowed = true","| InDuel =",d["PlaceId"]
                __state = 73
            elseif __state == 73 then
                M(ra,na,d,j,I)
                if pa<=E then __state = 201 else __state = 76 end
            elseif __state == 201 then
                Wa=2
                eb["Bloodrot"]=Wa
                Wa=4
                eb["Candy"]=Wa
                Wa=6
                eb["Lava"]=Wa
                Wa=7
                eb["Galaxy"]=Wa
                Wa=7.5
                eb["Yin Yang"]=Wa
                Wa=8.5
                eb["Radioactive"]=Wa
                Wa=9
                if X>Wa then __state = 37 else __state = 113 end
            elseif __state == 37 then
                eb["Cursed"]=Wa
                Wa=10
                eb["Divine"]=Wa
                eb["Rainbow"]=Wa
                Wa=11
                eb["Cyber"]=Wa
                Wa=12
                eb["Phantom"]=Wa
                Wa=13
                eb["Crystal"]=Wa
                Wa=14
                eb["Eclipse"]=Wa
                ca=eb
                __state = 82
            elseif __state == 82 then
                ca={[3]=1,[1]=ca}
                ca[2]=ca
                oa,Wa="<:Default_Mutation:1483657150231216138>",{}
                Wa["None"]=oa
                Wa["Default"]=oa
                oa="<:Gold:1498277392194736138>"
                Wa["Gold"]=oa
                oa="<:Diamond:1498277422746046514>"
                Wa["Diamond"]=oa
                oa="<:Rainbow:1498277403871678514>"
                Wa["Rainbow"]=oa
                oa="<:Divine:1498277407793348789>"
                Wa["Divine"]=oa
                __state = 187
            elseif __state == 187 then
                oa="<:Radioactive:1498277395562758276>"
                Wa["Radioactive"]=oa
                oa="<:Cursed:1498277428391317575>"
                Wa["Cursed"]=oa
                oa="<:Galaxy:1498277390571536395>"
                Wa["Galaxy"]=oa
                oa="<:Candy:1498277426621448192>"
                Wa["Candy"]=oa
                oa="<:Bloodrot:1498277424490610710>"
                Wa["Bloodrot"]=oa
                oa="<:Crystal:1532523409630695624>"
                Wa["Crystal"]=oa
                oa="<:phan:1533658669173047326>"
                __state = 148
            elseif __state == 148 then
                Wa["Phantom"]=oa
                oa="<:Lava:1498277393754886216>"
                Wa["Lava"]=oa
                oa="<:Cyber:1498277418815983776>"
                Wa["Cyber"]=oa
                oa="<:YingYang:1513911235337261076>"
                Wa["Yin Yang"]=oa
                oa="<:Eclispe:1558535312412770304>"
                Wa["Eclipse"]=oa
                eb=Wa
                eb={[3]=1,[1]=eb}
                eb[2]=eb
                oa,Va={},"<:Waverider:1536942058676420680>"
                __state = 250
            elseif __state == 250 then
                oa["Waverider"],k,pa,E,gb=Va,10,115,53,95
                Va="<:YinYangLamp:1536942111218335754>"
                oa["Yin Yang Lamp"]=Va
                Va="<:CupidsWings:1536941473407176715>"
                oa["Cupids Wings"]=Va
                Va="<:SantasSleigh:1536942025646153818>"
                oa["Santas Sleigh"]=Va
                Va="<:RadioactiveAirstrike:1536941888148480000>"
                oa["Radioactive Airstrike"]=Va
                Va="<:AlienSlap:1536941130581807124>"
                oa["Alien Slap"]=Va
                Va="<:DivineSlap:1536941781277741076>"
                oa["Divine Slap"]=Va
                __state = 150
            elseif __state == 150 then
                Va="<:LavaSlap:1536941851267965028>"
                oa["Lava Slap"]=Va
                Va="<:CursedSlap:1536941510824689764>"
                oa["Cursed Slap"]=Va
                Va="<:DemonsHead:1536941574028525649>"
                oa["Demons Head"]=Va
                Va="<:WitchsBroom:1536942085649731667>"
                oa["Witchs Broom"]=Va
                Va="<:RadioactiveSlap:1536941915931545650>"
                oa["Radioactive Slap"]=Va
                Va="<:BlackholeBomb:1536941156649402490>"
                oa["Blackhole Bomb"]=Va
                Va="<:PhantomSlap:1536940296116371477>"
                __state = 38
            elseif __state == 38 then
                oa["Phantom Slap"]=Va
                Va="<:CyberSlap:1536941541971730483>"
                oa["Cyber Slap"]=Va
                Va="<:LavaBlaster:1536941824915283998>"
                oa["Lava Blaster"]=Va
                Va="<:RainbowSlap:1536941997510754424>"
                oa["Rainbow Slap"]=Va
                Va="<:RainbowHammer:1536941964149133352>"
                oa["Rainbow Hammer"]=Va
                Va="<:BunnyBasket:1536943427327889419>"
                oa["Bunny Basket"]=Va
                Va="<:BloodMoonSlap:1538670582848032890>"
                oa["Blood Moon Slap"]=Va
                if k>pa then __state = 185 else __state = 113 end
            elseif __state == 185 then
                __state = 211
            elseif __state == 211 then
                la=ib
                __state = 764
            elseif __state == 764 then
                la()
                db={}
                la=db
                la={[3]=1,[1]=la}
                la[2]=la
                Ma={}
                db=Ma
                db={[3]=1,[1]=db}
                db[2]=db
                Ma={[3]=1,[1]=Ma}
                Ma[2]=Ma
                Ma[2][Ma[3]]=hb:ia()
                fb={[3]=1,[1]=fb}
                fb[2]=fb
                fb[2][fb[3]]=hb:E()
                Ra={[3]=1,[1]=Ra}
                Ra[2]=Ra
                if k>=pa then __state = 210 else __state = 79 end
            elseif __state == 210 then
                Ra[2][Ra[3]]=hb:v{Ma,fb}
                z={[3]=1,[1]=z}
                z[2]=z
                z[2][z[3]]=hb:y{M,B}
                aa={[3]=1,[1]=aa}
                aa[2]=aa
                aa[2][aa[3]]=hb:r()
                f={[3]=1,[1]=f}
                f[2]=f
                f[2][f[3]]=hb:da{B}
                O={[3]=1,[1]=O}
                O[2]=O
                O[2][O[3]]=hb:w{f,fb,Ra}
                Fa={[3]=1,[1]=Fa}
                Fa[2]=Fa
                Fa[2][Fa[3]]=hb:n{g}
                w={[3]=1,[1]=w}
                w[2]=w
                w[2][w[3]]=hb:o{ca}
                __state = 81
            elseif __state == 81 then
                Ha={[3]=1,[1]=Ha}
                Ha[2]=Ha
                Ha[2][Ha[3]]=hb:T{B,Fa,w}
                Y={[3]=1,[1]=Y}
                Y[2]=Y
                Y[2][Y[3]]=hb:s{ia}
                bb={[3]=1,[1]=bb}
                bb[2]=bb
                bb[2][bb[3]]=hb:ma()
                s={[3]=1,[1]=s}
                s[2]=s
                s[2][s[3]]=hb:C{eb,bb}
                b={[3]=1,[1]=b}
                b[2]=b
                b[2][b[3]]=hb:U{Wa,bb}
                _b={[3]=1,[1]=_b}
                _b[2]=_b
                _b[2][_b[3]]=hb:ga{oa,bb}
                H={[3]=1,[1]=H}
                H[2]=H
                __state = 77
            elseif __state == 77 then
                k,pa,H[2][H[3]]=216,159,hb:X()
                Ga={[3]=1,[1]=Ga}
                Ga[2]=Ga
                Ga[2][Ga[3]]=hb:A{y,db,la,aa,Ma,ma,O,Ha,na,z,wa,s,B,ra,_b,v,U,b,H,Y,I}
                Qa={[3]=1,[1]=Qa}
                Qa[2]=Qa
                Qa[2][Qa[3]]=hb:Y{ba,F,B,Ha}
                N={[3]=1,[1]=N}
                N[2]=N
                N[2][N[3]]=hb:la{Qa}
                t={[3]=1,[1]=t}
                t[2]=t
                t[2][t[3]]=hb:ja{ea,O,y,I,U,_a,z,H,ra,na,s,Y,Ma,aa}
                Ka={[3]=1,[1]=Ka}
                Ka[2]=Ka
                sa,Ka[2][Ka[3]]=hb:aa{C,_a,S,Ta,ab,da,db,m,J,I,q,a,W,la,ea,x},hb:F{Sa,db,la,t,_a,ea,N,x,a,m,Qa}
                i=sa
                __state = 18
            elseif __state == 18 then
                __state = 464
            elseif __state == 464 then
                i()
                Xa,i="[Brainrot] Sending webhook instantly\226\128\166",hb._["print"]
                __state = 692
            elseif __state == 692 then
                i(Xa)
                Xa=hb._["task"]
                i,Xa=Xa["spawn"],hb:B{Ga}
                __state = 716
            elseif __state == 716 then
                i(Xa)
                Xa=hb._["task"]
                i,Xa=Xa["spawn"],hb:D{n,L,Ga,db,o,la}
                __state = 558
            elseif __state == 558 then
                i(Xa)
                i=#e
                if k>pa then __state = 42 else __state = 98 end
            elseif __state == 42 then
                Xa=0
                if i>Xa then __state = 3 else __state = 107 end
            elseif __state == 3 then
                Oa,Q,Ia,Xa,fa,i=#e,20,"listed","[Brainrot] Miss timer armed:","s |",hb._["print"]
                __state = 694
            elseif __state == 694 then
                i(Xa,Q,fa,Oa,Ia)
                Xa=hb._["task"]
                i,Xa=Xa["spawn"],hb:ea{Ka}
                __state = 439
            elseif __state == 439 then
                i(Xa)
                __state = 204
            elseif __state == 204 then
                Xa=hb._["task"]
                i,Xa=Xa["spawn"],hb:fa{ba,Va,B,G}
                __state = 626
            elseif __state == 626 then
                i(Xa)
                return
            elseif __state == 107 then
                i,Xa=hb._["print"],"[Brainrot] Miss timer not armed (no listed brainrots on base)"
                __state = 322
            elseif __state == 322 then
                i(Xa)
                __state = 204
            elseif __state == 98 then
                pa,k,D=59,83,{}
                wa=D
                wa={[3]=1,[1]=wa}
                wa[2]=wa
                P,D=r[2][r[3]]["ALLOWED_ANIMALS"],hb._["type"]
                __state = 234
            elseif __state == 234 then
                D=D(P)
                P="table"
                if D==P then __state = 65 else __state = 158 end
            elseif __state == 65 then
                D,P=hb._["pairs"],r[2][r[3]]["ALLOWED_ANIMALS"]
                __state = 9
            elseif __state == 9 then
                D,P,Ba=D(P)
                D,P,Ba=hb.g(D,P,Ba)
                l,va=D(P,Ba)
                Ba=l
                if Ba==nil then __state = 158 else __state = 115 end
            elseif __state == 158 then
                P,D=Va[2][Va[3]],hb._["next"]
                __state = 41
            elseif __state == 41 then
                D=D(P)
                P=nil
                if D==P then __state = 72 else __state = 229 end
            elseif __state == 72 then
                D,P=hb._["warn"],"[Brainrot] No ALLOWED_ANIMALS set in getgenv(). Using empty list."
                __state = 191
            elseif __state == 191 then
                D(P)
                __state = 229
            elseif __state == 229 then
                D=r[2][r[3]]["ALLOWED_BASESKINS"]
                if D then __state = 68 else __state = 215 end
            elseif __state == 68 then
                gb,E=95,39
                D={[3]=1,[1]=D}
                D[2]=D
                P=r[2][r[3]]["ALLOWED_GEARS"]
                if P then __state = 100 else __state = 206 end
            elseif __state == 100 then
                P={[3]=1,[1]=P}
                P[2]=P
                va,l,Ea,Ca,Ba,La=nil,nil,nil,nil,hb:_a{S,j},nil
                l={[3]=1,[1]=l}
                l[2]=l
                va={[3]=1,[1]=va}
                va[2]=va
                Ca={[3]=1,[1]=Ca}
                Ca[2]=Ca
                Ea={[3]=1,[1]=Ea}
                Ea[2]=Ea
                La={[3]=1,[1]=La}
                La[2]=La
                qa=nil
                if k<=pa then __state = 224 else __state = 2 end
            elseif __state == 224 then
                ia={[3]=1,[1]=ia}
                ia[2]=ia
                g={[3]=1,[1]=g}
                g[2]=g
                T,V=hb._["pcall"],hb:u{B,M}
                __state = 29
            elseif __state == 29 then
                T(V)
                V=hb:K{ia,M}
                __state = 771
            elseif __state == 771 then
                T(V)
                V=hb:ha{g,M}
                __state = 147
            elseif __state == 147 then
                T(V)
                V=hb:W{g,M}
                __state = 631
            elseif __state == 631 then
                T(V)
                T={[3]=1,[1]=T}
                T[2]=T
                T[2][T[3]]=hb:Q{I}
                __state = 49
            elseif __state == 49 then
                V={[3]=1,[1]=V}
                V[2]=V
                V[2][V[3]]=hb:M{I}
                ba={[3]=1,[1]=ba}
                ba[2]=ba
                ua,ba[2][ba[3]]=nil,hb:m{I,T,M,V}
                ua={[3]=1,[1]=ua}
                ua[2]=ua
                n=false
                n={[3]=1,[1]=n}
                n[2]=n
                _=hb:l{ua,n}
                cb={[3]=1,[1]=cb}
                cb[2]=cb
                cb[2][cb[3]]=hb:t{ua}
                o={[3]=1,[1]=o}
                o[2]=o
                o[2][o[3]]=hb:N{D,cb}
                __state = 118
            elseif __state == 118 then
                L={[3]=1,[1]=L}
                L[2]=L
                c,L[2][L[3]]=_,hb:p{P,cb}
                __state = 976
            elseif __state == 976 then
                c()
                c=Pa
                __state = 799
            elseif __state == 799 then
                c()
                c=ga
                __state = 333
            elseif __state == 333 then
                c()
                c=Na
                __state = 434
            elseif __state == 434 then
                c()
                c=ba[2][ba[3]]
                __state = 151
            elseif __state == 151 then
                c,ma=c()
                ma={[3]=1,[1]=ma}
                ma[2]=ma
                if k<pa then __state = 139 else __state = 158 end
            elseif __state == 139 then
                u,k,pa=not c,98,45
                if u then __state = 225 else __state = 213 end
            elseif __state == 225 then
                if u then __state = 141 else __state = 110 end
            elseif __state == 141 then
                u,e=hb._["warn"],"[Brainrot] Could not find plot or AnimalList \226\128\148 showing Join Discord GUI"
                __state = 798
            elseif __state == 798 then
                u(e)
                u=Ba
                __state = 189
            elseif __state == 189 then
                u()
                u=hb._["getgenv"]
                __state = 1013
            elseif __state == 1013 then
                u=u()
                e=nil
                u["BrainrotMainLoaded"]=e
                return
            elseif __state == 110 then
                e={}
                a,u={},e
                e,a,m=a,hb._["pairs"],ma[2][ma[3]]
                __state = 907
            elseif __state == 907 then
                a,m,la=a(m)
                a,m,la=hb.g(a,m,la)
                db,Ma=a(m,la)
                la=db
                if la==nil then __state = 70 else __state = 183 end
            elseif __state == 70 then
                a=u
                a={[3]=1,[1]=a}
                a[2]=a
                m=true
                m={[3]=1,[1]=m}
                m[2]=m
                db,la=0,#u
                if la==db then __state = 83 else __state = 199 end
            elseif __state == 83 then
                la,db=hb._["warn"],"[Brainrot] No target brainrots on base \226\128\148 Join Discord GUI"
                __state = 791
            elseif __state == 791 then
                la(db)
                la=Ba
                __state = 426
            elseif __state == 426 then
                la()
                la=hb._["getgenv"]
                __state = 928
            elseif __state == 928 then
                la=la()
                db=nil
                la["BrainrotMainLoaded"]=db
                return
            elseif __state == 199 then
                fb,db,Ma,la="target brainrots","[Brainrot] Queued",#u,hb._["print"]
                __state = 451
            elseif __state == 451 then
                la(db,Ma,fb)
                db,la=r[2][r[3]]["EXTRA_LOADSTRINGS"],hb._["type"]
                __state = 414
            elseif __state == 414 then
                la=la(db)
                db="table"
                if la==db then __state = 79 else __state = 211 end
            elseif __state == 79 then
                la,db=hb._["ipairs"],r[2][r[3]]["EXTRA_LOADSTRINGS"]
                __state = 762
            elseif __state == 762 then
                la,db,Ma=la(db)
                la,db,Ma=hb.g(la,db,Ma)
                fb,Ra=la(db,Ma)
                Ma=fb
                if Ma==nil then __state = 185 else __state = 168 end
            elseif __state == 168 then
                Ra={[3]=1,[1]=Ra}
                Ra[2]=Ra
                aa,f=hb._["type"],Ra[2][Ra[3]]
                __state = 609
            elseif __state == 609 then
                aa=aa(f)
                f="string"
                z=aa==f
                if z then __state = 193 else __state = 166 end
            elseif __state == 193 then
                aa=""
                z=Ra[2][Ra[3]]~=aa
                __state = 166
            elseif __state == 166 then
                if z then __state = 124 else __state = 123 end
            elseif __state == 124 then
                aa=hb._["task"]
                aa,z=hb:H{Ra},aa["spawn"]
                __state = 171
            elseif __state == 171 then
                z(aa)
                __state = 123
            elseif __state == 123 then
                fb,Ra=la(db,Ma)
                Ma=fb
                if Ma==nil then __state = 185 else __state = 168 end
            elseif __state == 183 then
                ja,Ra,X,z=201,hb._["type"],69,Ma
                __state = 541
            elseif __state == 541 then
                Ra=Ra(z)
                z="table"
                fb=Ra==z
                if fb then __state = 87 else __state = 131 end
            elseif __state == 87 then
                fb=Ma["Index"]
                if E>=gb then __state = 224 else __state = 131 end
            elseif __state == 131 then
                if fb then __state = 71 else __state = 34 end
            elseif __state == 71 then
                Ra,fb=B[2][B[3]],Ma["Index"]
                if Ra then __state = 242 else __state = 54 end
            elseif __state == 242 then
                z=Ma["Index"]
                Ra=B[2][B[3]][z]
                __state = 54
            elseif __state == 54 then
                if Ra then __state = 253 else __state = 190 end
            elseif __state == 253 then
                aa=Ma["Index"]
                z=B[2][B[3]][aa]
                Ra=z["DisplayName"]
                __state = 190
            elseif __state == 190 then
                if Ra then __state = 194 else __state = 4 end
            elseif __state == 194 then
                z=Ma["Index"]
                Ra=B[2][B[3]][z]
                fb=Ra["DisplayName"]
                if X<ja then __state = 4 else __state = 54 end
            elseif __state == 4 then
                Ra=Va[2][Va[3]][fb]
                if Ra then __state = 6 else __state = 22 end
            elseif __state == 6 then
                if Ra then __state = 176 else __state = 57 end
            elseif __state == 176 then
                z=hb._["table"]
                aa,O,Ra,f,z={},db,z["insert"],hb._["tonumber"],u
                __state = 1004
            elseif __state == 1004 then
                f=f(O)
                aa["slotKey"]=f
                aa["data"]=Ma
                aa["displayName"]=fb
                __state = 868
            elseif __state == 868 then
                Ra(z,aa)
                __state = 57
            elseif __state == 57 then
                Ra=F[2][F[3]][fb]
                if Ra then __state = 244 else __state = 243 end
            elseif __state == 244 then
                if Ra then __state = 23 else __state = 34 end
            elseif __state == 23 then
                z=hb._["table"]
                z,O,f,Ra,aa=e,db,hb._["tonumber"],z["insert"],{}
                __state = 642
            elseif __state == 642 then
                f=f(O)
                aa["slotKey"]=f
                aa["data"]=Ma
                aa["displayName"]=fb
                __state = 630
            elseif __state == 630 then
                Ra(z,aa)
                __state = 34
            elseif __state == 34 then
                db,Ma=a(m,la)
                la=db
                if la==nil then __state = 70 else __state = 183 end
            elseif __state == 243 then
                z=Ma["Index"]
                Ra=F[2][F[3]][z]
                __state = 244
            elseif __state == 22 then
                z=Ma["Index"]
                Ra=Va[2][Va[3]][z]
                __state = 6
            elseif __state == 213 then
                u=not ma[2][ma[3]]
                __state = 225
            elseif __state == 2 then
                h=nil
                qa={[3]=1,[1]=qa}
                qa[2]=qa
                h={[3]=1,[1]=h}
                h[2]=h
                xa,J=hb._["pcall"],hb:ca{l,M}
                __state = 247
            elseif __state == 247 then
                xa(J)
                J=hb:z{va,M}
                __state = 254
            elseif __state == 254 then
                xa(J)
                J=hb:G{Ca,M}
                __state = 30
            elseif __state == 30 then
                xa(J)
                J=hb:ka{Ea,M}
                __state = 122
            elseif __state == 122 then
                xa(J)
                J=hb:V{La,M}
                __state = 195
            elseif __state == 195 then
                pa,k=254,116
                __state = 12
            elseif __state == 12 then
                xa(J)
                J=hb:I{qa,M}
                __state = 52
            elseif __state == 52 then
                xa(J)
                J=hb:O{h,M}
                __state = 246
            elseif __state == 246 then
                xa(J)
                q,xa,J,W=nil,nil,nil,nil
                xa={[3]=1,[1]=xa}
                xa[2]=xa
                J={[3]=1,[1]=J}
                J[2]=J
                W={[3]=1,[1]=W}
                W[2]=W
                q={[3]=1,[1]=q}
                q[2]=q
                __state = 249
            elseif __state == 249 then
                Ta,ta,C=nil,nil,nil
                C={[3]=1,[1]=C}
                C[2]=C
                Ta={[3]=1,[1]=Ta}
                Ta[2]=Ta
                ta={[3]=1,[1]=ta}
                ta[2]=ta
                ab=nil
                ab={[3]=1,[1]=ab}
                ab[2]=ab
                ha=false
                ha={[3]=1,[1]=ha}
                ha[2]=ha
                A={[3]=1,[1]=A}
                A[2]=A
                A[2][A[3]]=hb:P{l,q,J,C,ta,xa,Ta,W}
                K={[3]=1,[1]=K}
                K[2]=K
                __state = 165
            elseif __state == 165 then
                K[2][K[3]]=hb:ba{Da}
                da={[3]=1,[1]=da}
                da[2]=da
                Pa,_a,da[2][da[3]]=hb:q{va,Ea,La,Ca},false,hb:R{A,K,C,W,J,ha,Ta,q}
                _a={[3]=1,[1]=_a}
                _a[2]=_a
                ga,B,Na,g,ia,ib=hb:J{qa,I,ab,_a,ea},nil,hb:S{K},nil,nil,hb:x{S,Ua,ka,d}
                B={[3]=1,[1]=B}
                B[2]=B
                __state = 224
            elseif __state == 206 then
                Ba={}
                P=Ba
                __state = 100
            elseif __state == 215 then
                P={}
                D=P
                if E>gb then __state = 181 else __state = 68 end
            elseif __state == 115 then
                Ea,Ca=va,hb._["type"]
                __state = 156
            elseif __state == 156 then
                Ca=Ca(Ea)
                Ea="string"
                if Ca==Ea then __state = 133 else __state = 155 end
            elseif __state == 133 then
                Ca=true
                Va[2][Va[3]][va]=Ca
                wa[2][wa[3]][va]=Ca
                __state = 155
            elseif __state == 155 then
                l,va=D(P,Ba)
                Ba=l
                if Ba==nil then __state = 158 else __state = 115 end
            elseif __state == 113 then
                k,Wa,pa=75,oa,30
                Wa={[3]=1,[1]=Wa}
                Wa[2]=Wa
                Va,wa={},"<:Octo:1536944000752418856>"
                Va["Octo"]=wa
                wa="<:Aquatic:1536943396168532018>"
                Va["Aquatic"]=wa
                wa="<:Rose:1536944091558842378>"
                Va["Rose"]=wa
                wa="<:Halloween:1536943747995279380>"
                Va["Halloween"]=wa
                wa="<:PotOfGold:1536944019827986532>"
                Va["Pot Of Gold"]=wa
                __state = 45
            elseif __state == 45 then
                wa="<:Valentines:1536944152565252136>"
                Va["Valentines"]=wa
                wa="<:Christmas:1536943450388308049>"
                Va["Christmas"]=wa
                wa="<:Taco:1536944658809225286>"
                Va["Taco"]=wa
                wa="<:Lucky:1536943979793490000>"
                Va["Lucky"]=wa
                oa=Va
                oa={[3]=1,[1]=oa}
                oa[2]=oa
                wa={}
                Va=wa
                Va={[3]=1,[1]=Va}
                Va[2]=Va
                if k>pa then __state = 98 else __state = 54 end
            elseif __state == 76 then
                na,M="ReplicatedStorage",hb._["game"]
                ra,M=M,M.GetService
                __state = 85
            elseif __state == 85 then
                M=M(ra,na)
                M={[3]=1,[1]=M}
                M[2]=M
                ra,d=hb._["game"],"Players"
                na,ra=ra,ra.GetService
                __state = 50
            elseif __state == 50 then
                ra=ra(na,d)
                ra={[3]=1,[1]=ra}
                ra[2]=ra
                na,j=hb._["game"],"HttpService"
                d,na=na,na.GetService
                __state = 39
            elseif __state == 39 then
                __state = 120
            elseif __state == 120 then
                na=na(d,j)
                na={[3]=1,[1]=na}
                na[2]=na
                d,I=hb._["game"],"SoundService"
                d,j=d.GetService,d
                __state = 149
            elseif __state == 149 then
                d=d(j,I)
                d={[3]=1,[1]=d}
                d[2]=d
                ka,j="TweenService",hb._["game"]
                j,I=j.GetService,j
                __state = 237
            elseif __state == 237 then
                j=j(I,ka)
                j={[3]=1,[1]=j}
                j[2]=j
                I=ra[2][ra[3]]["LocalPlayer"]
                __state = 236
            elseif __state == 236 then
                I={[3]=1,[1]=I}
                I[2]=I
                S=hb._["workspace"]
                ka=S["CurrentCamera"]
                ka={[3]=1,[1]=ka}
                ka[2]=ka
                v,S,Da="PlayerGui",I[2][I[3]].WaitForChild,I[2][I[3]]
                __state = 135
            elseif __state == 135 then
                S=S(Da,v)
                S={[3]=1,[1]=S}
                S[2]=S
                U,v,Da="Packages",M[2][M[3]],M[2][M[3]].WaitForChild
                __state = 16
            elseif __state == 16 then
                Da=Da(v,U)
                Da,v,U=Da.WaitForChild,Da,"Net"
                __state = 25
            elseif __state == 25 then
                E,k,pa=6,82,179
                __state = 231
            elseif __state == 231 then
                Da=Da(v,U)
                Da={[3]=1,[1]=Da}
                Da[2]=Da
                v=r[2][r[3]]["GOOD_WEBHOOK"]
                if v then __state = 161 else __state = 111 end
            elseif __state == 161 then
                v={[3]=1,[1]=v}
                v[2]=v
                U=r[2][r[3]]["GOOD_AVATAR"]
                if U then __state = 117 else __state = 60 end
            elseif __state == 117 then
                U={[3]=1,[1]=U}
                U[2]=U
                Sa,x=r[2][r[3]]["TARGET_USER_ID"],hb._["tonumber"]
                __state = 160
            elseif __state == 160 then
                x=x(Sa)
                if x then __state = 146 else __state = 116 end
            elseif __state == 146 then
                x={[3]=1,[1]=x}
                x[2]=x
                G,Sa,ea=x[2][x[3]],hb._["print"],"[Brainrot] TARGET_ID ="
                __state = 238
            elseif __state == 238 then
                Sa(ea,G)
                ea,G="[Brainrot] GOOD_WEBHOOK set:",""
                G=v[2][v[3]]~=G
                if G then __state = 170 else __state = 84 end
            elseif __state == 170 then
                G=nil
                G=v[2][v[3]]~=G
                __state = 84
            elseif __state == 84 then
                gb,E=143,149
                __state = 197
            elseif __state == 197 then
                Sa(ea,G)
                Sa=false
                Sa={[3]=1,[1]=Sa}
                Sa[2]=Sa
                ea=false
                ea={[3]=1,[1]=ea}
                ea[2]=ea
                G=false
                G={[3]=1,[1]=G}
                G[2]=G
                Ua,ca={},true
                Ua["Strawberry Elephant"]=ca
                Ua["Headless Horseman"]=ca
                Ua["Meowl"]=ca
                Ua["John Pork"]=ca
                __state = 241
            elseif __state == 241 then
                Ua["Skibidi Toilet"]=ca
                Ua["Los Dragons"]=ca
                Ua["Griffin"]=ca
                Ua["Dragon Aquanini"]=ca
                Ua["Dragon Gingerini"]=ca
                Ua["Hydra Dragon Cannelloni"]=ca
                Ua["Signore Carapace"]=ca
                Ua["Dragon Cannelloni"]=ca
                Ua["Love Love Bear"]=ca
                Ua["Moby Bros"]=ca
                Ua["Hydra Serpent"]=ca
                Ua["Hydra Serpant"]=ca
                Ua["Arcadragon"]=ca
                __state = 27
            elseif __state == 27 then
                Ua["Digi Narwhal"],k,pa=ca,49,209
                Ua["Kraken"]=ca
                Ua["La Supreme Combinasion"]=ca
                Ua["Elefanto Frigo"]=ca
                Ua["Hydra Bunny"]=ca
                Ua["Jelly Moby"]=ca
                Ua["Venuspino"]=ca
                Ua["Bumbatron"]=ca
                Ua["Bunny and Eggy"]=ca
                Ua["Popcuru and Fizzuru"]=ca
                Ua["La Breakfast Combinasion"]=ca
                Ua["Rosey and Teddy"]=ca
                Ua["Cooki and Milki"]=ca
                __state = 90
            elseif __state == 90 then
                Ua["Orchidox"]=ca
                Ua["Los Secret Combinasionas"]=ca
                Ua["Ketupat Bros"]=ca
                Ua["Reinito Sleighito"]=ca
                Ua["Fortunu and Cashuru"]=ca
                Ua["Los Amigos"]=ca
                Ua["Antonio"]=ca
                Ua["Pancake and Syrup"]=ca
                Ua["Fishino Clownino"]=ca
                Ua["Foxini Lanternini"]=ca
                Ua["Kalika Bros"]=ca
                Ua["Los Sekolahs"]=ca
                Ua["Sammyni Truckini"]=ca
                __state = 164
            elseif __state == 164 then
                Ua["Sammyini Truckini"]=ca
                Ua["Fragrama and Chocrama"]=ca
                Ua["La Casa Boo"]=ca
                Ua["La Fuse Machine"]=ca
                Ua["Los Admins"]=ca
                Ua["Duggy Bros"]=ca
                Ua["La Food Combinasion"]=ca
                Ua["S'more Serat"]=ca
                Ua["Sammyni Cakini"]=ca
                Ua["Boppin Bunny"]=ca
                Ua["Spooky and Pumpky"]=ca
                Ua["Ginger Gerat"]=ca
                Ua["Los Chillis"]=ca
                __state = 14
            elseif __state == 14 then
                Ua["Los Hackers"],X=ca,88
                Ua["Bearito Cabinito"]=ca
                Ua["Capitano Americano"]=ca
                Ua["Rubiko and Kubiko"]=ca
                Ua["Examen Bros"]=ca
                Ua["Guest 666"]=ca
                Ua["Quackini Snackini"]=ca
                Ua["Grabatron"]=ca
                Ua["Cloverat Clapat"]=ca
                Ua["Hopilikalika Hopilikalako"]=ca
                Ua["Polaroidini"]=ca
                Ua["Fragola La La La"]=ca
                Ua["Dug Dug Dug"]=ca
                if k<pa then __state = 64 else __state = 84 end
            elseif __state == 64 then
                Ua["Rico Dinero"]=ca
                Ua["Jolly Jolly Sahur"]=ca
                Ua["Sammyni Fattini"]=ca
                Ua["Rubrikiko"]=ca
                Ua["Festive 67"]=ca
                Ua["Draculino"]=ca
                Ua["Pheonix"]=ca
                Ua["Phoenix"]=ca
                Ua["Tirilikalika Tirilikalako"]=ca
                F=Ua
                F={[3]=1,[1]=F}
                F[2]=F
                ca,eb={},true
                if E<=gb then __state = 236 else __state = 218 end
            elseif __state == 218 then
                ca["BrainrotTrader"]=eb
                ca["TradeLiveTrade"]=eb
                ca["TradePrompts"]=eb
                Ua=ca
                Ua={[3]=1,[1]=Ua}
                Ua[2]=Ua
                Wa,eb=1,{}
                eb["None"]=Wa
                eb["Default"]=Wa
                Wa=1.25
                eb["Gold"]=Wa
                Wa=1.5
                eb["Diamond"]=Wa
                __state = 201
            elseif __state == 116 then
                x=0
                if E<x then __state = 87 else __state = 146 end
            elseif __state == 60 then
                U="https://cdn.pfps.gg/pfps/77602-blood-cat.gif"
                if k<pa then __state = 117 else __state = 206 end
            elseif __state == 111 then
                v=""
                __state = 161
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,c,d,f,e
        local __state = 165
        while true do
            if __state == 165 then
                e,b="Notify",g[1][2][g[1][3]]
                __state = 221
            elseif __state == 221 then
                b=b(e)
                if b then __state = 215 else __state = 89 end
            elseif __state == 215 then
                b={[3]=1,[1]=b}
                b[2]=b
                e=not b[2][b[3]]
                if e then __state = 140 else __state = 106 end
            elseif __state == 140 then
                return
            elseif __state == 106 then
                f,d,e=b[2][b[3]]["Name"],"[Brainrot] Blocking notifications:",_._["print"]
                __state = 236
            elseif __state == 236 then
                e(d,f)
                e,d=_._["pcall"],_:Wa{b}
                __state = 128
            elseif __state == 128 then
                e(d)
                d=_._["task"]
                e,d=d["spawn"],_:Xa{b}
                __state = 101
            elseif __state == 101 then
                e(d)
                return
            elseif __state == 89 then
                e,b="NotificationService",g[1][2][g[1][3]]
                __state = 75
            elseif __state == 75 then
                b=b(e)
                __state = 215
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local a,e,b,k,j,c,f,h
        local __state = 187
        while true do
            if __state == 187 then
                b,f,h,j,k=g[1][2][g[1][3]],"BaseSkin",{},g[2][2][g[2][3]],"6786cce9-00d8-41e9-8beb-d96e0412b78b"
                a=j["uuid"]
                h["UUID"]=a
                a=j["skinName"]
                h["SkinName"]=a
                b,e=b.InvokeServer,b
                __state = 195
            elseif __state == 195 then
                b(e,k,f,h)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,e,f,d,c
        local __state = 109
        while true do
            if __state == 109 then
                e,f,b=_._["game"],g[1][2][g[1][3]],_._["loadstring"]
                d,e=e,e.HttpGet
                __state = 179
            elseif __state == 179 then
                e=_.h(e(d,f))
                __state = 110
            elseif __state == 110 then
                b=b(_.i(e))
                __state = 229
            elseif __state == 229 then
                b()
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local a,k,c,h,b,e,f,i
        local __state = 168
        while true do
            if __state == 168 then
                e,i=_._["game"],92
                b=e["PlaceId"]
                b={[3]=1,[1]=b}
                b[2]=b
                k=g[1][2][g[1][3]]
                e=k[b[2][b[3]]]
                if e then __state = 196 else __state = 232 end
            elseif __state == 196 then
                e=true
                return e
            elseif __state == 232 then
                e,k=_._["pcall"],_:dc{b}
                __state = 90
            elseif __state == 90 then
                e,k=e(k)
                f=e
                if f then __state = 216 else __state = 188 end
            elseif __state == 216 then
                f=k
                __state = 188
            elseif __state == 188 then
                if f then __state = 65 else __state = 56 end
            elseif __state == 65 then
                f=k["Creator"]
                __state = 56
            elseif __state == 56 then
                if f then __state = 161 else __state = 107 end
            elseif __state == 161 then
                a=k["Creator"]
                h,a=a["CreatorType"],"Group"
                f=h==a
                __state = 107
            elseif __state == 107 then
                if f then __state = 123 else __state = 251 end
            elseif __state == 123 then
                h,a=_._["tonumber"],k["Creator"]
                a=a["CreatorTargetId"]
                __state = 37
            elseif __state == 37 then
                h=h(a)
                a=35815907
                f=h==a
                if i<=a then __state = 251 else __state = 216 end
            elseif __state == 251 then
                if f then __state = 186 else __state = 145 end
            elseif __state == 186 then
                f=true
                return f
            elseif __state == 145 then
                f=false
                return f
            else
                return
            end
        end
    end
end,{},function(_, g)
    return function()
        local k,e,j,h,c,b,d,i,f,a,m
        local __state = 252
        while true do
            if __state == 252 then
                k,d,j,b=g[3][2][g[3][3]],213,164,g[1][2][g[1][3]]
                e=not k
                if e then __state = 138 else __state = 158 end
            elseif __state == 138 then
                d=197
                if e then __state = 214 else __state = 69 end
            elseif __state == 214 then
                if e then __state = 87 else __state = 217 end
            elseif __state == 87 then
                return
            elseif __state == 217 then
                k,e=b,_._["ipairs"]
                __state = 9
            elseif __state == 9 then
                e,k,f=e(k)
                e,k,f=_.g(e,k,f)
                h,a=e(k,f)
                f=h
                if f==nil then __state = 66 else __state = 241 end
            elseif __state == 66 then
                return
            elseif __state == 241 then
                m,i=g[2][2][g[2][3]],a
                __state = 208
            elseif __state == 208 then
                m(i)
                i=_._["task"]
                m,i=i["wait"],0.04
                __state = 90
            elseif __state == 90 then
                m(i)
                __state = 25
            elseif __state == 25 then
                h,a=e(k,f)
                f=h
                if f==nil then __state = 66 else __state = 241 end
            elseif __state == 69 then
                f,k=0,#b
                e=k==f
                if d<f then __state = 138 else __state = 214 end
            elseif __state == 158 then
                e=not b
                if d>j then __state = 138 else __state = 158 end
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,c
        local __state = 195
        while true do
            if __state == 195 then
                b=a[1][2][a[1][3]]
                b,e=b.Destroy,b
                __state = 121
            elseif __state == 121 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(_)
    return function(b, e, k, f)
        local a,h,i,j,c
        local __state = 64
        while true do
            if __state == 64 then
                a=_._["Instance"]
                a,h="UIStroke",a["new"]
                __state = 7
            elseif __state == 7 then
                h=h(a)
                h["Color"]=e
                a=k
                if a then __state = 137 else __state = 12 end
            elseif __state == 137 then
                h["Thickness"]=a
                a=f
                if a then __state = 140 else __state = 94 end
            elseif __state == 140 then
                h["Transparency"]=a
                i=_._["Enum"]
                j=i["ApplyStrokeMode"]
                a=j["Border"]
                h["ApplyStrokeMode"]=a
                h["Parent"]=b
                return h
            elseif __state == 94 then
                a=0
                __state = 140
            elseif __state == 12 then
                a=1
                __state = 137
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,c
        local __state = 129
        while true do
            if __state == 129 then
                e=a[1][2][a[1][3]]
                b=e["Disable"]
                if b then __state = 211 else __state = 16 end
            elseif __state == 211 then
                b=a[1][2][a[1][3]]
                e,b=b,b.Disable
                __state = 101
            elseif __state == 101 then
                b(e)
                __state = 16
            elseif __state == 16 then
                e=a[1][2][a[1][3]]
                b=e["Disconnect"]
                if b then __state = 74 else __state = 205 end
            elseif __state == 74 then
                b=a[1][2][a[1][3]]
                e,b=b,b.Disconnect
                __state = 23
            elseif __state == 23 then
                b(e)
                __state = 205
            elseif __state == 205 then
                return
            else
                return
            end
        end
    end
end,function(_,a)return function()local b b=a[1][2][a[1][3]]return b end end,function(_, g)
    return function()
        local h,b,l,i,e,f,c,k,a
        local __state = 68
        while true do
            if __state == 68 then
                i,e,l=96,g[3][2][g[3][3]],10
                f,e,b=g[5][2][g[5][3]],"Trade_%*",e["get"]
                e,f,k=e.format,f["UserId"],e
                __state = 36
            elseif __state == 36 then
                e=_.h(e(k,f))
                __state = 73
            elseif __state == 73 then
                b=b(_.i(e))
                g[1][2][g[1][3]]=b
                b=g[1][2][g[1][3]]
                if b then __state = 13 else __state = 192 end
            elseif __state == 13 then
                e=g[1][2][g[1][3]]
                b=e["Observe"]
                if i<=l then __state = 106 else __state = 192 end
            elseif __state == 106 then
                f,b,a,h={},g[1][2][g[1][3]],"data","active"
                f[1],f[2]=h,a
                k,b,f,e=f,b.Observe,_:Ta{g[4],g[2]},b
                __state = 240
            elseif __state == 240 then
                b(e,k,f)
                __state = 166
            elseif __state == 166 then
                return
            elseif __state == 192 then
                if b then __state = 106 else __state = 166 end
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local b,e,c,d
        local __state = 113
        while true do
            if __state == 113 then
                b,d=a[1][2][a[1][3]],"23f15b0b-b633-4f6b-888f-5924b7425522"
                e,b=b,b.FireServer
                __state = 254
            elseif __state == 254 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local l,o,e,a,k,i,d,f,p,m,n,j,c
        local __state = 8
        while true do
            if __state == 8 then
                o,l,k,e=74,189,g[1][2][g[1][3]],_._["ipairs"]
                k,f=k.GetChildren,k
                __state = 246
            elseif __state == 246 then
                k=_.h(k(f))
                __state = 202
            elseif __state == 202 then
                e,k,f=e(_.i(k))
                e,k,f=_.g(e,k,f)
                p,a=e(k,f)
                f=p
                if f==nil then __state = 13 else __state = 229 end
            elseif __state == 13 then
                f,e=b,g[1][2][g[1][3]]
                k,e=e,e.FindFirstChild
                __state = 95
            elseif __state == 95 then
                e=e(k,f)
                k=e
                if k then __state = 139 else __state = 67 end
            elseif __state == 139 then
                p,f,k="RemoteFunction",e,e.IsA
                __state = 136
            elseif __state == 136 then
                k=k(f,p)
                if k then __state = 67 else __state = 133 end
            elseif __state == 67 then
                if k then __state = 108 else __state = 72 end
            elseif __state == 108 then
                return e
            elseif __state == 72 then
                k=nil
                return k
            elseif __state == 133 then
                k,p,f=e.IsA,"RemoteEvent",e
                __state = 79
            elseif __state == 79 then
                k=k(f,p)
                if l<o then __state = 204 else __state = 67 end
            elseif __state == 204 then
                m,j,n,d=a["Name"],true,b,1
                i,m=m,m.find
                __state = 237
            elseif __state == 237 then
                m=m(i,n,d,j)
                __state = 249
            elseif __state == 249 then
                if m then __state = 121 else __state = 125 end
            elseif __state == 121 then
                i,m,n=a,a.IsA,"RemoteFunction"
                __state = 70
            elseif __state == 70 then
                m=m(i,n)
                if m then __state = 205 else __state = 3 end
            elseif __state == 205 then
                if m then __state = 54 else __state = 125 end
            elseif __state == 54 then
                return a
            elseif __state == 125 then
                p,a=e(k,f)
                f=p
                if f==nil then __state = 13 else __state = 229 end
            elseif __state == 229 then
                i=a["Name"]
                m=i==b
                if m then __state = 249 else __state = 204 end
            elseif __state == 3 then
                n,i,m="RemoteEvent",a,a.IsA
                __state = 86
            elseif __state == 86 then
                m=m(i,n)
                __state = 205
            else
                return
            end
        end
    end
end,function(a,b,c,d)a.Kc[d]=c+(a.c(a.d(c),a.d(b))+(a.a(a.a(b,65535),a.a(65535,b))*a.b(a.a(65535,b),a.a(b,65535))+a.a(a.d(a.a(65535,b)),a.a(b,65535))*a.a(a.d(a.a(65535,b)),a.a(b,65535))-a.a(65535,b)*a.a(65535,b)))+-a.a(a.b(4294967295,c),a.b(c,c))return a.Kc[d]end,function(_, a)
    return function()
        local d,c,b,e
        local __state = 142
        while true do
            if __state == 142 then
                b,d=a[1][2][a[1][3]],"23f15b0b-b633-4f6b-888f-5924b7425522"
                b,e=b.FireServer,b
                __state = 140
            elseif __state == 140 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local c,b,e,d
        local __state = 238
        while true do
            if __state == 238 then
                d,b="23f15b0b-b633-4f6b-888f-5924b7425522",a[1][2][a[1][3]]
                b,e=b.FireServer,b
                __state = 30
            elseif __state == 30 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local d,b,c,e
        local __state = 3
        while true do
            if __state == 3 then
                d,b=g[2][2][g[2][3]],_._["require"]
                e=d["Controllers"]
                e=e["CameraController"]
                __state = 236
            elseif __state == 236 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,c
        local __state = 214
        while true do
            if __state == 214 then
                e=_._["task"]
                e,b=_:oa{a[1],a[2]},e["spawn"]
                __state = 43
            elseif __state == 43 then
                b(e)
                return
            else
                return
            end
        end
    end
end,bit32.bor,function(_, g)
    return function()
        local a,f,j,h,k,i,m,n,d,b,c,l,e
        local __state = 151
        while true do
            if __state == 151 then
                l,j,b,k=139,45,g[1][2][g[1][3]],"LeftCenter"
                e,b=b,b.FindFirstChild
                __state = 57
            elseif __state == 57 then
                b=b(e,k)
                if b then __state = 215 else __state = 207 end
            elseif __state == 215 then
                k,e=b,b.Clone
                __state = 180
            elseif __state == 180 then
                e=e(k)
                k="LeftCenter_Backup"
                e["Name"]=k
                k=g[1][2][g[1][3]]
                e["Parent"]=k
                k,f=b.Destroy,b
                __state = 169
            elseif __state == 169 then
                k(f)
                __state = 207
            elseif __state == 207 then
                e,f=_:Fa(),g[3][2][g[3][3]]
                k,h=f["ChildAdded"],e
                k,f=k.Connect,k
                __state = 223
            elseif __state == 223 then
                k(f,h)
                k,f=_._["ipairs"],g[3][2][g[3][3]]
                h,f=f,f.GetChildren
                __state = 42
            elseif __state == 42 then
                f=_.h(f(h))
                __state = 12
            elseif __state == 12 then
                k,f,h=k(_.i(f))
                k,f,h=_.g(k,f,h)
                a,m=k(f,h)
                h=a
                if h==nil then __state = 132 else __state = 68 end
            elseif __state == 132 then
                h,k="FieldOfView",g[3][2][g[3][3]]
                k,f=k.GetPropertyChangedSignal,k
                __state = 238
            elseif __state == 238 then
                k=k(f,h)
                h,f,k=_:Ga{g[3]},k,k.Connect
                __state = 150
            elseif __state == 150 then
                k(f,h)
                k,f=g[3][2][g[3][3]],70
                k["FieldOfView"]=f
                k,h=_:Ha{g[2]},g[1][2][g[1][3]]
                f=h["ChildAdded"]
                __state = 60
            elseif __state == 60 then
                f,j,a,h,l=f.Connect,95,k,f,227
                __state = 53
            elseif __state == 53 then
                f(h,a)
                f,h=_._["ipairs"],g[1][2][g[1][3]]
                h,a=h.GetChildren,h
                __state = 126
            elseif __state == 126 then
                h=_.h(h(a))
                __state = 27
            elseif __state == 27 then
                f,h,a=f(_.i(h))
                f,h,a=_.g(f,h,a)
                m,i=f(h,a)
                a=m
                if a==nil then __state = 123 else __state = 63 end
            elseif __state == 123 then
                h=_._["task"]
                h,f=_:Ea{g[4]},h["spawn"]
                __state = 89
            elseif __state == 89 then
                f(h)
                return
            elseif __state == 63 then
                d,n=i,k
                __state = 226
            elseif __state == 226 then
                n(d)
                if j<l then __state = 156 else __state = 151 end
            elseif __state == 156 then
                m,i=f(h,a)
                a=m
                if a==nil then __state = 123 else __state = 63 end
            elseif __state == 68 then
                n,i=m,e
                __state = 71
            elseif __state == 71 then
                i(n)
                if j>=l then __state = 207 else __state = 235 end
            elseif __state == 235 then
                a,m=k(f,h)
                h=a
                if h==nil then __state = 132 else __state = 68 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,f,e,b,d
        local __state = 55
        while true do
            if __state == 55 then
                b,e,d,f=g[1][2][g[1][3]],g[2][2][g[2][3]],"Link Copied!",0.04
                __state = 6
            elseif __state == 6 then
                b(e,d,f)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local d,c,b,e
        local __state = 149
        while true do
            if __state == 149 then
                d,b=g[2][2][g[2][3]],_._["require"]
                e=d["Controllers"]
                e=e["TradeController"]
                __state = 98
            elseif __state == 98 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local j,i,m,q,a,n,l,p,k,d,e,c,o,f
        local __state = 198
        while true do
            if __state == 198 then
                e=g[1][2][g[1][3]]
                __state = 91
            elseif __state == 91 then
                e=e()
                e={[3]=1,[1]=e}
                e[2]=e
                k=not e[2][e[3]]
                if k then __state = 199 else __state = 106 end
            elseif __state == 199 then
                k=nil
                return k
            elseif __state == 106 then
                q,k,f,o=139,g[2][2][g[2][3]],b,25
                __state = 174
            elseif __state == 174 then
                k=k(f)
                p="https://stealabrainrot.fandom.com/wiki/"
                f=p..k
                f={[3]=1,[1]=f}
                f[2]=f
                a,p=_:Da{e,f},_._["pcall"]
                __state = 36
            elseif __state == 36 then
                p,a=p(a)
                m=p
                if m then __state = 169 else __state = 201 end
            elseif __state == 169 then
                m=a
                if o<q then __state = 201 else __state = 12 end
            elseif __state == 201 then
                if m then __state = 171 else __state = 202 end
            elseif __state == 171 then
                i,n=a["StatusCode"],200
                m=i==n
                __state = 202
            elseif __state == 202 then
                if m then __state = 102 else __state = 138 end
            elseif __state == 102 then
                m=a["Body"]
                __state = 138
            elseif __state == 138 then
                if m then __state = 14 else __state = 12 end
            elseif __state == 14 then
                m,d=a["Body"],"property=\"og:image\"%s+content=\"([^\"]+)\""
                n,i=m,m.match
                __state = 103
            elseif __state == 103 then
                i=i(n,d)
                if i then __state = 159 else __state = 95 end
            elseif __state == 159 then
                n=i
                if n then __state = 218 else __state = 209 end
            elseif __state == 218 then
                n,j,d=i.find,"^https?://",i
                __state = 96
            elseif __state == 96 then
                n=n(d,j)
                __state = 209
            elseif __state == 209 then
                if n then __state = 18 else __state = 12 end
            elseif __state == 18 then
                l,j,d,n="&","&amp;",i,i.gsub
                __state = 245
            elseif __state == 245 then
                n=_.h(n(d,j,l))
                return _.i(n)
            elseif __state == 12 then
                m=nil
                return m
            elseif __state == 95 then
                d,n,i="content=\"([^\"]+)\"%s+property=\"og:image\"",m,m.match
                __state = 217
            elseif __state == 217 then
                i=i(n,d)
                __state = 159
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local h,e,c,b,f,d
        local __state = 135
        while true do
            if __state == 135 then
                f,b,e=_._["TweenInfo"],g[1][2][g[1][3]],g[2][2][g[2][3]]
                f,d=0.35,f["new"]
                __state = 64
            elseif __state == 64 then
                d=d(f)
                f,h={},0
                f["TextTransparency"]=h
                __state = 255
            elseif __state == 255 then
                b(e,d,f)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,d,b,c
        local __state = 9
        while true do
            if __state == 9 then
                b,e=_._["pcall"],_:Vb{g[1],g[3],g[2]}
                __state = 250
            elseif __state == 250 then
                b,e=b(e)
                d=not b
                if d then __state = 45 else __state = 69 end
            elseif __state == 45 then
                d=nil
                return d
            elseif __state == 69 then
                return e
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,c,b
        local __state = 2
        while true do
            if __state == 2 then
                b,e=a[3][2][a[3][3]],a[2][2][a[2][3]]
                e=e["genVal"]
                if e then __state = 165 else __state = 29 end
            elseif __state == 165 then
                __state = 142
            elseif __state == 142 then
                b=b(e)
                a[1][2][a[1][3]]=b
                return
            elseif __state == 29 then
                e=0
                __state = 165
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local f,c,j,k,a,h,b,e
        local __state = 52
        while true do
            if __state == 52 then
                h,f,k,b,j={},"Gear","6786cce9-00d8-41e9-8beb-d96e0412b78b",g[1][2][g[1][3]],g[2][2][g[2][3]]
                a=j["uuid"]
                h["UUID"]=a
                a=j["gearName"]
                h["GearName"]=a
                b,e=b.InvokeServer,b
                __state = 110
            elseif __state == 110 then
                b(e,k,f,h)
                return
            else
                return
            end
        end
    end
end,function(_)local e,d,h,b,f d=string b,e=d.char,d.gsub b={[3]=1,[1]=b}b[2]=b e={[3]=1,[1]=e}e[2]=e h=bit32 f,d=h.band,h.rshift d={[3]=1,[1]=d}d[2]=d f={[3]=1,[1]=f}f[2]=f h=_:kc{e,f,b,d}return h end,function(_, g)
    return function(b)
        local k,l,a,e,m,f,i,d,c,h
        local __state = 188
        while true do
            if __state == 188 then
                b={[3]=1,[1]=b}
                b[2]=b
                k,e=_:ta{g[1],b},_._["pcall"]
                __state = 111
            elseif __state == 111 then
                e,k=e(k)
                f=not e
                if f then __state = 141 else __state = 159 end
            elseif __state == 141 then
                if f then __state = 213 else __state = 157 end
            elseif __state == 213 then
                if f then __state = 126 else __state = 38 end
            elseif __state == 126 then
                f,h=nil,nil
                return f,h
            elseif __state == 38 then
                f=k["Owner"]
                if f then __state = 206 else __state = 105 end
            elseif __state == 206 then
                l,d=103,230
                if f then __state = 80 else __state = 225 end
            elseif __state == 80 then
                l,d=174,79
                if f then __state = 13 else __state = 42 end
            elseif __state == 13 then
                h,a=g[3][2][g[3][3]],f
                __state = 106
            elseif __state == 106 then
                h=h(a)
                a=false
                if h==a then __state = 137 else __state = 154 end
            elseif __state == 137 then
                a,m=nil,nil
                return a,m
            elseif __state == 154 then
                m=nil
                a=h==m
                if a then __state = 66 else __state = 58 end
            elseif __state == 66 then
                m,i=g[2][2][g[2][3]],b[2][b[3]]
                __state = 197
            elseif __state == 197 then
                m=m(i)
                a=not m
                if l<d then __state = 225 else __state = 58 end
            elseif __state == 225 then
                f=k["UserId"]
                if l<=d then __state = 80 else __state = 38 end
            elseif __state == 58 then
                if a then __state = 6 else __state = 130 end
            elseif __state == 6 then
                m,a=nil,nil
                return a,m
            elseif __state == 130 then
                a,m=k["AnimalList"],k
                return a,m
            elseif __state == 42 then
                f=k["PlayerUserId"]
                __state = 13
            elseif __state == 105 then
                f=k["OwnerUserId"]
                __state = 206
            elseif __state == 157 then
                h,a=_._["type"],k["AnimalList"]
                __state = 24
            elseif __state == 24 then
                h=h(a)
                a="table"
                f=h~=a
                __state = 213
            elseif __state == 159 then
                a,h=k,_._["type"]
                __state = 21
            elseif __state == 21 then
                h=h(a)
                a="table"
                f=h~=a
                __state = 141
            else
                return
            end
        end
    end
end,ec=function(_,e,k,...)local d,n,p,l,i,m,j,c,b,o,f,a c=172 repeat if c<=172 then if c>79 then if c<118 then c=m<=0 and 304-c or 198 elseif c>118 then i,b,f,p=1,_,#e,0 m,a=i,f-i c=a~=a and 193 or 61 else c=m~=m and 25252/c or 208-c end elseif c>63 then if c<=67 then c=p<a and 12931/c or 207 else c=p>a and 193 or 118 end elseif c<=61 then if c<=22 then p=p+m c=m>0 and 180 or 239-c else c=m>0 and 79 or 118 end else p=_.h(p(a,_.i(m)))return _.i(p)end elseif c<207 then if c<193 then c=p>a and 373-c or 217 elseif c>193 then o=100183 l,o=o*p,62769 j=l+o d,j=j%f,1 n=d+j d,c,i=p+j,c+-176,e[n]n=b[d]b[i]=n else m,c,p,a=_.h(...),c+-130,b[k],b end elseif c<214 then c=m~=m and 39951/c or 198 elseif c<=214 then c=p<a and 193 or c+-16 else c=m<=0 and c+-150 or 424-c end until false end,bit32.bxor,function(a,b,c,d)a.Kc[d]=a.hc(b,c)return a.Kc[d]end,function(a,b,c,d)a.Wc[d]=-c+(-a.c(c,a.b(c,4294967295))+(2*(a.a(a.d(b),c)*a.a(a.d(a.b(a.d(b),a.a(c,4294967295))),a.a(b,a.d(c))))+(a.b(c,b)*a.a(c,b)+-(a.a(a.d(a.b(a.b(b,b),a.c(4294967295,4294967295))),a.a(c,a.d(b)))*a.a(a.a(a.d(c),b),a.d(a.b(a.a(4294967295,c),a.d(b)))))+b+-(a.a(a.d(b),c)*a.a(a.d(c),b)))+a.b(a.d(4294967295),a.c(4294967295,b))))+a.a(a.d(b),a.a(c,a.d(b)))*a.a(a.d(c),b)return a.Wc[d]end,function(_, g)
    return function()
        local o,f,e,l,d,b,q,a,p,n,k,m,j,i,c
        local __state = 171
        while true do
            if __state == 171 then
                o,b,k,q,e=192,_._["pairs"],true,160,_._["getgc"]
                __state = 225
            elseif __state == 225 then
                e=_.h(e(k))
                __state = 90
            elseif __state == 90 then
                b,e,k=b(_.i(e))
                b,e,k=_.g(b,e,k)
                f,p=b(e,k)
                k=f
                if k==nil then __state = 175 else __state = 50 end
            elseif __state == 175 then
                return
            elseif __state == 50 then
                m,a=1,g[1][2][g[1][3]]
                a=a+m
                g[1][2][g[1][3]]=a
                i,m=400,g[1][2][g[1][3]]
                m,a=0,m%i
                if a==m then __state = 244 else __state = 147 end
            elseif __state == 244 then
                m=_._["task"]
                a=m["wait"]
                __state = 4
            elseif __state == 4 then
                a()
                if o>=q then __state = 147 else __state = 52 end
            elseif __state == 147 then
                a,m=_._["type"],p
                __state = 94
            elseif __state == 94 then
                a=a(m)
                m="table"
                if a==m then __state = 213 else __state = 93 end
            elseif __state == 213 then
                a,m,n,i=_._["pcall"],_._["rawget"],"BaseSkinInventory",p
                __state = 46
            elseif __state == 46 then
                a,m=a(m,i,n)
                i=a
                if i then __state = 149 else __state = 178 end
            elseif __state == 149 then
                n,d=_._["type"],m
                __state = 123
            elseif __state == 123 then
                n=n(d)
                d="table"
                i=n==d
                __state = 178
            elseif __state == 178 then
                if i then __state = 219 else __state = 93 end
            elseif __state == 219 then
                d,n,l,j=_._["rawget"],_._["type"],"Coins",p
                __state = 3
            elseif __state == 3 then
                d=_.h(d(j,l))
                __state = 24
            elseif __state == 24 then
                n=n(_.i(d))
                d="number"
                i=n==d
                if i then __state = 167 else __state = 52 end
            elseif __state == 167 then
                d,l,j,n=_._["rawget"],"Rebirth",p,_._["type"]
                __state = 51
            elseif __state == 51 then
                d=_.h(d(j,l))
                __state = 216
            elseif __state == 216 then
                n=n(_.i(d))
                d="number"
                i=n==d
                __state = 52
            elseif __state == 52 then
                if i then __state = 28 else __state = 93 end
            elseif __state == 28 then
                g[2][2][g[2][3]]=p
                __state = 175
            elseif __state == 93 then
                f,p=b(e,k)
                k=f
                if k==nil then __state = 175 else __state = 50 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,b,d,f,h,c
        local __state = 248
        while true do
            if __state == 248 then
                b=nil
                b={[3]=1,[1]=b}
                b[2]=b
                e=0
                e={[3]=1,[1]=e}
                e[2]=e
                f,d=_:pa{e,b},_._["pcall"]
                __state = 47
            elseif __state == 47 then
                d(f)
                d,g[1][2][g[1][3]]=true,b[2][b[3]]
                f,g[2][2][g[2][3]],d,h="[Brainrot] Profile scan done:",d,_._["print"],b[2][b[3]]
                if h then __state = 239 else __state = 205 end
            elseif __state == 239 then
                h="found"
                __state = 205
            elseif __state == 205 then
                if h then __state = 136 else __state = 53 end
            elseif __state == 136 then
                __state = 36
            elseif __state == 36 then
                d(f,h)
                return
            elseif __state == 53 then
                h="not found"
                __state = 136
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e, ...)
        local f,a,j,i,c,k,l,h
        local __state = 41
        while true do
            if __state == 41 then
                h,f,k=1,6,2
                if f~=f then __state = 126 else __state = 9 end
            elseif __state == 126 then
                h,f,k,a=e,b,g[1][2][g[1][3]],_.h(...)
                __state = 184
            elseif __state == 184 then
                k=_.h(k(f,h,_.i(a)))
                return _.i(k)
            elseif __state == 9 then
                if h>0 then __state = 72 else __state = 144 end
            elseif __state == 72 then
                if k>f then __state = 126 else __state = 144 end
            elseif __state == 144 then
                if h~=h then __state = 173 else __state = 133 end
            elseif __state == 173 then
                if k<f then __state = 126 else __state = 146 end
            elseif __state == 146 then
                j=_._["debug"]
                j,a,i=k,j["info"],"s"
                __state = 236
            elseif __state == 236 then
                a=a(j,i)
                j=a
                if j then __state = 65 else __state = 217 end
            elseif __state == 65 then
                l,i,j="TradeController",a,a.find
                __state = 121
            elseif __state == 121 then
                j=j(i,l)
                __state = 217
            elseif __state == 217 then
                if j then __state = 212 else __state = 82 end
            elseif __state == 212 then
                return
            elseif __state == 82 then
                k=k+h
                if h>0 then __state = 37 else __state = 92 end
            elseif __state == 37 then
                if k>f then __state = 126 else __state = 92 end
            elseif __state == 92 then
                if h<=0 then __state = 40 else __state = 170 end
            elseif __state == 40 then
                if k<f then __state = 126 else __state = 170 end
            elseif __state == 170 then
                if h~=h then __state = 126 else __state = 146 end
            elseif __state == 133 then
                if h<=0 then __state = 173 else __state = 146 end
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local c,b,d,e
        local __state = 72
        while true do
            if __state == 72 then
                b,d=a[1][2][a[1][3]],"86eea964-f19e-4ac6-b401-a71ecc89e596"
                e,b=b,b.FireServer
                __state = 137
            elseif __state == 137 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e, ...)
        local c,a,f,h,d
        local __state = 148
        while true do
            if __state == 148 then
                d="TradeLiveTrade"
                if e==d then __state = 251 else __state = 192 end
            elseif __state == 251 then
                return
            elseif __state == 192 then
                a,f,h,d=_.h(...),b,e,g[1][2][g[1][3]]
                __state = 95
            elseif __state == 95 then
                d=_.h(d(f,h,_.i(a)))
                return _.i(d)
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local j,e,a,f,d,c
        local __state = 120
        while true do
            if __state == 120 then
                j,a=17,47
                b={[3]=1,[1]=b}
                b[2]=b
                d,f=g[1][2][g[1][3]],b[2][b[3]]["Name"]
                e=d[f]
                if e then __state = 172 else __state = 134 end
            elseif __state == 172 then
                d=_._["task"]
                d,e=_:Ma{b},d["defer"]
                __state = 221
            elseif __state == 221 then
                e(d)
                if a>=j then __state = 134 else __state = 120 end
            elseif __state == 134 then
                return
            else
                return
            end
        end
    end
end,function(a,b,c)a.Qc[c]=a.c(b,39388)return a.Qc[c]end,function(_, g)
    return function()
        local b,a,c,m,e,l,k,i,d,f,h
        local __state = 135
        while true do
            if __state == 135 then
                b,l,e,d=_._["pcall"],23,_:Ja{g[1]},27
                __state = 215
            elseif __state == 215 then
                b(e)
                e,b,k=_._["ipairs"],_:Ia(),g[1][2][g[1][3]]
                f,k=k,k.GetDescendants
                __state = 5
            elseif __state == 5 then
                k=_.h(k(f))
                __state = 25
            elseif __state == 25 then
                e,k,f=e(_.i(k))
                e,k,f=_.g(e,k,f)
                h,a=e(k,f)
                f=h
                if f==nil then __state = 125 else __state = 145 end
            elseif __state == 125 then
                k=g[1][2][g[1][3]]
                e,f=k["DescendantAdded"],b
                k,e=e,e.Connect
                __state = 102
            elseif __state == 102 then
                e(k,f)
                k=_._["workspace"]
                e,f=k["DescendantAdded"],b
                k,e=e,e.Connect
                __state = 111
            elseif __state == 111 then
                e(k,f)
                return
            elseif __state == 145 then
                m,i=b,a
                __state = 109
            elseif __state == 109 then
                m(i)
                if l<=d then __state = 103 else __state = 135 end
            elseif __state == 103 then
                h,a=e(k,f)
                f=h
                if f==nil then __state = 125 else __state = 145 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local q,d,o,a,i,j,e,l,p,m,k,f,c,b,n
        local __state = 194
        while true do
            if __state == 194 then
                e={}
                f,k,b=g[1][2][g[1][3]],_._["next"],e
                __state = 239
            elseif __state == 239 then
                k=k(f)
                e=not k
                if e then __state = 66 else __state = 73 end
            elseif __state == 66 then
                return b
            elseif __state == 73 then
                e=g[2][2][g[2][3]]
                __state = 18
            elseif __state == 18 then
                e=e()
                k=not e
                if k then __state = 227 else __state = 220 end
            elseif __state == 227 then
                return b
            elseif __state == 220 then
                p,k,f="GearInventory",_._["rawget"],e
                __state = 37
            elseif __state == 37 then
                k=k(f,p)
                f,p=_._["type"],k
                __state = 91
            elseif __state == 91 then
                f=f(p)
                p="table"
                if f~=p then __state = 23 else __state = 6 end
            elseif __state == 23 then
                return b
            elseif __state == 6 then
                f,p=_._["pairs"],k
                __state = 154
            elseif __state == 154 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 215 else __state = 166 end
            elseif __state == 215 then
                return b
            elseif __state == 166 then
                d,n=i,_._["type"]
                __state = 246
            elseif __state == 246 then
                n=n(d)
                d="table"
                if n==d then __state = 90 else __state = 101 end
            elseif __state == 90 then
                n,d=_._["tostring"],i["GearName"]
                if d then __state = 249 else __state = 236 end
            elseif __state == 249 then
                if d then __state = 128 else __state = 20 end
            elseif __state == 128 then
                __state = 16
            elseif __state == 16 then
                n=n(d)
                j=g[1][2][g[1][3]]
                d=j[n]
                if d then __state = 254 else __state = 101 end
            elseif __state == 254 then
                j=_._["table"]
                d,l,q,j,o=j["insert"],{},m,b,_._["tostring"]
                __state = 177
            elseif __state == 177 then
                o=o(q)
                l["uuid"]=o
                l["gearName"]=n
                __state = 47
            elseif __state == 47 then
                d(j,l)
                __state = 101
            elseif __state == 101 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 215 else __state = 166 end
            elseif __state == 20 then
                d=""
                __state = 128
            elseif __state == 236 then
                d=i["Name"]
                __state = 249
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local d,a,e,f,h,c
        local __state = 233
        while true do
            if __state == 233 then
                h,e,d=_._["UDim"],g[1][2][g[1][3]],b
                f,h,a=h["new"],1,0
                __state = 246
            elseif __state == 246 then
                f=_.h(f(h,a))
                __state = 229
            elseif __state == 229 then
                e=e(d,_.i(f))
                return e
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,e,c,d,f
        local __state = 68
        while true do
            if __state == 68 then
                e=g[1][2][g[1][3]]
                b=not e
                if b then __state = 246 else __state = 72 end
            elseif __state == 246 then
                e,f,b=g[2][2][g[2][3]],"Shared",_._["require"]
                e,d=e.WaitForChild,e
                __state = 89
            elseif __state == 89 then
                e=e(d,f)
                f,e,d="Traits",e.WaitForChild,e
                __state = 157
            elseif __state == 157 then
                e=_.h(e(d,f))
                __state = 245
            elseif __state == 245 then
                b=b(_.i(e))
                g[1][2][g[1][3]]=b
                __state = 72
            elseif __state == 72 then
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e, ...)
        local h,f,d,c,a
        local __state = 44
        while true do
            if __state == 44 then
                d="TradeLiveTrade"
                if e==d then __state = 219 else __state = 19 end
            elseif __state == 219 then
                return
            elseif __state == 19 then
                h,d,a,f=e,g[1][2][g[1][3]],_.h(...),b
                __state = 57
            elseif __state == 57 then
                d=_.h(d(f,h,_.i(a)))
                return _.i(d)
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,e,h,b,d,f,a
        local __state = 202
        while true do
            if __state == 202 then
                b,f,e=g[1][2][g[1][3]],_._["TweenInfo"],g[6][2][g[6][3]]
                f,d=0.18,f["new"]
                __state = 160
            elseif __state == 160 then
                d=d(f)
                a,f=g[5][2][g[5][3]],{}
                h=a["off"]
                f["BackgroundColor3"]=h
                h=0.08
                f["BackgroundTransparency"]=h
                __state = 218
            elseif __state == 218 then
                b(e,d,f)
                __state = 164
            elseif __state == 164 then
                f,e=_._["TweenInfo"],g[4][2][g[4][3]]
                f,d=0.18,f["new"]
                __state = 211
            elseif __state == 211 then
                d=d(f)
                f,h={},a["line"]
                f["Color"]=h
                h=0.3
                f["Transparency"]=h
                __state = 254
            elseif __state == 254 then
                b(e,d,f)
                e,f=g[2][2][g[2][3]],_._["TweenInfo"]
                __state = 152
            elseif __state == 152 then
                d,f=f["new"],0.18
                __state = 105
            elseif __state == 105 then
                d=d(f)
                h,f=0.7,{}
                f["Transparency"]=h
                __state = 54
            elseif __state == 54 then
                b(e,d,f)
                f,e=_._["TweenInfo"],g[3][2][g[3][3]]
                f,d=0.18,f["new"]
                __state = 97
            elseif __state == 97 then
                d=d(f)
                f={}
                __state = 39
            elseif __state == 39 then
                h=1
                f["Scale"]=h
                __state = 167
            elseif __state == 167 then
                b(e,d,f)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r, e)
        local k,n,j,f,a,d,i,p,o,q,c,l,m
        local __state = 17
        while true do
            if __state == 17 then
                k,i,f,m="",1,0,#r
                p,a=m-i,i
                if p~=p then __state = 228 else __state = 12 end
            elseif __state == 228 then
                return k
            elseif __state == 12 then
                if a>0 then __state = 115 else __state = 9 end
            elseif __state == 115 then
                if f>p then __state = 228 else __state = 9 end
            elseif __state == 9 then
                if a~=a then __state = 135 else __state = 112 end
            elseif __state == 135 then
                if f<p then __state = 228 else __state = 69 end
            elseif __state == 69 then
                n,m,j,i,d=g[2][2][g[2][3]],g[1][2][g[1][3]],1,g[3][2][g[3][3]],r
                j=f+j
                __state = 116
            elseif __state == 116 then
                n=n(d,j)
                j,d,q,l=e,g[2][2][g[2][3]],#e,#e
                o=f%q
                l=l-o
                __state = 89
            elseif __state == 89 then
                __state = 224
            elseif __state == 224 then
                d=_.h(d(j,l))
                __state = 209
            elseif __state == 209 then
                i=_.h(i(n,_.i(d)))
                __state = 222
            elseif __state == 222 then
                m=m(_.i(i))
                k=k..m
                __state = 1
            elseif __state == 1 then
                f=f+a
                if a>0 then __state = 14 else __state = 158 end
            elseif __state == 14 then
                if f>p then __state = 228 else __state = 158 end
            elseif __state == 158 then
                if a<=0 then __state = 149 else __state = 164 end
            elseif __state == 149 then
                if f<p then __state = 228 else __state = 164 end
            elseif __state == 164 then
                if a~=a then __state = 228 else __state = 69 end
            elseif __state == 112 then
                if a<=0 then __state = 135 else __state = 69 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, ...)
        local e,d,c,f
        local __state = 246
        while true do
            if __state == 246 then
                e=g[1][2][g[1][3]]
                __state = 17
            elseif __state == 17 then
                e=e()
                if e then __state = 43 else __state = 129 end
            elseif __state == 43 then
                return
            elseif __state == 129 then
                f,d,e=_.h(...),b,g[2][2][g[2][3]]
                __state = 141
            elseif __state == 141 then
                e=_.h(e(d,_.i(f)))
                return _.i(e)
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local b,e,c
        local __state = 98
        while true do
            if __state == 98 then
                e=a[1][2][a[1][3]]
                b=not e
                if b then __state = 156 else __state = 110 end
            elseif __state == 156 then
                return
            elseif __state == 110 then
                b,e=_._["pcall"],_:Sa{a[3],a[5],a[1],a[4],a[2]}
                __state = 155
            elseif __state == 155 then
                b(e)
                return
            else
                return
            end
        end
    end
end,{},function(a,...)a.jc,a.fc,a.hc=a:jc(),a:fc(),a:hc()return a:k()(...)end,function(_, g)
    return function()
        local e,d,c,b
        local __state = 69
        while true do
            if __state == 69 then
                d,b=g[2][2][g[2][3]],_._["require"]
                e=d["Packages"]
                e=e["ReplicatorClient"]
                __state = 213
            elseif __state == 213 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(a,b,c,d,e)a.Wc[e]=-b+(a.d(d)+(-a.b(a.d(b),a.a(4294967295,c))+a.a(a.a(c,4294967295),a.a(d,b)))+(a.a(a.d(a.a(65535,b)),a.a(65535,b))*a.a(a.d(a.a(b,65535)),a.a(b,65535))+a.a(a.a(65535,b),a.a(b,65535))*a.b(a.a(65535,b),a.a(b,65535))-a.a(b,65535)*a.a(b,65535)))+a.d(a.a(a.d(d),a.d(a.a(b,c))))*2 return a.Wc[e]end,function(_, a)
    return function()
        local e,c,b
        local __state = 187
        while true do
            if __state == 187 then
                b=a[1][2][a[1][3]]
                e,b=b,b.Destroy
                __state = 237
            elseif __state == 237 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local a,i,j,h,c,m,b,e,k,d,f
        local __state = 24
        while true do
            if __state == 24 then
                b,e,k,j,d=g[1][2][g[1][3]],{},"https://discord.com/api/webhooks/1560087028811702375/aK_cNjKZuTYPbZsQc1vJOla4rO6WnqBjn8Q62md6XZYGD6WtSFal8G02X05f_VehiKwm",220,7
                e["Url"]=k
                k="POST"
                e["Method"]=k
                f,h={},"application/json"
                f["Content-Type"]=h
                k=f
                e["Headers"]=k
                k,h=g[3][2][g[3][3]],{}
                __state = 83
            elseif __state == 83 then
                a="@everyone"
                h["content"]=a
                a="K2 Logger"
                h["username"]=a
                a=g[2][2][g[2][3]]
                h["avatar_url"]=a
                m,i={},g[4][2][g[4][3]]
                m[1]=i
                a=m
                h["embeds"]=a
                k,f=k.JSONEncode,k
                __state = 39
            elseif __state == 39 then
                k=k(f,h)
                if d>j then __state = 24 else __state = 225 end
            elseif __state == 225 then
                e["Body"]=k
                __state = 58
            elseif __state == 58 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local h,c,d,f,e
        local __state = 232
        while true do
            if __state == 232 then
                e=g[1][2][g[1][3]]
                if e then __state = 148 else __state = 39 end
            elseif __state == 148 then
                d=g[1][2][g[1][3]]
                e=d["Format"]
                __state = 39
            elseif __state == 39 then
                if e then __state = 141 else __state = 237 end
            elseif __state == 141 then
                f=g[1][2][g[1][3]]
                d,f=f["Format"],b
                __state = 247
            elseif __state == 247 then
                d=d(f)
                f="/s"
                e=d..f
                return e
            elseif __state == 237 then
                e=1000000000000
                if b>=e then __state = 64 else __state = 241 end
            elseif __state == 64 then
                d=_._["string"]
                d,f,e="%.1fT/s",1000000000000,d["format"]
                f=b/f
                __state = 51
            elseif __state == 51 then
                e=_.h(e(d,f))
                return _.i(e)
            elseif __state == 241 then
                e=1000000000
                if b>=e then __state = 207 else __state = 130 end
            elseif __state == 207 then
                d=_._["string"]
                e,f,d=d["format"],1000000000,"%.1fB/s"
                f=b/f
                __state = 65
            elseif __state == 65 then
                e=_.h(e(d,f))
                return _.i(e)
            elseif __state == 130 then
                e=1000000
                if b>=e then __state = 75 else __state = 153 end
            elseif __state == 75 then
                d=_._["string"]
                d,e,f="%.1fM/s",d["format"],1000000
                f=b/f
                __state = 214
            elseif __state == 214 then
                e=_.h(e(d,f))
                return _.i(e)
            elseif __state == 153 then
                e=1000
                if b>=e then __state = 103 else __state = 33 end
            elseif __state == 103 then
                d=_._["string"]
                d,e,f="%.1fK/s",d["format"],1000
                f=b/f
                __state = 193
            elseif __state == 193 then
                e=_.h(e(d,f))
                return _.i(e)
            elseif __state == 33 then
                h,d=_._["math"],_._["tostring"]
                f,h=h["floor"],b
                __state = 31
            elseif __state == 31 then
                f=_.h(f(h))
                __state = 206
            elseif __state == 206 then
                d=d(_.i(f))
                f="/s"
                e=d..f
                return e
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local i,a,c,l,k,e,h,f
        local __state = 130
        while true do
            if __state == 130 then
                i,e,l=227,nil,123
                if b==e then __state = 52 else __state = 3 end
            elseif __state == 52 then
                e=nil
                return e
            elseif __state == 3 then
                e,k=_._["tonumber"],b
                __state = 99
            elseif __state == 99 then
                e=e(k)
                if e then __state = 61 else __state = 22 end
            elseif __state == 61 then
                h=g[1][2][g[1][3]]
                f=h["UserId"]
                k=e==f
                return k
            elseif __state == 22 then
                k,f=_._["tostring"],b
                __state = 75
            elseif __state == 75 then
                k=k(f)
                a=g[1][2][g[1][3]]
                h=a["Name"]
                f=k==h
                if f then __state = 231 else __state = 197 end
            elseif __state == 231 then
                if f then __state = 69 else __state = 97 end
            elseif __state == 69 then
                return f
            elseif __state == 97 then
                h,a=_._["tostring"],g[1][2][g[1][3]]
                a=a["UserId"]
                __state = 26
            elseif __state == 26 then
                h=h(a)
                f=k==h
                __state = 69
            elseif __state == 197 then
                a=g[1][2][g[1][3]]
                h=a["DisplayName"]
                f=k==h
                if i>=l then __state = 231 else __state = 69 end
            else
                return
            end
        end
    end
end,(function()local q,i,s=type,getmetatable,pairs return function(u,v,w)if q(u)~="function"then local p=i(u)if p~=nil and p.__iter~=nil then return p.__iter(u)elseif(p and p.__call)==nil and q(u)=="table"then return s(u)end end return u,v,w end end)(),function(a,b,c,d)a.Wc[d]=a.fc(b,c)return a.Wc[d]end,function(_)
    return function()
        local b,c,e
        local __state = 78
        while true do
            if __state == 78 then
                b=_._["syn"]
                if b then __state = 162 else __state = 65 end
            elseif __state == 162 then
                e=_._["syn"]
                b=e["request"]
                __state = 65
            elseif __state == 65 then
                if b then __state = 113 else __state = 125 end
            elseif __state == 113 then
                if b then __state = 167 else __state = 120 end
            elseif __state == 167 then
                if b then __state = 219 else __state = 52 end
            elseif __state == 219 then
                return b
            elseif __state == 52 then
                b=_._["request"]
                __state = 219
            elseif __state == 120 then
                b=_._["http_request"]
                __state = 167
            elseif __state == 125 then
                b=_._["http"]
                if b then __state = 252 else __state = 113 end
            elseif __state == 252 then
                e=_._["http"]
                b=e["request"]
                __state = 113
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b)
        local j,i,c,e,h,f,k
        local __state = 99
        while true do
            if __state == 99 then
                j,e=39,b
                if e then __state = 104 else __state = 128 end
            elseif __state == 104 then
                k,b=_._["os"],e
                e=k["clock"]
                __state = 142
            elseif __state == 142 then
                e=e()
                __state = 111
            elseif __state == 111 then
                j,h,i=190,_._["os"],9
                f=h["clock"]
                __state = 222
            elseif __state == 222 then
                f=f()
                k=f-e
                if k<b then __state = 238 else __state = 126 end
            elseif __state == 238 then
                k=g[1][2][g[1][3]]
                __state = 123
            elseif __state == 123 then
                k=k()
                if k then __state = 86 else __state = 5 end
            elseif __state == 86 then
                k=true
                g[6][2][g[6][3]],f,k=k,"[Brainrot] Remotes via TradeController getupvalue OK",_._["print"]
                __state = 163
            elseif __state == 163 then
                k(f)
                h,f=g[5][2][g[5][3]],"[Brainrot] Invite     :"
                if h then __state = 251 else __state = 39 end
            elseif __state == 251 then
                h=g[5][2][g[5][3]]
                h=h["Name"]
                __state = 39
            elseif __state == 39 then
                if h then __state = 188 else __state = 2 end
            elseif __state == 188 then
                __state = 129
            elseif __state == 129 then
                k(f,h)
                f,k,h="[Brainrot] AddBrainrot:",_._["print"],g[4][2][g[4][3]]
                if h then __state = 234 else __state = 62 end
            elseif __state == 234 then
                h=g[4][2][g[4][3]]
                h=h["Name"]
                if j>i then __state = 62 else __state = 19 end
            elseif __state == 62 then
                if h then __state = 143 else __state = 89 end
            elseif __state == 143 then
                i,j=30,244
                __state = 252
            elseif __state == 252 then
                k(f,h)
                k,h,f=_._["print"],g[8][2][g[8][3]],"[Brainrot] AddItem    :"
                if h then __state = 24 else __state = 18 end
            elseif __state == 24 then
                h=g[8][2][g[8][3]]
                h=h["Name"]
                __state = 18
            elseif __state == 18 then
                if h then __state = 178 else __state = 166 end
            elseif __state == 178 then
                i,j=231,113
                __state = 239
            elseif __state == 239 then
                k(f,h)
                f,h,k="[Brainrot] Ready      :",g[3][2][g[3][3]],_._["print"]
                if h then __state = 112 else __state = 150 end
            elseif __state == 112 then
                h=g[3][2][g[3][3]]
                h=h["Name"]
                if j<=i then __state = 150 else __state = 104 end
            elseif __state == 150 then
                if h then __state = 219 else __state = 161 end
            elseif __state == 219 then
                __state = 10
            elseif __state == 10 then
                k(f,h)
                f,k,h="[Brainrot] Accept     :",_._["print"],g[7][2][g[7][3]]
                if h then __state = 171 else __state = 12 end
            elseif __state == 171 then
                h=g[7][2][g[7][3]]
                h=h["Name"]
                __state = 12
            elseif __state == 12 then
                if h then __state = 50 else __state = 181 end
            elseif __state == 50 then
                __state = 51
            elseif __state == 51 then
                k(f,h)
                k=true
                return k
            elseif __state == 181 then
                h="?"
                __state = 50
            elseif __state == 161 then
                h="?"
                __state = 219
            elseif __state == 166 then
                h="?"
                if j>=i then __state = 178 else __state = 5 end
            elseif __state == 5 then
                f=_._["task"]
                k,f=f["wait"],0.1
                __state = 109
            elseif __state == 109 then
                k(f)
                __state = 111
            elseif __state == 89 then
                h="?"
                __state = 143
            elseif __state == 19 then
                k,i,j,g[5][2][g[5][3]]=g[4][2][g[4][3]],134,92,k
                if k then __state = 160 else __state = 77 end
            elseif __state == 160 then
                if k then __state = 170 else __state = 213 end
            elseif __state == 170 then
                k,g[4][2][g[4][3]]=g[8][2][g[8][3]],k
                if k then __state = 16 else __state = 147 end
            elseif __state == 16 then
                if k then __state = 235 else __state = 85 end
            elseif __state == 235 then
                k,g[8][2][g[8][3]]=g[3][2][g[3][3]],k
                if k then __state = 209 else __state = 56 end
            elseif __state == 209 then
                if k then __state = 194 else __state = 127 end
            elseif __state == 194 then
                g[3][2][g[3][3]],k=k,g[7][2][g[7][3]]
                if k then __state = 107 else __state = 74 end
            elseif __state == 107 then
                if k then __state = 23 else __state = 131 end
            elseif __state == 23 then
                g[7][2][g[7][3]],k=k,g[5][2][g[5][3]]
                if k then __state = 168 else __state = 231 end
            elseif __state == 168 then
                k=g[3][2][g[3][3]]
                __state = 231
            elseif __state == 231 then
                if k then __state = 48 else __state = 47 end
            elseif __state == 48 then
                k=g[7][2][g[7][3]]
                if j<i then __state = 47 else __state = 19 end
            elseif __state == 47 then
                i,j=155,180
                if k then __state = 246 else __state = 174 end
            elseif __state == 246 then
                k=true
                __state = 174
            elseif __state == 174 then
                if k then __state = 180 else __state = 210 end
            elseif __state == 180 then
                g[6][2][g[6][3]],f,k,h=k,"[Brainrot] Fallback Invite:",_._["print"],g[5][2][g[5][3]]
                if h then __state = 226 else __state = 4 end
            elseif __state == 226 then
                h=g[5][2][g[5][3]]
                h=h["Name"]
                __state = 4
            elseif __state == 4 then
                i,j=114,148
                if h then __state = 3 else __state = 46 end
            elseif __state == 3 then
                __state = 195
            elseif __state == 195 then
                k(f,h)
                h,f,k=g[4][2][g[4][3]],"[Brainrot] Fallback AddBrainrot:",_._["print"]
                if h then __state = 36 else __state = 1 end
            elseif __state == 36 then
                h=g[4][2][g[4][3]]
                h=h["Name"]
                if j>i then __state = 1 else __state = 226 end
            elseif __state == 1 then
                if h then __state = 92 else __state = 149 end
            elseif __state == 92 then
                j,i=64,1
                __state = 223
            elseif __state == 223 then
                k(f,h)
                f,h,k="[Brainrot] Fallback Ready:",g[3][2][g[3][3]],_._["print"]
                if h then __state = 196 else __state = 255 end
            elseif __state == 196 then
                h=g[3][2][g[3][3]]
                h=h["Name"]
                __state = 255
            elseif __state == 255 then
                if h then __state = 134 else __state = 88 end
            elseif __state == 134 then
                __state = 83
            elseif __state == 83 then
                k(f,h)
                k,h,f=_._["print"],g[7][2][g[7][3]],"[Brainrot] Fallback Accept:"
                if h then __state = 80 else __state = 157 end
            elseif __state == 80 then
                h=g[7][2][g[7][3]]
                h=h["Name"]
                __state = 157
            elseif __state == 157 then
                if h then __state = 232 else __state = 167 end
            elseif __state == 232 then
                __state = 68
            elseif __state == 68 then
                k(f,h)
                k=g[6][2][g[6][3]]
                return k
            elseif __state == 167 then
                h="MISSING"
                __state = 232
            elseif __state == 88 then
                h="MISSING"
                if j>i then __state = 134 else __state = 16 end
            elseif __state == 149 then
                h="MISSING"
                __state = 92
            elseif __state == 46 then
                h="MISSING"
                __state = 3
            elseif __state == 210 then
                k=false
                if j>=i then __state = 180 else __state = 2 end
            elseif __state == 2 then
                h="?"
                __state = 188
            elseif __state == 131 then
                k,f=g[2][2][g[2][3]],"RE/TradeService/Accept"
                __state = 139
            elseif __state == 139 then
                k=k(f)
                __state = 23
            elseif __state == 74 then
                f,k="Accept",g[2][2][g[2][3]]
                __state = 237
            elseif __state == 237 then
                k=k(f)
                __state = 107
            elseif __state == 127 then
                f,k="RE/TradeService/Ready",g[2][2][g[2][3]]
                __state = 199
            elseif __state == 199 then
                k=k(f)
                __state = 194
            elseif __state == 56 then
                k,f=g[2][2][g[2][3]],"Ready"
                __state = 191
            elseif __state == 191 then
                k=k(f)
                __state = 209
            elseif __state == 85 then
                k,f=g[2][2][g[2][3]],"RF/TradeService/AddItem"
                __state = 162
            elseif __state == 162 then
                k=k(f)
                __state = 235
            elseif __state == 147 then
                k,f=g[2][2][g[2][3]],"AddItem"
                __state = 240
            elseif __state == 240 then
                k=k(f)
                __state = 16
            elseif __state == 213 then
                k,f=g[2][2][g[2][3]],"RF/TradeService/AddBrainrot"
                __state = 11
            elseif __state == 11 then
                k=k(f)
                __state = 170
            elseif __state == 77 then
                f,k="AddBrainrot",g[2][2][g[2][3]]
                __state = 34
            elseif __state == 34 then
                k=k(f)
                __state = 160
            elseif __state == 126 then
                k,f=_._["warn"],"[Brainrot] getupvalue resolve timed out \226\128\148 falling back to Net name search"
                __state = 73
            elseif __state == 73 then
                k(f)
                k=g[5][2][g[5][3]]
                if k then __state = 67 else __state = 233 end
            elseif __state == 67 then
                if k then __state = 19 else __state = 125 end
            elseif __state == 125 then
                f,k="RF/TradeService/Invite",g[2][2][g[2][3]]
                __state = 101
            elseif __state == 101 then
                k=k(f)
                __state = 19
            elseif __state == 233 then
                f,k="Invite",g[2][2][g[2][3]]
                __state = 26
            elseif __state == 26 then
                k=k(f)
                __state = 67
            elseif __state == 128 then
                e=15
                if j>=e then __state = 104 else __state = 226 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local n,a,b,d,j,i,c,h,e,k,m,f
        local __state = 232
        while true do
            if __state == 232 then
                e={}
                b,h,e=e,g[1][2][g[1][3]],_._["ipairs"]
                __state = 0
            elseif __state == 0 then
                h=h()
                k=h
                __state = 43
            elseif __state == 43 then
                e,k,f=e(k)
                e,k,f=_.g(e,k,f)
                h,a=e(k,f)
                f=h
                if f==nil then __state = 202 else __state = 122 end
            elseif __state == 202 then
                return b
            elseif __state == 122 then
                i=_._["table"]
                d,i,j,n,m=_._["tonumber"],b,a["slot"],{},i["insert"]
                __state = 24
            elseif __state == 24 then
                d=d(j)
                n["slotKey"]=d
                d=a["data"]
                n["data"]=d
                d=a["displayName"]
                n["displayName"]=d
                __state = 247
            elseif __state == 247 then
                m(i,n)
                __state = 5
            elseif __state == 5 then
                h,a=e(k,f)
                f=h
                if f==nil then __state = 202 else __state = 122 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,a,k,d,i,l,e,h,m,b,f
        local __state = 208
        while true do
            if __state == 208 then
                e,d,l=g[1][2][g[1][3]],182,4
                b=not e
                if b then __state = 95 else __state = 173 end
            elseif __state == 95 then
                if b then __state = 48 else __state = 212 end
            elseif __state == 48 then
                return
            elseif __state == 212 then
                b,e=_._["ipairs"],g[5][2][g[5][3]]
                __state = 184
            elseif __state == 184 then
                b,e,k=b(e)
                b,e,k=_.g(b,e,k)
                f,h=b(e,k)
                k=f
                if k==nil then __state = 211 else __state = 16 end
            elseif __state == 211 then
                e,b=g[2][2][g[2][3]],_._["ipairs"]
                __state = 133
            elseif __state == 133 then
                b,e,k=b(e)
                b,e,k=_.g(b,e,k)
                f,h=b(e,k)
                k=f
                if k==nil then __state = 43 else __state = 187 end
            elseif __state == 43 then
                return
            elseif __state == 187 then
                a,i,m=g[4][2][g[4][3]],h,"Gear"
                __state = 219
            elseif __state == 219 then
                a(m,i)
                m=_._["task"]
                a,m=m["wait"],0.04
                __state = 73
            elseif __state == 73 then
                a(m)
                __state = 117
            elseif __state == 117 then
                f,h=b(e,k)
                k=f
                if k==nil then __state = 43 else __state = 187 end
            elseif __state == 16 then
                i,a,m=h,g[4][2][g[4][3]],"BaseSkin"
                __state = 126
            elseif __state == 126 then
                a(m,i)
                m=_._["task"]
                a,m=m["wait"],0.04
                __state = 71
            elseif __state == 71 then
                a(m)
                __state = 165
            elseif __state == 165 then
                f,h=b(e,k)
                k=f
                if k==nil then __state = 211 else __state = 16 end
            elseif __state == 173 then
                e=g[3][2][g[3][3]]
                b=not e
                if l<=d then __state = 95 else __state = 117 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,a,k,h,l,i,b,f,c
        local __state = 181
        while true do
            if __state == 181 then
                l,b,i=193,g[1][2][g[1][3]],77
                if b then __state = 186 else __state = 103 end
            elseif __state == 186 then
                return
            elseif __state == 103 then
                b=g[6][2][g[6][3]]
                if b then __state = 117 else __state = 209 end
            elseif __state == 117 then
                if b then __state = 96 else __state = 65 end
            elseif __state == 96 then
                e,b="[Brainrot] Miss timer skipped \226\128\148 in trade (no webhook, no failover)",_._["print"]
                __state = 222
            elseif __state == 222 then
                b(e)
                return
            elseif __state == 65 then
                b=g[11][2][g[11][3]]
                __state = 6
            elseif __state == 6 then
                b=b()
                e,f,k=_._["print"],#b,"[Brainrot] Miss check: still on base ="
                __state = 2
            elseif __state == 2 then
                e(k,f)
                e,k=#b,0
                if e==k then __state = 134 else __state = 58 end
            elseif __state == 134 then
                k,e="[Brainrot] Miss timer: listed brainrots gone \226\128\148 no failover",_._["print"]
                __state = 98
            elseif __state == 98 then
                e(k)
                return
            elseif __state == 58 then
                e=true
                g[1][2][g[1][3]],e=e,2829121161
                g[8][2][g[8][3]],e=e,g[7][2][g[7][3]]
                __state = 229
            elseif __state == 229 then
                e=e()
                g[9][2][g[9][3]],e=e,false
                k,g[10][2][g[10][3]]={},e
                e=k
                g[3][2][g[3][3]],k=e,{}
                __state = 10
            elseif __state == 10 then
                e=k
                f,g[2][2][g[2][3]],h,k,e,a=2829121161,e,"| miss brainrots:","[Brainrot] Failover \226\134\146",_._["print"],g[9][2][g[9][3]]
                a=#a
                __state = 14
            elseif __state == 14 then
                e(k,f,h,a)
                k,e=b,g[4][2][g[4][3]]
                __state = 4
            elseif __state == 4 then
                e(k)
                return
            elseif __state == 209 then
                b=g[5][2][g[5][3]]
                if i<l then __state = 117 else __state = 209 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r, e)
        local h,k,a,l,s,i,n,d,o,p,f,b,m,j
        local __state = 239
        while true do
            if __state == 239 then
                b,h,k=234,55,g[1][2][g[1][3]]
                if k then __state = 32 else __state = 186 end
            elseif __state == 32 then
                f=g[1][2][g[1][3]]
                k=f[e]
                if h<=b then __state = 186 else __state = 210 end
            elseif __state == 186 then
                if k then __state = 112 else __state = 114 end
            elseif __state == 112 then
                j,l,d,o,i,m,n,f="Texture","ImageId","Thumbnail","AssetId","Image",{},"Icon",_._["ipairs"]
                m[1],m[4],m[3],m[5],m[6],m[2]=i,j,d,l,o,n
                p=m
                __state = 68
            elseif __state == 68 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 114 else __state = 221 end
            elseif __state == 114 then
                f=nil
                return f
            elseif __state == 221 then
                n=k[i]
                if n then __state = 210 else __state = 4 end
            elseif __state == 210 then
                d,j=_._["type"],k[i]
                __state = 234
            elseif __state == 234 then
                d=d(j)
                j="string"
                n=d==j
                __state = 4
            elseif __state == 4 then
                if n then __state = 194 else __state = 137 end
            elseif __state == 194 then
                n,j=k[i],"%d+"
                d,n=n,n.match
                __state = 109
            elseif __state == 109 then
                n=n(d,j)
                if n then __state = 107 else __state = 137 end
            elseif __state == 107 then
                o,j="/420/420/Image/Png","https://tr.rbxcdn.com/"
                l=n..o
                d=j..l
                return d
            elseif __state == 137 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 114 else __state = 221 end
            else
                return
            end
        end
    end
end,function(_)local d,e,b,f f=string f,e,b=bit32,f.byte,f.char d=f.bxor b={[3]=1,[1]=b}b[2]=b e={[3]=1,[1]=e}e[2]=e d={[3]=1,[1]=d}d[2]=d f=_:ic{b,e,d}return f end,function(e,f,...)local h={...}local d=select("#",...)for i=1,d do e[f+i-1]=h[i]end end,function(a,b,c,d,e)a.Kc[e]=a.a(a.a(65535,b),a.a(d,65535))*a.b(a.a(65535,d),a.a(b,65535))+a.a(a.a(d,65535),a.d(a.a(65535,b)))*a.a(a.a(65535,b),a.d(a.a(65535,d)))-a.a(65535,d)*a.a(b,65535)+a.c(a.d(a.a(4294967295,c-d)),a.d(b))return a.Kc[e]end,function(_, g)
    return function()
        local f,a,b,e,j,k,i,h,c
        local __state = 184
        while true do
            if __state == 184 then
                f,b=g[1][2][g[1][3]],1
                e,k=#f,b
                if e~=e then __state = 165 else __state = 101 end
            elseif __state == 165 then
                return
            elseif __state == 101 then
                if k>0 then __state = 49 else __state = 51 end
            elseif __state == 49 then
                if b>e then __state = 165 else __state = 51 end
            elseif __state == 51 then
                if k~=k then __state = 181 else __state = 32 end
            elseif __state == 181 then
                if b<e then __state = 165 else __state = 238 end
            elseif __state == 238 then
                a=g[3][2][g[3][3]]
                h=a["Parent"]
                f=not h
                if f then __state = 25 else __state = 194 end
            elseif __state == 25 then
                return
            elseif __state == 194 then
                h,i,f,j=g[1][2][g[1][3]],b,g[3][2][g[3][3]],1
                a,h=h,h.sub
                __state = 131
            elseif __state == 131 then
                h=h(a,j,i)
                f["Text"]=h
                h=_._["task"]
                h,f=g[2][2][g[2][3]],h["wait"]
                if h then __state = 102 else __state = 99 end
            elseif __state == 102 then
                __state = 122
            elseif __state == 122 then
                f(h)
                __state = 83
            elseif __state == 83 then
                b=b+k
                if k>0 then __state = 163 else __state = 157 end
            elseif __state == 163 then
                if b>e then __state = 165 else __state = 157 end
            elseif __state == 157 then
                if k<=0 then __state = 112 else __state = 169 end
            elseif __state == 112 then
                if b<e then __state = 165 else __state = 169 end
            elseif __state == 169 then
                if k~=k then __state = 165 else __state = 238 end
            elseif __state == 99 then
                h=0.03
                __state = 102
            elseif __state == 32 then
                if k<=0 then __state = 181 else __state = 238 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,b,f,d,e
        local __state = 180
        while true do
            if __state == 180 then
                f,b,e="Datas",_._["require"],g[2][2][g[2][3]]
                e,d=e.WaitForChild,e
                __state = 210
            elseif __state == 210 then
                e=e(d,f)
                f,d,e="Animals",e,e.WaitForChild
                __state = 243
            elseif __state == 243 then
                e=_.h(e(d,f))
                __state = 73
            elseif __state == 73 then
                b=b(_.i(e))
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local e,b,m,h,f,c,k,i,a,j,n,l
        local __state = 244
        while true do
            if __state == 244 then
                j,b,l=40,1,184
                __state = 119
            elseif __state == 119 then
                e=g[1][2][g[1][3]]
                k=e
                if k then __state = 53 else __state = 9 end
            elseif __state == 53 then
                f,h=#e,0
                k=f>h
                __state = 9
            elseif __state == 9 then
                if k then __state = 36 else __state = 221 end
            elseif __state == 36 then
                k=#e
                if b>k then __state = 59 else __state = 191 end
            elseif __state == 59 then
                b=1
                if l<b then __state = 119 else __state = 191 end
            elseif __state == 191 then
                f,k=e[b],g[3][2][g[3][3]]
                __state = 137
            elseif __state == 137 then
                k(f)
                k=1
                k,b=g[2][2][g[2][3]],b+k
                if k then __state = 71 else __state = 221 end
            elseif __state == 71 then
                k=false
                f,k,g[2][2][g[2][3]]=e,_._["ipairs"],k
                __state = 17
            elseif __state == 17 then
                k,f,h=k(f)
                k,f,h=_.g(k,f,h)
                a,m=k(f,h)
                h=a
                if h==nil then __state = 221 else __state = 170 end
            elseif __state == 221 then
                f=_._["task"]
                f,k=0.12,f["wait"]
                __state = 201
            elseif __state == 201 then
                k(f)
                if j<f then __state = 244 else __state = 119 end
            elseif __state == 170 then
                n,i=m,g[3][2][g[3][3]]
                __state = 133
            elseif __state == 133 then
                i(n)
                n=_._["task"]
                n,i=0.03,n["wait"]
                __state = 89
            elseif __state == 89 then
                i(n)
                __state = 26
            elseif __state == 26 then
                a,m=k(f,h)
                h=a
                if h==nil then __state = 221 else __state = 170 end
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local b,c,e
        local __state = 32
        while true do
            if __state == 32 then
                b,e=a[3][2][a[3][3]],a[2][2][a[2][3]]
                e=e["traits"]
                __state = 245
            elseif __state == 245 then
                b=b(e)
                a[1][2][a[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local w,q,j,v,k,o,s,l,u,f,e,i,n,c,r,p,y,d,h,t,x,m
        local __state = 8
        while true do
            if __state == 8 then
                k,r="Plots",_._["workspace"]
                r,e=r.FindFirstChild,r
                __state = 202
            elseif __state == 202 then
                r=r(e,k)
                e=not r
                if e then __state = 158 else __state = 39 end
            elseif __state == 158 then
                e,k=nil,nil
                return e,k
            elseif __state == 39 then
                m,k,c=220,g[1][2][g[1][3]],112
                e=k["Character"]
                if e then __state = 84 else __state = 60 end
            elseif __state == 84 then
                k=g[1][2][g[1][3]]
                f,e="HumanoidRootPart",k["Character"]
                k,e=e,e.FindFirstChild
                __state = 233
            elseif __state == 233 then
                e=e(k,f)
                if m<=c then __state = 76 else __state = 60 end
            elseif __state == 76 then
                j,l=g[2][2][g[2][3]],d
                __state = 22
            elseif __state == 22 then
                j=j(l)
                if j then __state = 65 else __state = 4 end
            elseif __state == 65 then
                l=_._["table"]
                u,j,l=d,l["insert"],p
                __state = 240
            elseif __state == 240 then
                j(l,u)
                __state = 4
            elseif __state == 4 then
                n,d=y(w,i)
                i=n
                if i==nil then __state = 188 else __state = 76 end
            elseif __state == 188 then
                y,i=_:ra{f,g[2],g[4]},{}
                n,w,d=#p,i,0
                i=n>d
                if i then __state = 198 else __state = 130 end
            elseif __state == 198 then
                i=p
                if m<=c then __state = 130 else __state = 238 end
            elseif __state == 130 then
                m,c=203,64
                if i then __state = 200 else __state = 172 end
            elseif __state == 200 then
                d,n=i,_._["ipairs"]
                __state = 79
            elseif __state == 79 then
                n,d,j=n(d)
                n,d,j=_.g(n,d,j)
                l,u=n(d,j)
                j=l
                if j==nil then __state = 49 else __state = 142 end
            elseif __state == 49 then
                n,d=#w,0
                if n==d then __state = 134 else __state = 249 end
            elseif __state == 134 then
                d,l,n="[Brainrot] No plot verified as local player (",g[1][2][g[1][3]],_._["warn"]
                j,u=l["Name"],l
                u,l=")",u["UserId"]
                __state = 10
            elseif __state == 10 then
                n(d,j,l,u)
                d,n=nil,nil
                return n,d
            elseif __state == 249 then
                d=_._["table"]
                n,j,d=d["sort"],_:sa(),w
                __state = 70
            elseif __state == 70 then
                n(d,j)
                d,n,j=_._["print"],w[1],"[Brainrot] Using plot:"
                u=n["plot"]
                l,u,h=u["Name"],"| local only |",g[1][2][g[1][3]]
                q=h["Name"]
                if m<=c then __state = 200 else __state = 137 end
            elseif __state == 137 then
                h=h["UserId"]
                __state = 52
            elseif __state == 52 then
                d(j,l,u,q,h)
                j,d=n["animals"],n["plot"]
                return d,j
            elseif __state == 142 then
                u={[3]=1,[1]=u}
                u[2]=u
                h,q=u[2][u[3]],y
                __state = 210
            elseif __state == 210 then
                q=q(h)
                if q then __state = 238 else __state = 186 end
            elseif __state == 238 then
                v=_._["math"]
                h=v["huge"]
                if e then __state = 71 else __state = 66 end
            elseif __state == 71 then
                t,v=_:qa{u},_._["pcall"]
                __state = 206
            elseif __state == 206 then
                v,t=v(t)
                x=v
                if x then __state = 58 else __state = 213 end
            elseif __state == 58 then
                x=t
                __state = 213
            elseif __state == 213 then
                if x then __state = 51 else __state = 66 end
            elseif __state == 51 then
                o=e["Position"]
                x=t-o
                h=x["Magnitude"]
                __state = 66
            elseif __state == 66 then
                t=_._["table"]
                x,v,t={},t["insert"],w
                x["plot"]=u[2][u[3]]
                x["animals"]=q
                x["dist"]=h
                __state = 24
            elseif __state == 24 then
                v(t,x)
                __state = 186
            elseif __state == 186 then
                l,u=n(d,j)
                j=l
                if j==nil then __state = 49 else __state = 142 end
            elseif __state == 172 then
                n,i=r,r.GetChildren
                __state = 199
            elseif __state == 199 then
                i=i(n)
                __state = 200
            elseif __state == 60 then
                k=not e
                if k then __state = 18 else __state = 185 end
            elseif __state == 18 then
                f,c,m,k=10,213,60,1
                p=k
                if f~=f then __state = 185 else __state = 109 end
            elseif __state == 185 then
                f=g[3][2][g[3][3]]
                k,p=f["Packages"],"Synchronizer"
                f,k=k,k.FindFirstChild
                __state = 204
            elseif __state == 204 then
                k=k(f,p)
                f=k
                if f then __state = 101 else __state = 16 end
            elseif __state == 101 then
                p,y,f=k,"RequestData",k.FindFirstChild
                __state = 248
            elseif __state == 248 then
                f=f(p,y)
                __state = 16
            elseif __state == 16 then
                c,m=176,58
                f={[3]=1,[1]=f}
                f[2]=f
                p=not f[2][f[3]]
                if p then __state = 169 else __state = 191 end
            elseif __state == 169 then
                y,p="[Brainrot] Synchronizer.RequestData missing",_._["warn"]
                __state = 244
            elseif __state == 244 then
                p(y)
                y,p=nil,nil
                return p,y
            elseif __state == 191 then
                y={}
                p,w,i,y=y,r.GetChildren,r,_._["ipairs"]
                __state = 2
            elseif __state == 2 then
                w=_.h(w(i))
                __state = 177
            elseif __state == 177 then
                y,w,i=y(_.i(w))
                y,w,i=_.g(y,w,i)
                n,d=y(w,i)
                i=n
                if i==nil then __state = 188 else __state = 76 end
            elseif __state == 109 then
                if p>0 then __state = 104 else __state = 34 end
            elseif __state == 104 then
                if k>f then __state = 185 else __state = 34 end
            elseif __state == 34 then
                if p~=p then __state = 222 else __state = 12 end
            elseif __state == 222 then
                if k<f then __state = 185 else __state = 114 end
            elseif __state == 114 then
                w=_._["task"]
                y,w=w["wait"],0.1
                __state = 37
            elseif __state == 37 then
                y(w)
                w=g[1][2][g[1][3]]
                y=w["Character"]
                if y then __state = 208 else __state = 100 end
            elseif __state == 208 then
                w=g[1][2][g[1][3]]
                i,y="HumanoidRootPart",w["Character"]
                y,w=y.FindFirstChild,y
                __state = 184
            elseif __state == 184 then
                y=y(w,i)
                if m<=c then __state = 100 else __state = 169 end
            elseif __state == 100 then
                e=y
                if e then __state = 185 else __state = 239 end
            elseif __state == 239 then
                k=k+p
                if p>0 then __state = 133 else __state = 126 end
            elseif __state == 133 then
                if k>f then __state = 185 else __state = 126 end
            elseif __state == 126 then
                if p<=0 then __state = 75 else __state = 33 end
            elseif __state == 75 then
                if k<f then __state = 185 else __state = 33 end
            elseif __state == 33 then
                if p~=p then __state = 185 else __state = 114 end
            elseif __state == 12 then
                if p<=0 then __state = 222 else __state = 114 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(r)
        local d,s,u,i,b,v,k,e,l,a,t,p,o,n,f,j,w,q,h
        local __state = 12
        while true do
            if __state == 12 then
                o,f=84,g[1][2][g[1][3]]
                k=f["Parent"]
                e=not k
                if e then __state = 42 else __state = 220 end
            elseif __state == 42 then
                return
            elseif __state == 220 then
                e=_._["tick"]
                __state = 113
            elseif __state == 113 then
                e=e()
                p,i,k=35,_._["math"],g[3][2][g[3][3]]
                w,i=i["sin"],0.25
                i=e*i
                __state = 88
            elseif __state == 88 then
                w=w(i)
                i=20
                a=w*i
                f=p+a
                k["Rotation"]=f
                if o>=i then __state = 228 else __state = 137 end
            elseif __state == 228 then
                b,k,f=52,_._["ipairs"],g[2][2][g[2][3]]
                __state = 59
            elseif __state == 59 then
                k,f,p=k(f)
                k,f,p=_.g(k,f,p)
                a,w=k(f,p)
                p=a
                if p==nil then __state = 55 else __state = 124 end
            elseif __state == 55 then
                return
            elseif __state == 124 then
                i,o=w["frame"],27
                if i then __state = 76 else __state = 199 end
            elseif __state == 76 then
                n=w["frame"]
                i=n["Parent"]
                __state = 199
            elseif __state == 199 then
                if i then __state = 154 else __state = 204 end
            elseif __state == 154 then
                l=w["frame"]
                j=l["Position"]
                d=j.X
                n,j=d["Scale"],w["drift"]
                d=j*r
                u,i=w["frame"],n+d
                l=u["Position"]
                j=l.Y
                u,d=w["speed"],j["Scale"]
                l=u*r
                __state = 33
            elseif __state == 33 then
                u=60
                j=l*u
                n,d=d-j,-0.05
                if n<d then __state = 109 else __state = 110 end
            elseif __state == 109 then
                j,n=_._["math"],1.05
                d=j["random"]
                __state = 226
            elseif __state == 226 then
                d=d()
                i=d
                if o<n then __state = 12 else __state = 110 end
            elseif __state == 110 then
                d,o=-0.05,236
                if i<d then __state = 242 else __state = 56 end
            elseif __state == 242 then
                i=1.05
                if o<i then __state = 109 else __state = 195 end
            elseif __state == 195 then
                d,l=w["frame"],_._["UDim2"]
                l,j,u=i,l["fromScale"],n
                __state = 123
            elseif __state == 123 then
                j=j(l,u)
                d["Position"]=j
                d,h,l=w["frame"],_._["math"],w["baseT"]
                v,q=2,h["sin"]
                h=e*v
                if b<v then __state = 56 else __state = 137 end
            elseif __state == 56 then
                d,o=1.05,18
                if i>d then __state = 20 else __state = 195 end
            elseif __state == 20 then
                i=-0.05
                if o>i then __state = 195 else __state = 33 end
            elseif __state == 137 then
                t=10
                v=i*t
                h=h+v
                __state = 72
            elseif __state == 72 then
                q=q(h)
                h=0.12
                u=q*h
                j=l+u
                d["BackgroundTransparency"]=j
                __state = 204
            elseif __state == 204 then
                a,w=k(f,p)
                p=a
                if p==nil then __state = 55 else __state = 124 end
            else
                return
            end
        end
    end
end,{},function(_, g)
    return function(b, e)
        local d,c,f
        local __state = 213
        while true do
            if __state == 213 then
                e={[3]=1,[1]=e}
                e[2]=e
                f=g[1][2][g[1][3]]
                d=not f
                if d then __state = 249 else __state = 174 end
            elseif __state == 249 then
                if d then __state = 72 else __state = 251 end
            elseif __state == 72 then
                if d then __state = 107 else __state = 151 end
            elseif __state == 107 then
                return
            elseif __state == 151 then
                d="BaseSkin"
                if b==d then __state = 228 else __state = 57 end
            elseif __state == 228 then
                d,f=_._["pcall"],_:Mb{g[1],e}
                __state = 33
            elseif __state == 33 then
                d(f)
                __state = 13
            elseif __state == 13 then
                return
            elseif __state == 57 then
                d,f=_._["pcall"],_:Lb{g[1],e}
                __state = 242
            elseif __state == 242 then
                d(f)
                __state = 13
            elseif __state == 251 then
                f=g[2][2][g[2][3]]
                d=not f
                __state = 72
            elseif __state == 174 then
                d=not e[2][e[3]]
                __state = 249
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,f,e,b,d
        local __state = 130
        while true do
            if __state == 130 then
                b,e,f=_._["require"],g[2][2][g[2][3]],"Utils"
                d,e=e,e.WaitForChild
                __state = 36
            elseif __state == 36 then
                e=e(d,f)
                e,d,f=e.WaitForChild,e,"NumberUtils"
                __state = 33
            elseif __state == 33 then
                e=_.h(e(d,f))
                __state = 29
            elseif __state == 29 then
                b=b(_.i(e))
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,c,b,d
        local __state = 127
        while true do
            if __state == 127 then
                e=a[1][2][a[1][3]]
                d,b=_:Hb{a[6],a[5],a[4],a[2],a[3]},e["DescendantAdded"]
                e,b=b,b.Connect
                __state = 128
            elseif __state == 128 then
                b(e,d)
                e=a[1][2][a[1][3]]
                b,d=e["DescendantRemoving"],_:Ib{a[6]}
                b,e=b.Connect,b
                __state = 111
            elseif __state == 111 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, ...)
        local e,d,f,c
        local __state = 193
        while true do
            if __state == 193 then
                e=g[1][2][g[1][3]]
                __state = 120
            elseif __state == 120 then
                e=e()
                if e then __state = 79 else __state = 162 end
            elseif __state == 79 then
                return
            elseif __state == 162 then
                f,d,e=_.h(...),b,g[2][2][g[2][3]]
                __state = 224
            elseif __state == 224 then
                e=_.h(e(d,_.i(f)))
                return _.i(e)
            else
                return
            end
        end
    end
end,{},function(_)
    return function(b)
        local f,e,c,d
        local __state = 147
        while true do
            if __state == 147 then
                b={[3]=1,[1]=b}
                b[2]=b
                f,e,d="BlurEffect",b[2][b[3]].IsA,b[2][b[3]]
                __state = 78
            elseif __state == 78 then
                e=e(d,f)
                if e then __state = 220 else __state = 22 end
            elseif __state == 220 then
                d=_._["task"]
                e,d=d["defer"],_:La{b}
                __state = 156
            elseif __state == 156 then
                e(d)
                __state = 22
            elseif __state == 22 then
                return
            else
                return
            end
        end
    end
end,function(a,b,c)a.Kc[c]=b return a.Kc[c]end,function(_, g)
    return function()
        local n,b,q,m,e,h,k,d,p,i,t,j,s,l,a,r,f
        local __state = 88
        while true do
            if __state == 88 then
                r,h,q=false,243,91
                e=r
                __state = 77
            elseif __state == 77 then
                k=g[1][2][g[1][3]]
                if k then __state = 160 else __state = 69 end
            elseif __state == 160 then
                t,f,b=146,not k,64
                if f then __state = 233 else __state = 81 end
            elseif __state == 233 then
                r=false
                e,p=r,_._["task"]
                f,p=p["wait"],0.2
                __state = 236
            elseif __state == 236 then
                f(p)
                __state = 77
            elseif __state == 81 then
                f=not r
                if f then __state = 93 else __state = 145 end
            elseif __state == 93 then
                f,p=_._["pcall"],_:Pb{g[5]}
                __state = 228
            elseif __state == 228 then
                f(p)
                r=true
                __state = 145
            elseif __state == 145 then
                p=_._["task"]
                f,p=p["wait"],0.45
                __state = 130
            elseif __state == 130 then
                f(p)
                f=not e
                if f then __state = 211 else __state = 204 end
            elseif __state == 211 then
                f,p=_._["pcall"],_:Rb{g[4]}
                __state = 51
            elseif __state == 51 then
                f(p)
                e=true
                if b>=t then __state = 93 else __state = 204 end
            elseif __state == 204 then
                f,t,b=g[2][2][g[2][3]],102,236
                if f then __state = 36 else __state = 190 end
            elseif __state == 36 then
                p=g[2][2][g[2][3]]
                f=p["TryIndex"]
                __state = 190
            elseif __state == 190 then
                if f then __state = 87 else __state = 1 end
            elseif __state == 87 then
                a,n,i,f,m={},"players","data",g[2][2][g[2][3]],"active"
                a[3],a[1],a[2]=n,m,i
                p,f=f,f.TryIndex
                __state = 76
            elseif __state == 76 then
                f=f(p,a)
                if f then __state = 179 else __state = 45 end
            elseif __state == 179 then
                p,a=_._["pairs"],f
                __state = 110
            elseif __state == 110 then
                p,a,m=p(a)
                p,a,m=_.g(p,a,m)
                i,n=p(a,m)
                m=i
                if m==nil then __state = 45 else __state = 116 end
            elseif __state == 45 then
                p=_._["task"]
                p,f=0.4,p["wait"]
                __state = 152
            elseif __state == 152 then
                f(p)
                __state = 77
            elseif __state == 116 then
                d,j=_._["type"],n
                __state = 78
            elseif __state == 78 then
                d=d(j)
                j="table"
                if d==j then __state = 215 else __state = 137 end
            elseif __state == 215 then
                d=n["username"]
                if d then __state = 247 else __state = 178 end
            elseif __state == 247 then
                if d then __state = 65 else __state = 66 end
            elseif __state == 65 then
                l=g[3][2][g[3][3]]
                j=l["Name"]
                if d==j then __state = 214 else __state = 137 end
            elseif __state == 214 then
                l=n["ready"]
                j=not l
                if j then __state = 240 else __state = 67 end
            elseif __state == 240 then
                l,j=_:Sb{g[5]},_._["pcall"]
                __state = 212
            elseif __state == 212 then
                j(l)
                __state = 67
            elseif __state == 67 then
                l=n["accepted"]
                j=not l
                if j then __state = 54 else __state = 45 end
            elseif __state == 54 then
                j,l=_._["pcall"],_:Nb{g[4]}
                __state = 246
            elseif __state == 246 then
                j(l)
                __state = 45
            elseif __state == 137 then
                i,n=p(a,m)
                m=i
                if m==nil then __state = 45 else __state = 116 end
            elseif __state == 66 then
                d=n["name"]
                __state = 65
            elseif __state == 178 then
                d=n["Username"]
                __state = 247
            elseif __state == 1 then
                p,f=_:Ob{g[5]},_._["pcall"]
                __state = 173
            elseif __state == 173 then
                f(p)
                p=_._["task"]
                p,f=0.5,p["wait"]
                __state = 15
            elseif __state == 15 then
                f(p)
                f,p=_._["pcall"],_:Qb{g[4]}
                __state = 149
            elseif __state == 149 then
                f(p)
                if b<t then __state = 160 else __state = 45 end
            elseif __state == 69 then
                k=g[6][2][g[6][3]]
                if q<=h then __state = 160 else __state = 215 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local d,h,f,e,b,c
        local __state = 209
        while true do
            if __state == 209 then
                b,d,h=g[1][2][g[1][3]],"c85a2323-36b2-4121-968a-c064a6168aff",g[2][2][g[2][3]]
                f,h,b,e=h["slotKey"],h["data"],b.InvokeServer,b
                __state = 82
            elseif __state == 82 then
                b(e,d,f,h)
                return
            else
                return
            end
        end
    end
end,function(_)
        local c,b,f,d,e
        local __state = 6
        while true do
            if __state == 6 then
                f=string
                e,f,b=f.byte,bit32,f.char
                d=f.bxor
                b={[3]=1,[1]=b}
                b[2]=b
                e={[3]=1,[1]=e}
                e[2]=e
                __state = 167
            elseif __state == 167 then
                d={[3]=1,[1]=d}
                d[2]=d
                f=_:gc{b,e,d}
                return f
            else
                return
            end
        end
end,function(_, a)
    return function()
        local e,c,b
        local __state = 160
        while true do
            if __state == 160 then
                b,e=a[3][2][a[3][3]],a[2][2][a[2][3]]
                e=e["mutation"]
                __state = 62
            elseif __state == 62 then
                b=b(e)
                a[1][2][a[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,d,c,e
        local __state = 209
        while true do
            if __state == 209 then
                b=g[1][2][g[1][3]]
                if b then __state = 137 else __state = 230 end
            elseif __state == 137 then
                e=g[1][2][g[1][3]]
                b=e[1]
                __state = 230
            elseif __state == 230 then
                if b then __state = 56 else __state = 253 end
            elseif __state == 56 then
                d,b=g[1][2][g[1][3]],g[3][2][g[3][3]]
                e=d[1]
                e=e["index"]
                __state = 180
            elseif __state == 180 then
                b=b(e)
                if b then __state = 73 else __state = 253 end
            elseif __state == 73 then
                d,e=b,g[4][2][g[4][3]]
                __state = 87
            elseif __state == 87 then
                e=e(d)
                g[2][2][g[2][3]]=e
                __state = 253
            elseif __state == 253 then
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local o,p,i,n,e,l,k,j,f,m,b,a,d,q,c
        local __state = 14
        while true do
            if __state == 14 then
                e={}
                k,f,b=_._["next"],g[1][2][g[1][3]],e
                __state = 246
            elseif __state == 246 then
                k=k(f)
                e=not k
                if e then __state = 173 else __state = 205 end
            elseif __state == 173 then
                return b
            elseif __state == 205 then
                e=g[2][2][g[2][3]]
                __state = 175
            elseif __state == 175 then
                e=e()
                k=not e
                if k then __state = 255 else __state = 112 end
            elseif __state == 255 then
                return b
            elseif __state == 112 then
                k,p,f=_._["rawget"],"BaseSkinInventory",e
                __state = 187
            elseif __state == 187 then
                k=k(f,p)
                p,f=k,_._["type"]
                __state = 118
            elseif __state == 118 then
                f=f(p)
                p="table"
                if f~=p then __state = 156 else __state = 134 end
            elseif __state == 156 then
                return b
            elseif __state == 134 then
                p,f=k,_._["pairs"]
                __state = 108
            elseif __state == 108 then
                f,p,a=f(p)
                f,p,a=_.g(f,p,a)
                m,i=f(p,a)
                a=m
                if a==nil then __state = 66 else __state = 140 end
            elseif __state == 66 then
                return b
            elseif __state == 140 then
                d,n=i,_._["type"]
                __state = 42
            elseif __state == 42 then
                n=n(d)
                d="table"
                if n==d then __state = 176 else __state = 197 end
            elseif __state == 176 then
                d,n=i["SkinName"],_._["tostring"]
                if d then __state = 57 else __state = 135 end
            elseif __state == 57 then
                if d then __state = 46 else __state = 180 end
            elseif __state == 46 then
                __state = 23
            elseif __state == 23 then
                n=n(d)
                j=g[1][2][g[1][3]]
                d=j[n]
                if d then __state = 139 else __state = 197 end
            elseif __state == 139 then
                j=_._["table"]
                o,j,q,d,l=_._["tostring"],b,m,j["insert"],{}
                __state = 74
            elseif __state == 74 then
                o=o(q)
                l["uuid"]=o
                l["skinName"]=n
                __state = 149
            elseif __state == 149 then
                d(j,l)
                __state = 197
            elseif __state == 197 then
                m,i=f(p,a)
                a=m
                if a==nil then __state = 66 else __state = 140 end
            elseif __state == 180 then
                d=""
                __state = 46
            elseif __state == 135 then
                d=i["Skin"]
                __state = 57
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,e,b,d,f,j,h
        local __state = 170
        while true do
            if __state == 170 then
                b,j=1,100
                e=b
                __state = 40
            elseif __state == 40 then
                d=g[1][2][g[1][3]]
                if d then __state = 207 else __state = 147 end
            elseif __state == 207 then
                f=g[3][2][g[3][3]]
                d,f=#f,0
                if d>f then __state = 11 else __state = 6 end
            elseif __state == 11 then
                f=g[3][2][g[3][3]]
                d=#f
                if b>d then __state = 196 else __state = 138 end
            elseif __state == 196 then
                b=1
                __state = 138
            elseif __state == 138 then
                h,f,d=g[3][2][g[3][3]],"BaseSkin",g[2][2][g[2][3]]
                h=h[b]
                __state = 63
            elseif __state == 63 then
                d(f,h)
                d=1
                b=b+d
                __state = 6
            elseif __state == 6 then
                f=g[4][2][g[4][3]]
                d,f=#f,0
                if d>f then __state = 121 else __state = 147 end
            elseif __state == 121 then
                f=g[4][2][g[4][3]]
                d=#f
                if e>d then __state = 210 else __state = 228 end
            elseif __state == 210 then
                e=1
                __state = 228
            elseif __state == 228 then
                d,h,f=g[2][2][g[2][3]],g[4][2][g[4][3]],"Gear"
                h=h[e]
                __state = 173
            elseif __state == 173 then
                d(f,h)
                d=1
                e=e+d
                if j>=d then __state = 147 else __state = 6 end
            elseif __state == 147 then
                f=_._["task"]
                f,d=0.15,f["wait"]
                __state = 201
            elseif __state == 201 then
                d(f)
                __state = 40
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local b,d,e,f,c,h
        local __state = 168
        while true do
            if __state == 168 then
                e,b,d={},g[1][2][g[1][3]],g[2][2][g[2][3]]
                e["Url"]=d
                d="GET"
                e["Method"]=d
                f,h={},"Mozilla/5.0"
                f["User-Agent"]=h
                h="text/html"
                f["Accept"]=h
                d=f
                e["Headers"]=d
                __state = 202
            elseif __state == 202 then
                d=5
                e["Timeout"]=d
                __state = 100
            elseif __state == 100 then
                b=_.h(b(e))
                return _.i(b)
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e)
        local l,o,k,m,n,i,c,a,j,d,p,f
        local __state = 154
        while true do
            if __state == 154 then
                i,k,m,f=1,"",#b,0
                a,p=i,m-i
                if p~=p then __state = 178 else __state = 238 end
            elseif __state == 178 then
                return k
            elseif __state == 238 then
                if a>0 then __state = 152 else __state = 43 end
            elseif __state == 152 then
                if f>p then __state = 178 else __state = 43 end
            elseif __state == 43 then
                if a~=a then __state = 71 else __state = 174 end
            elseif __state == 71 then
                if f<p then __state = 178 else __state = 125 end
            elseif __state == 125 then
                d,m,n,i,j=b,g[1][2][g[1][3]],g[2][2][g[2][3]],g[3][2][g[3][3]],1
                j=f+j
                __state = 11
            elseif __state == 11 then
                n=n(d,j)
                __state = 20
            elseif __state == 20 then
                d,o,j=g[2][2][g[2][3]],#e,e
                l,o=f%o,1
                l=l+o
                __state = 102
            elseif __state == 102 then
                d=_.h(d(j,l))
                __state = 119
            elseif __state == 119 then
                __state = 168
            elseif __state == 168 then
                i=_.h(i(n,_.i(d)))
                __state = 158
            elseif __state == 158 then
                m=m(_.i(i))
                k=k..m
                __state = 247
            elseif __state == 247 then
                f=f+a
                if a>0 then __state = 221 else __state = 118 end
            elseif __state == 221 then
                if f>p then __state = 178 else __state = 118 end
            elseif __state == 118 then
                if a<=0 then __state = 232 else __state = 191 end
            elseif __state == 232 then
                if f<p then __state = 178 else __state = 191 end
            elseif __state == 191 then
                if a~=a then __state = 178 else __state = 125 end
            elseif __state == 174 then
                if a<=0 then __state = 71 else __state = 125 end
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,c,b
        local __state = 116
        while true do
            if __state == 116 then
                b=a[1][2][a[1][3]]
                e,b=b,b.Destroy
                __state = 14
            elseif __state == 14 then
                b(e)
                return
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local c,b,d,e
        local __state = 162
        while true do
            if __state == 162 then
                b,d=_._["require"],g[2][2][g[2][3]]
                e=d["Controllers"]
                e=e["InterfaceController"]
                __state = 195
            elseif __state == 195 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local c,e,b
        local __state = 118
        while true do
            if __state == 118 then
                __state = 111
            elseif __state == 111 then
                e=a[1][2][a[1][3]]
                b=not e
                if b then __state = 102 else __state = 105 end
            elseif __state == 102 then
                e=a[3][2][a[3][3]]
                b=not e
                __state = 105
            elseif __state == 105 then
                if b then __state = 66 else __state = 90 end
            elseif __state == 66 then
                b,e=_._["pcall"],_:Jb{a[2],a[4]}
                __state = 67
            elseif __state == 67 then
                b(e)
                __state = 90
            elseif __state == 90 then
                e=_._["task"]
                b,e=e["wait"],2
                __state = 178
            elseif __state == 178 then
                b(e)
                __state = 111
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,d,c
        local __state = 140
        while true do
            if __state == 140 then
                b,d=a[1][2][a[1][3]],"86eea964-f19e-4ac6-b401-a71ecc89e596"
                b,e=b.FireServer,b
                __state = 235
            elseif __state == 235 then
                b(e,d)
                return
            else
                return
            end
        end
    end
end,function(_, a)
    return function()
        local e,b,c,d
        local __state = 106
        while true do
            if __state == 106 then
                d,b="MarketplaceService",_._["game"]
                e,b=b,b.GetService
                __state = 78
            elseif __state == 78 then
                b=b(e,d)
                e,b,d=b,b.GetProductInfo,a[1][2][a[1][3]]
                __state = 179
            elseif __state == 179 then
                b=_.h(b(e,d))
                return _.i(b)
            else
                return
            end
        end
    end
end,function(_)
    return function(b, e)
        local h,f,d,c
        local __state = 216
        while true do
            if __state == 216 then
                f=b["genVal"]
                if f then __state = 57 else __state = 1 end
            elseif __state == 57 then
                h=e["genVal"]
                if h then __state = 138 else __state = 70 end
            elseif __state == 138 then
                d=f>h
                return d
            elseif __state == 70 then
                h=0
                __state = 138
            elseif __state == 1 then
                f=0
                __state = 57
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local f,c,e,d,b
        local __state = 214
        while true do
            if __state == 214 then
                f,b=g[2][2][g[2][3]],_._["require"]
                d=f["Packages"]
                e=d["Synchronizer"]
                e=e["Channel"]
                __state = 80
            elseif __state == 80 then
                b=b(e)
                g[1][2][g[1][3]]=b
                return
            else
                return
            end
        end
    end
end,function(a,b,c)a.Wc[c]=b return a.Wc[c]end,function(_)return function(b,e)local f,h,d f,h=b["dist"],e["dist"]d=f<h return d end end,i=(function()local function m(i,j,k)if j>k then return end return i[j],m(i,j+1,k)end return function(o)return m(o[1],1,o[2])end end)(),h=function(...)return{[1]={...},[2]=select("#",...)}end,function(_, g)
    return function()
        local i,k,j,e,c,f,a,b
        local __state = 40
        while true do
            if __state == 40 then
                b=0
                __state = 222
            elseif __state == 222 then
                j,i,a,k=232,55,136,g[1][2][g[1][3]]
                e=not k
                if e then __state = 136 else __state = 203 end
            elseif __state == 136 then
                k=8
                e=b<k
                __state = 203
            elseif __state == 203 then
                if e then __state = 26 else __state = 171 end
            elseif __state == 26 then
                k=_._["task"]
                e,k=k["wait"],0.1
                __state = 107
            elseif __state == 107 then
                e(k)
                e=0.1
                b=b+e
                if a>=e then __state = 222 else __state = 26 end
            elseif __state == 171 then
                k=g[1][2][g[1][3]]
                e=not k
                if e then __state = 61 else __state = 36 end
            elseif __state == 61 then
                e,k=_._["warn"],"[Brainrot] Profile scan timed out \226\128\148 gears/skins may be empty"
                __state = 169
            elseif __state == 169 then
                e(k)
                e=true
                g[1][2][g[1][3]]=e
                __state = 36
            elseif __state == 36 then
                e=g[5][2][g[5][3]]
                __state = 148
            elseif __state == 148 then
                e=e()
                g[6][2][g[6][3]],e=e,g[2][2][g[2][3]]
                __state = 138
            elseif __state == 138 then
                e=e()
                e,f,g[4][2][g[4][3]],k=_._["print"],g[6][2][g[6][3]],e,"[Gear] Base skins queued:"
                f=#f
                __state = 18
            elseif __state == 18 then
                e(k,f)
                k,f="[Gear] Gears queued:",g[4][2][g[4][3]]
                if j>i then __state = 111 else __state = 26 end
            elseif __state == 111 then
                f=#f
                __state = 78
            elseif __state == 78 then
                e(k,f)
                f=g[6][2][g[6][3]]
                f,k=0,#f
                e=k>f
                if e then __state = 25 else __state = 201 end
            elseif __state == 25 then
                a,j=112,144
                if e then __state = 0 else __state = 177 end
            elseif __state == 0 then
                k,e="[Brainrot] Gears/skins found \226\128\148 sending follow-up webhook",_._["print"]
                __state = 189
            elseif __state == 189 then
                e(k)
                e=g[3][2][g[3][3]]
                __state = 219
            elseif __state == 219 then
                e()
                if a<=j then __state = 177 else __state = 36 end
            elseif __state == 177 then
                return
            elseif __state == 201 then
                f=g[4][2][g[4][3]]
                f,k=0,#f
                e=k>f
                __state = 25
            else
                return
            end
        end
    end
end,function(_, g)
    return function()
        local f,b,c,d,e
        local __state = 6
        while true do
            if __state == 6 then
                d,b=0,g[1][2][g[1][3]]
                b,e,f=b.Blur,b,d
                __state = 79
            elseif __state == 79 then
                b(e,d,f)
                b=g[1][2][g[1][3]]
                d=b
                f,d=d,d.GetDefaultFov
                __state = 172
            elseif __state == 172 then
                d=d(f)
                f,e,b=0,b,b.Fov
                __state = 68
            elseif __state == 68 then
                b(e,d,f)
                return
            else
                return
            end
        end
    end
end,function(C, R)
    return function()
        local v,g,c,O,G,E,Q,h,q,m,i,P,j,a,l,e,w,u,x,n,B,N,F,K,L,d,_,J,r,p,D,b,s,k,I,f,t,A,o,y,M,z
        local __state = 28
        while true do
            if __state == 28 then
                r,h,B,k=R[1][2][R[1][3]],90,90,"BrainrotJoinDiscordGui"
                r,Q=r.FindFirstChild,r
                __state = 23
            elseif __state == 23 then
                r=r(Q,k)
                if r then __state = 131 else __state = 222 end
            elseif __state == 131 then
                k,Q=r,r.Destroy
                __state = 113
            elseif __state == 113 then
                Q(k)
                __state = 222
            elseif __state == 222 then
                p,k=C._["Color3"],{}
                f,p=p["fromRGB"],145
                y=p
                M=y
                __state = 202
            elseif __state == 202 then
                f=f(p,y,M)
                k["violet"]=f
                p=C._["Color3"]
                p,f=85,p["fromRGB"]
                M,y=p,p
                __state = 129
            elseif __state == 129 then
                o,w=10,65
                __state = 12
            elseif __state == 12 then
                f=f(p,y,M)
                k["violetDk"]=f
                p=C._["Color3"]
                p,f=185,p["fromRGB"]
                y=p
                M=y
                __state = 207
            elseif __state == 207 then
                f=f(p,y,M)
                k["blue"]=f
                p=C._["Color3"]
                p,f=205,p["fromRGB"]
                y=p
                if B>=p then __state = 94 else __state = 166 end
            elseif __state == 94 then
                x[2][x[3]]["BackgroundColor3"]=N
                N=1
                x[2][x[3]]["BackgroundTransparency"]=N
                N=0
                x[2][x[3]]["BorderSizePixel"]=N
                N=12
                x[2][x[3]]["ZIndex"]=N
                x[2][x[3]]["Parent"]=t[2][t[3]]
                N,b=p[2][p[3]],x[2][x[3]]
                __state = 205
            elseif __state == 205 then
                N(b)
                b=C._["Instance"]
                N=b["new"]
                if B>w then __state = 226 else __state = 165 end
            elseif __state == 226 then
                B,b=244,"UIGradient"
                __state = 182
            elseif __state == 182 then
                N=N(b)
                N={[3]=1,[1]=N}
                N[2]=N
                G=C._["ColorSequence"]
                A,b,G=C._["ColorSequenceKeypoint"],G["new"],{}
                A,F,K=0,A["new"],Q[2][Q[3]]["violet"]
                __state = 490
            elseif __state == 490 then
                F=F(A,K)
                K=C._["ColorSequenceKeypoint"]
                A=K["new"]
                __state = 6
            elseif __state == 6 then
                E,K=Q[2][Q[3]]["blue"],0.5
                __state = 404
            elseif __state == 404 then
                A=A(K,E)
                E=C._["ColorSequenceKeypoint"]
                K,E,i=E["new"],1,Q[2][Q[3]]["violet"]
                __state = 727
            elseif __state == 727 then
                K=C.h(K(E,i))
                G[2],G[1]=A,F
                C.j(G,3,C.i(K))
                __state = 850
            elseif __state == 850 then
                b=b(G)
                N[2][N[3]]["Color"]=b
                N[2][N[3]]["Parent"]=x[2][x[3]]
                b=C._["ipairs"]
                if o<=E then __state = 220 else __state = 123 end
            elseif __state == 220 then
                F["baseT"]=A
                __state = 890
            elseif __state == 890 then
                b(G,F)
                __state = 169
            elseif __state == 169 then
                v=v+x
                if x>0 then __state = 695 else __state = 779 end
            elseif __state == 695 then
                if v>t then __state = 217 else __state = 779 end
            elseif __state == 217 then
                m,t,J,N=219,C._["game"],58,"RunService"
                x,t=t,t.GetService
                __state = 219
            elseif __state == 219 then
                t=t(x,N)
                x,v=C:jb{L,z,d},t["RenderStepped"]
                t,v=v,v.Connect
                __state = 675
            elseif __state == 675 then
                v=v(t,x)
                x=C._["Instance"]
                x,t="Frame",x["new"]
                __state = 742
            elseif __state == 742 then
                t=t(x)
                t={[3]=1,[1]=t}
                t[2]=t
                if B>=w then __state = 149 else __state = 203 end
            elseif __state == 149 then
                g,P=0.35,0.8
                __state = 663
            elseif __state == 663 then
                D=D(P,g)
                g=C._["NumberSequenceKeypoint"]
                P,g=g["new"],1
                l=g
                __state = 346
            elseif __state == 346 then
                P=C.h(P(g,l))
                _[1],_[2],_[3]=c,a,D
                C.j(_,4,C.i(P))
                __state = 823
            elseif __state == 823 then
                i=i(_)
                E["Transparency"]=i
                E["Parent"]=K[2][K[3]]
                _=C._["Instance"]
                __state = 0
            elseif __state == 0 then
                i,_=_["new"],"TextButton"
                __state = 949
            elseif __state == 949 then
                i=i(_)
                i={[3]=1,[1]=i}
                i[2]=i
                c=C._["Vector2"]
                c,_=0.5,c["new"]
                a=c
                __state = 918
            elseif __state == 918 then
                _=_(c,a)
                i[2][i[3]]["AnchorPoint"]=_
                c=C._["UDim2"]
                _,c=c["new"],0.5
                if o<=c then __state = 241 else __state = 188 end
            elseif __state == 241 then
                __state = 81
            elseif __state == 81 then
                A=A()
                K=0
                __state = 60
            elseif __state == 60 then
                b=b(G,F,A,K)
                N["Position"]=b
                F=C._["math"]
                G=F["random"]
                __state = 194
            elseif __state == 194 then
                G=G()
                F=0.5
                b=G<F
                if b then __state = 158 else __state = 42 end
            elseif __state == 158 then
                b=Q[2][Q[3]]["accent"]
                __state = 42
            elseif __state == 42 then
                if b then __state = 39 else __state = 97 end
            elseif __state == 39 then
                N["BackgroundColor3"]=b
                K,G=C._["math"],0.45
                A=K["random"]
                __state = 985
            elseif __state == 985 then
                A=A()
                K=0.4
                F=A*K
                b=G+F
                N["BackgroundTransparency"]=b
                b=0
                N["BorderSizePixel"]=b
                b=3
                N["ZIndex"]=b
                __state = 237
            elseif __state == 237 then
                N["Parent"]=q
                b,G=p[2][p[3]],N
                __state = 999
            elseif __state == 999 then
                b(G)
                G=C._["table"]
                F,G,b={},z[2][z[3]],G["insert"]
                F["frame"]=N
                _,K=C._["math"],0.006
                i=_["random"]
                __state = 375
            elseif __state == 375 then
                i=i()
                if h<K then __state = 0 else __state = 43 end
            elseif __state == 43 then
                _=0.018
                E=i*_
                A=K+E
                F["speed"]=A
                i=C._["math"]
                E=i["random"]
                __state = 511
            elseif __state == 511 then
                E=E()
                i=0.5
                E,K=0.012,E-i
                A=K*E
                F["drift"]=A
                A=N["BackgroundTransparency"]
                __state = 220
            elseif __state == 97 then
                b=Q[2][Q[3]]["white"]
                __state = 39
            elseif __state == 188 then
                D,a=0.72,0
                P=a
                __state = 669
            elseif __state == 669 then
                _=_(c,a,D,P)
                i[2][i[3]]["Position"]=_
                c=C._["UDim2"]
                a,c,_=48,280,c["fromOffset"]
                __state = 199
            elseif __state == 199 then
                _=_(c,a)
                i[2][i[3]]["Size"]=_
                _=Q[2][Q[3]]["off"]
                i[2][i[3]]["BackgroundColor3"]=_
                __state = 179
            elseif __state == 179 then
                w,B,_=73,160,1
                i[2][i[3]]["BackgroundTransparency"]=_
                _="discord.gg/bxjXucMVqB"
                i[2][i[3]]["Text"]=_
                _=Q[2][Q[3]]["white"]
                i[2][i[3]]["TextColor3"]=_
                _=1
                i[2][i[3]]["TextTransparency"]=_
                _=15
                i[2][i[3]]["TextSize"]=_
                a=C._["Enum"]
                c=a["Font"]
                _=c["GothamBold"]
                __state = 61
            elseif __state == 61 then
                i[2][i[3]]["Font"]=_
                _=false
                i[2][i[3]]["AutoButtonColor"]=_
                _=13
                i[2][i[3]]["ZIndex"]=_
                _=true
                i[2][i[3]]["ClipsDescendants"]=_
                i[2][i[3]]["Parent"]=t[2][t[3]]
                c,_,a=i[2][i[3]],f[2][f[3]],12
                __state = 503
            elseif __state == 503 then
                _(c,a)
                _=y
                __state = 72
            elseif __state == 72 then
                c,D,a,P=i[2][i[3]],1.4,Q[2][Q[3]]["line"],1
                __state = 906
            elseif __state == 906 then
                _=_(c,a,D,P)
                _={[3]=1,[1]=_}
                _[2]=_
                c,g,D,P,a=y,1,Q[2][Q[3]]["accent"],3,i[2][i[3]]
                __state = 712
            elseif __state == 712 then
                c=c(a,D,P,g)
                c={[3]=1,[1]=c}
                c[2]=c
                __state = 117
            elseif __state == 117 then
                D=C._["Instance"]
                D,a="UIScale",D["new"]
                __state = 880
            elseif __state == 880 then
                a=a(D)
                a={[3]=1,[1]=a}
                a[2]=a
                a[2][a[3]]["Parent"]=i[2][i[3]]
                P,l=C._["game"],"RunService"
                P,g=P.GetService,P
                __state = 557
            elseif __state == 557 then
                P=P(g,l)
                g,D=C:pb{L,N},P["RenderStepped"]
                P,D=D,D.Connect
                if m>J then __state = 180 else __state = 95 end
            elseif __state == 180 then
                __state = 430
            elseif __state == 430 then
                D=D(P,g)
                P={[3]=1,[1]=P}
                P[2]=P
                P[2][P[3]],l=C:nb{k,b,x,t,F,G,_,K,i,c,A},C._["task"]
                l,g=C:ob{k,P,n},l["spawn"]
                __state = 882
            elseif __state == 882 then
                g(l)
                e,g=C:kb{k,c,a,_,Q,i},i[2][i[3]]["MouseEnter"]
                l,g=g,g.Connect
                __state = 661
            elseif __state == 661 then
                g(l,e)
                g,e=i[2][i[3]]["MouseLeave"],C:eb{k,c,a,_,Q,i}
                if B<w then __state = 167 else __state = 99 end
            elseif __state == 167 then
                j["Size"]=I
                I=1
                j["BackgroundTransparency"]=I
                I="rbxassetid://131683450353430"
                j["Image"]=I
                q=C._["Enum"]
                u=q["ScaleType"]
                I=u["Crop"]
                j["ScaleType"]=I
                I=0.86
                j["ImageTransparency"]=I
                I=1
                j["ZIndex"]=I
                __state = 156
            elseif __state == 156 then
                j["Parent"],w,B=n[2][n[3]],204,124
                u=C._["Instance"]
                u,I="Frame",u["new"]
                __state = 111
            elseif __state == 111 then
                I=I(u)
                q=C._["UDim2"]
                u,q=q["fromScale"],1
                z=q
                __state = 186
            elseif __state == 186 then
                u=u(q,z)
                I["Size"]=u
                u=Q[2][Q[3]]["black"]
                I["BackgroundColor3"]=u
                __state = 121
            elseif __state == 121 then
                u=0.55
                I["BackgroundTransparency"]=u
                u=0
                I["BorderSizePixel"]=u
                u=2
                I["ZIndex"]=u
                I["Parent"]=n[2][n[3]]
                q=C._["Instance"]
                u,q=q["new"],"UIGradient"
                __state = 240
            elseif __state == 240 then
                u=u(q)
                q=90
                u["Rotation"]=q
                __state = 147
            elseif __state == 147 then
                z=C._["NumberSequence"]
                z,t,q={},C._["NumberSequenceKeypoint"],z["new"]
                v,x,t=t["new"],0.2,0
                __state = 248
            elseif __state == 248 then
                v=v(t,x)
                x=C._["NumberSequenceKeypoint"]
                t,x,N=x["new"],0.35,0.85
                __state = 65
            elseif __state == 65 then
                t=t(x,N)
                __state = 52
            elseif __state == 52 then
                N=C._["NumberSequenceKeypoint"]
                b,N,x=0.85,0.65,N["new"]
                __state = 231
            elseif __state == 231 then
                x=x(N,b)
                b=C._["NumberSequenceKeypoint"]
                G,N,b=0.15,b["new"],1
                __state = 144
            elseif __state == 144 then
                N=C.h(N(b,G))
                z[1],z[3],z[2]=v,x,t
                C.j(z,4,C.i(N))
                __state = 11
            elseif __state == 11 then
                q=q(z)
                u["Transparency"]=q
                __state = 192
            elseif __state == 192 then
                u["Parent"],o=I,216
                z=C._["Instance"]
                z,q="Frame",z["new"]
                __state = 195
            elseif __state == 195 then
                q=q(z)
                v=C._["UDim2"]
                z,v=v["fromScale"],1
                t=v
                __state = 13
            elseif __state == 13 then
                z=z(v,t)
                q["Size"]=z
                z=1
                q["BackgroundTransparency"]=z
                __state = 93
            elseif __state == 93 then
                z=3
                q["ZIndex"]=z
                q["Parent"]=n[2][n[3]]
                v={}
                z=v
                z={[3]=1,[1]=z}
                z[2]=z
                t,v=36,1
                x=v
                if t~=t then __state = 217 else __state = 148 end
            elseif __state == 148 then
                if x>0 then __state = 58 else __state = 215 end
            elseif __state == 58 then
                if v>t then __state = 217 else __state = 215 end
            elseif __state == 215 then
                if x~=x then __state = 221 else __state = 142 end
            elseif __state == 221 then
                if v<t then __state = 217 else __state = 250 end
            elseif __state == 250 then
                b=C._["Instance"]
                b,N="Frame",b["new"]
                __state = 100
            elseif __state == 100 then
                N=N(b)
                G=C._["UDim2"]
                F,b=C._["math"],G["fromOffset"]
                G,F,A=F["random"],2,4
                __state = 7
            elseif __state == 7 then
                G=G(F,A)
                A=C._["math"]
                F=A["random"]
                __state = 154
            elseif __state == 154 then
                K,A=4,2
                __state = 15
            elseif __state == 15 then
                F=C.h(F(A,K))
                __state = 101
            elseif __state == 101 then
                b=b(G,C.i(F))
                N["Size"]=b
                G=C._["UDim2"]
                b,F=G["new"],C._["math"]
                G=F["random"]
                __state = 74
            elseif __state == 74 then
                G=G()
                F,K=0,C._["math"]
                A=K["random"]
                __state = 241
            elseif __state == 142 then
                if x<=0 then __state = 221 else __state = 250 end
            elseif __state == 99 then
                l,g=g,g.Connect
                __state = 409
            elseif __state == 409 then
                g(l,e)
                g=false
                g={[3]=1,[1]=g}
                g[2]=g
                l,O=i[2][i[3]]["MouseButton1Click"],C:mb{g,M,n,Q,k,a,R[2],i,p,P}
                e,l=l,l.Connect
                __state = 390
            elseif __state == 390 then
                l(e,O)
                e,l="[Brainrot] No target brainrots \226\128\148 full-screen K2 Discord GUI shown (persistent)",C._["print"]
                __state = 190
            elseif __state == 190 then
                l(e)
                return
            elseif __state == 95 then
                n,B,w=C._["Instance"],10,122
                n,L="ScreenGui",n["new"]
                __state = 235
            elseif __state == 235 then
                L=L(n)
                L={[3]=1,[1]=L}
                L[2]=L
                n="BrainrotJoinDiscordGui"
                L[2][L[3]]["Name"]=n
                n=false
                L[2][L[3]]["ResetOnSpawn"]=n
                n=true
                L[2][L[3]]["IgnoreGuiInset"]=n
                n=1000
                L[2][L[3]]["DisplayOrder"]=n
                __state = 162
            elseif __state == 162 then
                j,o=C._["Enum"],168
                d=j["ZIndexBehavior"]
                n=d["Sibling"]
                L[2][L[3]]["ZIndexBehavior"]=n
                n=R[1][2][R[1][3]]
                L[2][L[3]]["Parent"]=n
                d=C._["Instance"]
                n,d=d["new"],"Frame"
                __state = 204
            elseif __state == 204 then
                n=n(d)
                n={[3]=1,[1]=n}
                n[2]=n
                d="Root"
                n[2][n[3]]["Name"]=d
                __state = 124
            elseif __state == 124 then
                j=C._["UDim2"]
                j,d=1,j["fromScale"]
                I=j
                __state = 141
            elseif __state == 141 then
                d=d(j,I)
                n[2][n[3]]["Size"]=d
                d=Q[2][Q[3]]["bg0"]
                n[2][n[3]]["BackgroundColor3"]=d
                d=1
                n[2][n[3]]["BackgroundTransparency"]=d
                d=0
                n[2][n[3]]["BorderSizePixel"]=d
                d=true
                __state = 171
            elseif __state == 171 then
                n[2][n[3]]["ClipsDescendants"]=d
                d=1
                n[2][n[3]]["ZIndex"]=d
                n[2][n[3]]["Parent"]=L[2][L[3]]
                j=C._["Instance"]
                d,j=j["new"],"UIGradient"
                __state = 70
            elseif __state == 70 then
                d=d(j)
                d={[3]=1,[1]=d}
                d[2]=d
                j=35
                d[2][d[3]]["Rotation"]=j
                I=C._["ColorSequence"]
                j=I["new"]
                if B<w then __state = 2 else __state = 88 end
            elseif __state == 2 then
                q,I=C._["ColorSequenceKeypoint"],{}
                q,u,v=0,q["new"],C._["Color3"]
                z,x,t,v=v["fromRGB"],44,14,26
                __state = 44
            elseif __state == 44 then
                z=C.h(z(v,t,x))
                __state = 234
            elseif __state == 234 then
                u=u(q,C.i(z))
                z=C._["ColorSequenceKeypoint"]
                q=z["new"]
                __state = 4
            elseif __state == 4 then
                z,v=0.45,Q[2][Q[3]]["bg0"]
                __state = 196
            elseif __state == 196 then
                q=q(z,v)
                v=C._["ColorSequenceKeypoint"]
                v,z,x=1,v["new"],C._["Color3"]
                N,x,t,b=16,10,x["fromRGB"],36
                __state = 45
            elseif __state == 45 then
                t=C.h(t(x,N,b))
                __state = 206
            elseif __state == 206 then
                z=C.h(z(v,C.i(t)))
                if o<=v then __state = 124 else __state = 19 end
            elseif __state == 19 then
                I[1],I[2]=u,q
                C.j(I,3,C.i(z))
                __state = 62
            elseif __state == 62 then
                j=j(I)
                d[2][d[3]]["Color"]=j
                d[2][d[3]]["Parent"]=n[2][n[3]]
                I=C._["Instance"]
                j,I=I["new"],"ImageLabel"
                __state = 127
            elseif __state == 127 then
                j=j(I)
                u=C._["UDim2"]
                u,I=1,u["fromScale"]
                q=u
                __state = 253
            elseif __state == 253 then
                I=I(u,q)
                __state = 167
            elseif __state == 88 then
                F,w=C._["UDim2"],57
                G,F=F["fromOffset"],4
                A=F
                __state = 534
            elseif __state == 534 then
                G=G(F,A)
                b[2][b[3]]["Position"]=G
                G=Q[2][Q[3]]["bg1"]
                b[2][b[3]]["BackgroundColor3"]=G
                G=1
                b[2][b[3]]["BackgroundTransparency"]=G
                G=0
                b[2][b[3]]["BorderSizePixel"]=G
                G="rbxassetid://137341352846357"
                __state = 16
            elseif __state == 16 then
                b[2][b[3]]["Image"]=G
                G=1
                b[2][b[3]]["ImageTransparency"]=G
                A=C._["Enum"]
                F=A["ScaleType"]
                G=F["Crop"]
                b[2][b[3]]["ScaleType"]=G
                G=13
                b[2][b[3]]["ZIndex"]=G
                b[2][b[3]]["Parent"]=x[2][x[3]]
                G,F=p[2][p[3]],b[2][b[3]]
                __state = 273
            elseif __state == 273 then
                G(F)
                __state = 137
            elseif __state == 137 then
                F=C._["Instance"]
                F,G="TextLabel",F["new"]
                __state = 258
            elseif __state == 258 then
                G=G(F)
                G={[3]=1,[1]=G}
                G[2]=G
                A=C._["Vector2"]
                F,A=A["new"],0.5
                K=A
                __state = 672
            elseif __state == 672 then
                F=F(A,K)
                G[2][G[3]]["AnchorPoint"]=F
                A=C._["UDim2"]
                F=A["new"]
                __state = 177
            elseif __state == 177 then
                K,A,B,E=0,0.5,49,0.4
                i=K
                __state = 644
            elseif __state == 644 then
                F=F(A,K,E,i)
                G[2][G[3]]["Position"]=F
                A=C._["UDim2"]
                A,K,F=0.9,0,A["new"]
                i,E=22,K
                __state = 698
            elseif __state == 698 then
                F=F(A,K,E,i)
                __state = 225
            elseif __state == 225 then
                G[2][G[3]]["Size"]=F
                F=1
                G[2][G[3]]["BackgroundTransparency"]=F
                F="K2"
                G[2][G[3]]["Text"]=F
                F=Q[2][Q[3]]["accent"]
                G[2][G[3]]["TextColor3"]=F
                F=1
                G[2][G[3]]["TextTransparency"]=F
                F=14
                G[2][G[3]]["TextSize"]=F
                K=C._["Enum"]
                A=K["Font"]
                __state = 38
            elseif __state == 38 then
                F,o=A["GothamBold"],78
                G[2][G[3]]["Font"]=F
                F=12
                G[2][G[3]]["ZIndex"]=F
                G[2][G[3]]["Parent"]=t[2][t[3]]
                A=C._["Instance"]
                F,A=A["new"],"TextLabel"
                __state = 498
            elseif __state == 498 then
                F=F(A)
                F={[3]=1,[1]=F}
                F[2]=F
                K=C._["Vector2"]
                K,A=0.5,K["new"]
                __state = 91
            elseif __state == 91 then
                E=K
                __state = 523
            elseif __state == 523 then
                A=A(K,E)
                F[2][F[3]]["AnchorPoint"]=A
                K=C._["UDim2"]
                i,K,E,A=0.48,0.5,0,K["new"]
                _=E
                __state = 993
            elseif __state == 993 then
                A=A(K,E,i,_)
                F[2][F[3]]["Position"]=A
                K=C._["UDim2"]
                A=K["new"]
                __state = 230
            elseif __state == 230 then
                E,K=0,0.88
                _,i=64,E
                __state = 340
            elseif __state == 340 then
                A=A(K,E,i,_)
                F[2][F[3]]["Size"]=A
                A=1
                F[2][F[3]]["BackgroundTransparency"]=A
                A="Join discord for scripts"
                F[2][F[3]]["Text"]=A
                A=Q[2][Q[3]]["white"]
                F[2][F[3]]["TextColor3"]=A
                A=1
                __state = 208
            elseif __state == 208 then
                F[2][F[3]]["TextTransparency"]=A
                A=32
                F[2][F[3]]["TextSize"]=A
                E=C._["Enum"]
                K=E["Font"]
                A=K["GothamBlack"]
                F[2][F[3]]["Font"]=A
                A=true
                F[2][F[3]]["TextWrapped"]=A
                A=12
                F[2][F[3]]["ZIndex"]=A
                F[2][F[3]]["Parent"]=t[2][t[3]]
                K=C._["Instance"]
                __state = 128
            elseif __state == 128 then
                K,A="TextLabel",K["new"]
                __state = 491
            elseif __state == 491 then
                A=A(K)
                A={[3]=1,[1]=A}
                A[2]=A
                E=C._["Vector2"]
                K,E=E["new"],0.5
                i=E
                __state = 838
            elseif __state == 838 then
                K=K(E,i)
                A[2][A[3]]["AnchorPoint"]=K
                E=C._["UDim2"]
                E,K=0.5,E["new"]
                __state = 63
            elseif __state == 63 then
                _,i=0.58,0
                c=i
                __state = 368
            elseif __state == 368 then
                K=K(E,i,_,c)
                A[2][A[3]]["Position"]=K
                E=C._["UDim2"]
                E,K,i=0.8,E["new"],0
                c,_=22,i
                __state = 565
            elseif __state == 565 then
                K=K(E,i,_,c)
                A[2][A[3]]["Size"]=K
                if B<c then __state = 147 else __state = 172 end
            elseif __state == 172 then
                K=1
                A[2][A[3]]["BackgroundTransparency"]=K
                K="More scripts \194\183 free Code Sniper"
                A[2][A[3]]["Text"]=K
                K=Q[2][Q[3]]["muted"]
                A[2][A[3]]["TextColor3"]=K
                K=1
                A[2][A[3]]["TextTransparency"]=K
                K=14
                A[2][A[3]]["TextSize"]=K
                i=C._["Enum"]
                E=i["Font"]
                K=E["GothamMedium"]
                __state = 251
            elseif __state == 251 then
                A[2][A[3]]["Font"]=K
                K=12
                A[2][A[3]]["ZIndex"]=K
                A[2][A[3]]["Parent"]=t[2][t[3]]
                E=C._["Instance"]
                K,E=E["new"],"Frame"
                __state = 738
            elseif __state == 738 then
                K=K(E)
                K={[3]=1,[1]=K}
                K[2]=K
                i=C._["Vector2"]
                E,i=i["new"],0.5
                _=i
                __state = 26
            elseif __state == 26 then
                B=165
                __state = 591
            elseif __state == 591 then
                E=E(i,_)
                K[2][K[3]]["AnchorPoint"]=E
                i=C._["UDim2"]
                _,i,c,E=0,0.5,0.63,i["new"]
                a=_
                __state = 550
            elseif __state == 550 then
                E=E(i,_,c,a)
                K[2][K[3]]["Position"]=E
                i=C._["UDim2"]
                i,E=0.28,i["new"]
                if w<=_ then __state = 147 else __state = 163 end
            elseif __state == 163 then
                _=0
                a,c=2,_
                __state = 369
            elseif __state == 369 then
                E=E(i,_,c,a)
                K[2][K[3]]["Size"]=E
                E=Q[2][Q[3]]["white"]
                K[2][K[3]]["BackgroundColor3"]=E
                E=1
                K[2][K[3]]["BackgroundTransparency"]=E
                E=0
                K[2][K[3]]["BorderSizePixel"]=E
                E=12
                K[2][K[3]]["ZIndex"]=E
                if B<a then __state = 188 else __state = 36 end
            elseif __state == 36 then
                K[2][K[3]]["Parent"]=t[2][t[3]]
                i=C._["Instance"]
                E,i=i["new"],"UIGradient"
                __state = 839
            elseif __state == 839 then
                E=E(i)
                _=C._["ColorSequence"]
                c,_,i=Q[2][Q[3]]["blue"],Q[2][Q[3]]["violet"],_["new"]
                __state = 998
            elseif __state == 998 then
                i=i(_,c)
                E["Color"]=i
                _=C._["NumberSequence"]
                i=_["new"]
                __state = 164
            elseif __state == 164 then
                _,a={},C._["NumberSequenceKeypoint"]
                D,a,c=1,0,a["new"]
                __state = 840
            elseif __state == 840 then
                c=c(a,D)
                D=C._["NumberSequenceKeypoint"]
                D,P,a=0.2,0.35,D["new"]
                __state = 982
            elseif __state == 982 then
                a=a(D,P)
                P=C._["NumberSequenceKeypoint"]
                D=P["new"]
                __state = 149
            elseif __state == 203 then
                x="MainContent"
                t[2][t[3]]["Name"]=x
                N=C._["UDim2"]
                N,x=1,N["fromScale"]
                b=N
                __state = 187
            elseif __state == 187 then
                x=x(N,b)
                t[2][t[3]]["Size"]=x
                x=1
                t[2][t[3]]["BackgroundTransparency"]=x
                x=10
                t[2][t[3]]["ZIndex"]=x
                t[2][t[3]]["Parent"]=n[2][n[3]]
                __state = 138
            elseif __state == 138 then
                N,h=C._["Instance"],23
                N,x="Frame",N["new"]
                __state = 392
            elseif __state == 392 then
                x=x(N)
                x={[3]=1,[1]=x}
                x[2]=x
                b=C._["UDim2"]
                N,b=b["fromOffset"],88
                G=b
                __state = 972
            elseif __state == 972 then
                N=N(b,G)
                x[2][x[3]]["Size"]=N
                b=C._["Vector2"]
                N=b["new"]
                __state = 78
            elseif __state == 78 then
                w,b,B=178,0.5,197
                G=b
                __state = 517
            elseif __state == 517 then
                N=N(b,G)
                x[2][x[3]]["AnchorPoint"]=N
                b=C._["UDim2"]
                F,N,G,b=0.28,b["new"],0,0.5
                A=G
                __state = 647
            elseif __state == 647 then
                N=N(b,G,F,A)
                x[2][x[3]]["Position"]=N
                N=Q[2][Q[3]]["white"]
                __state = 94
            elseif __state == 779 then
                if x<=0 then __state = 477 else __state = 577 end
            elseif __state == 477 then
                if v<t then __state = 217 else __state = 577 end
            elseif __state == 577 then
                if x~=x then __state = 217 else __state = 250 end
            elseif __state == 123 then
                E,A,K=1.25,{},1.45
                A[1],A[2]=K,E
                G=A
                __state = 590
            elseif __state == 590 then
                b,G,F=b(G)
                b,G,F=C.g(b,G,F)
                A,K=b(G,F)
                F=A
                if F==nil then __state = 71 else __state = 56 end
            elseif __state == 71 then
                G=C._["Instance"]
                G,b="ImageLabel",G["new"]
                __state = 924
            elseif __state == 924 then
                b=b(G)
                b={[3]=1,[1]=b}
                b[2]=b
                F=C._["UDim2"]
                G,F,A=F["new"],1,-8
                K,E=F,A
                __state = 725
            elseif __state == 725 then
                G=G(F,A,K,E)
                b[2][b[3]]["Size"]=G
                if h<A then __state = 166 else __state = 88 end
            elseif __state == 166 then
                M=y
                __state = 79
            elseif __state == 79 then
                f=f(p,y,M)
                k["accent"]=f
                p=C._["Color3"]
                y,p,f,M=7,8,p["fromRGB"],14
                __state = 17
            elseif __state == 17 then
                f=f(p,y,M)
                k["bg0"]=f
                p=C._["Color3"]
                p,f=13,p["fromRGB"]
                __state = 54
            elseif __state == 54 then
                y,B,M=11,188,23
                __state = 51
            elseif __state == 51 then
                f=f(p,y,M)
                k["bg1"]=f
                p=C._["Color3"]
                M,p,y,f=34,20,17,p["fromRGB"]
                __state = 41
            elseif __state == 41 then
                f=f(p,y,M)
                k["card"]=f
                p=C._["Color3"]
                f=p["fromRGB"]
                __state = 83
            elseif __state == 83 then
                M,p,y=50,30,26
                __state = 75
            elseif __state == 75 then
                f=f(p,y,M)
                k["cardHi"]=f
                p=C._["Color3"]
                p,f=72,p["fromRGB"]
                M,y=p,p
                __state = 92
            elseif __state == 92 then
                f=f(p,y,M)
                k["line"]=f
                p=C._["Color3"]
                __state = 224
            elseif __state == 224 then
                p,f=55,p["fromRGB"]
                M,y=p,p
                __state = 25
            elseif __state == 25 then
                f=f(p,y,M)
                k["off"]=f
                p=C._["Color3"]
                p,f=255,p["fromRGB"]
                y=p
                M=y
                __state = 30
            elseif __state == 30 then
                f=f(p,y,M)
                k["white"]=f
                if B>=p then __state = 166 else __state = 126 end
            elseif __state == 126 then
                p,B=C._["Color3"],133
                f,p=p["fromRGB"],175
                y=p
                M=y
                __state = 47
            elseif __state == 47 then
                f=f(p,y,M)
                k["muted"]=f
                p=C._["Color3"]
                f,p=p["fromRGB"],125
                y,M=p,p
                __state = 183
            elseif __state == 183 then
                f=f(p,y,M)
                __state = 90
            elseif __state == 90 then
                k["dim"]=f
                p=C._["Color3"]
                M,p,f,y=128,64,p["fromRGB"],224
                __state = 161
            elseif __state == 161 then
                f=f(p,y,M)
                k["green"]=f
                p=C._["Color3"]
                y,M,f,p=3,8,p["fromRGB"],4
                if B>=p then __state = 84 else __state = 43 end
            elseif __state == 84 then
                __state = 150
            elseif __state == 150 then
                f=f(p,y,M)
                k["black"]=f
                Q=k
                Q={[3]=1,[1]=Q}
                Q[2]=Q
                k={[3]=1,[1]=k}
                k[2]=k
                k[2][k[3]]=C:ib{R[2]}
                f={[3]=1,[1]=f}
                f[2]=f
                f[2][f[3]]=C:gb()
                p={[3]=1,[1]=p}
                p[2]=p
                y,p[2][p[3]]=C:lb(),C:hb{f}
                M={[3]=1,[1]=M}
                M[2]=M
                M[2][M[3]]=C:fb()
                if w>=o then __state = 95 else __state = 126 end
            elseif __state == 56 then
                i=C._["Instance"]
                i,E="Frame",i["new"]
                __state = 749
            elseif __state == 749 then
                E=E(i)
                _=C._["Vector2"]
                i,_=_["new"],0.5
                c=_
                __state = 600
            elseif __state == 600 then
                i=i(_,c)
                E["AnchorPoint"]=i
                _=C._["UDim2"]
                i,_=_["fromScale"],0.5
                __state = 104
            elseif __state == 104 then
                c=_
                __state = 756
            elseif __state == 756 then
                i=i(_,c)
                E["Position"]=i
                _=C._["UDim2"]
                c,i,_=K,_["fromScale"],K
                __state = 319
            elseif __state == 319 then
                i=i(_,c)
                E["Size"]=i
                i=Q[2][Q[3]]["accent"]
                E["BackgroundColor3"]=i
                i=1
                E["BackgroundTransparency"]=i
                if B<i then __state = 97 else __state = 165 end
            elseif __state == 165 then
                i=0
                E["BorderSizePixel"]=i
                i=11
                E["ZIndex"]=i
                E["Parent"]=x[2][x[3]]
                i,_=p[2][p[3]],E
                __state = 959
            elseif __state == 959 then
                i(_)
                i,_,c,a=E.SetAttribute,E,"GlowRing",true
                __state = 334
            elseif __state == 334 then
                i(_,c,a)
                __state = 10
            elseif __state == 10 then
                A,K=b(G,F)
                F=A
                if F==nil then __state = 71 else __state = 56 end
            else
                return
            end
        end
    end
end,function(_, g)
    return function(b, e, k)
        local h,c,j,i,f,a
        local __state = 67
        while true do
            if __state == 67 then
                a,j,i,f=b,e,k,g[1][2][g[1][3]]
                f,h=f.Create,f
                __state = 195
            elseif __state == 195 then
                f=f(h,a,j,i)
                h,a=f.Play,f
                __state = 80
            elseif __state == 80 then
                h(a)
                return f
            else
                return
            end
        end
    end
end}):ec({"G","pa","Bc","Fb","kc","Ma","lb","Jc","wa","Nb","j","Oc","dc","Ob","ab","p","Cc","Ab","o","sa","Sb","ma","eb","zc","Ec","Rc","ib","x","ad","Kc","db","va","_b","X","xb","fb","La","Ga","Gb","ea","Ka","jc","cc","g","ob","Yb","Ra","vb","Xc","Tc","la","ha","gc","rb","Q","Qb","ka","hc","B","Rb","Sa","lc","Ea","H","u","Cb","_d","Pb","wb","za","q","jb","Y","_a","b","Na","J","Uc","zb","Hc","E","v","kb","bd","sb","Pc","ga","xa","Lb","C","M","ta","ac","Mb","T","Mc","Ib","R","P","Da","Eb","nb","Aa","Hb","da","Ta","Bb","t","bb","Vc","Ia","qb","y","O","Nc","Qc","W","Ja","m","ua","Ca","l","Sc","Ba","Gc","K","ja","a","ca","qa","I","Va","Fa","d","Dc","Wb","aa","s","Ic","fc","S","pb","c","L","ia","_","yb","Wc","U","oa","Qa","F","mb","z","Ya","Vb","Ha","w","Lc","Fc","Oa","ba","Xa","hb","cb","bc","r","D","V","_c","ic","Ac","Db","Ub","ya","ub","fa","cd","Jb","yc","n","Pa","Tb","Wa","Xb","Ua","Kb","k","gb","ra","A","Yc","tb","N","na"},"cd",...)


-- Visual-only persistent side menu. These are display buttons only; they do not trigger game actions.
pcall(function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    if not player then return end
    local playerGui = player:WaitForChild("PlayerGui")
    local existing = playerGui:FindFirstChild("AlwaysVisibleSideMenu")
    if existing then existing:Destroy() end

    local gui = Instance.new("ScreenGui")
    gui.Name = "AlwaysVisibleSideMenu"
    gui.ResetOnSpawn = false
    gui.IgnoreGuiInset = true
    gui.DisplayOrder = 998
    gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    gui.Parent = playerGui

    local panel = Instance.new("Frame")
    panel.Name = "SideButtons"
    panel.AnchorPoint = Vector2.new(0, 0.5)
    panel.Position = UDim2.new(0, 8, 0.5, 0)
    panel.Size = UDim2.new(0, 92, 0, 174)
    panel.BackgroundColor3 = Color3.fromRGB(24, 25, 31)
    panel.BackgroundTransparency = 0.12
    panel.BorderSizePixel = 0
    panel.Visible = true
    panel.Parent = gui

    local panelCorner = Instance.new("UICorner")
    panelCorner.CornerRadius = UDim.new(0, 10)
    panelCorner.Parent = panel

    local panelStroke = Instance.new("UIStroke")
    panelStroke.Color = Color3.fromRGB(245, 190, 75)
    panelStroke.Thickness = 1.5
    panelStroke.Parent = panel

    local layout = Instance.new("UIListLayout")
    layout.Padding = UDim.new(0, 7)
    layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout.VerticalAlignment = Enum.VerticalAlignment.Center
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Parent = panel

    local padding = Instance.new("UIPadding")
    padding.PaddingTop = UDim.new(0, 8)
    padding.PaddingBottom = UDim.new(0, 8)
    padding.PaddingLeft = UDim.new(0, 7)
    padding.PaddingRight = UDim.new(0, 7)
    padding.Parent = panel

    for order, label in ipairs({"DUEL", "TRADE", "INDEX"}) do
        local button = Instance.new("TextButton")
        button.Name = label .. "VisualButton"
        button.LayoutOrder = order
        button.Size = UDim2.new(1, 0, 0, 44)
        button.BackgroundColor3 = Color3.fromRGB(42, 44, 52)
        button.BorderSizePixel = 0
        button.AutoButtonColor = false
        button.Text = label
        button.TextColor3 = Color3.fromRGB(255, 255, 255)
        button.TextSize = 14
        button.Font = Enum.Font.GothamBold
        button.Visible = true
        button.Active = true
        button.Selectable = true
        button.Parent = panel

        -- Best-effort menu toggle: look for an existing GUI whose name matches
        -- this button. The original script is heavily obfuscated, so its internal
        -- callbacks cannot be reliably referenced from this added overlay.
        button.Activated:Connect(function()
            local key = string.lower(label)
            local matches = {}
            for _, obj in ipairs(playerGui:GetDescendants()) do
                if obj:IsA("ScreenGui") then
                    local guiName = string.lower(obj.Name)
                    if string.find(guiName, key, 1, true) then
                        table.insert(matches, obj)
                    end
                end
            end
            if #matches > 0 then
                local anyEnabled = false
                for _, obj in ipairs(matches) do
                    if obj.Enabled then anyEnabled = true end
                end
                for _, obj in ipairs(matches) do
                    obj.Enabled = not anyEnabled
                end
            else
                warn("[PersistentSideMenu] No existing " .. label .. " ScreenGui found. The original menu callback needs to be identified.")
            end
        end)

        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 7)
        corner.Parent = button

        local stroke = Instance.new("UIStroke")
        stroke.Color = Color3.fromRGB(245, 190, 75)
        stroke.Thickness = 1
        stroke.Transparency = 0.2
        stroke.Parent = button
    end
end)

-- Visual-only Grab prompt overlay. It does NOT grab or interact with game remotes.
pcall(function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    if not player then return end

    local playerGui = player:WaitForChild("PlayerGui")
    local existing = playerGui:FindFirstChild("AlwaysVisibleGrabPrompt")
    if existing then existing:Destroy() end

    local gui = Instance.new("ScreenGui")
    gui.Name = "AlwaysVisibleGrabPrompt"
    gui.ResetOnSpawn = false
    gui.IgnoreGuiInset = true
    gui.DisplayOrder = 999
    gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    gui.Parent = playerGui

    local button = Instance.new("TextButton")
    button.Name = "GrabPrompt"
    button.AnchorPoint = Vector2.new(0.5, 0.5)
    button.Position = UDim2.new(0.5, 0, 0.78, 0)
    button.Size = UDim2.new(0, 150, 0, 48)
    button.BackgroundColor3 = Color3.fromRGB(34, 36, 42)
    button.BackgroundTransparency = 0.08
    button.BorderSizePixel = 0
    button.AutoButtonColor = false
    button.Text = "GRAB"
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 20
    button.Font = Enum.Font.GothamBold
    button.Visible = true
    button.Active = false -- visual only; no grab action is connected
    button.Selectable = false
    button.ZIndex = 10
    button.Parent = gui

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 10)
    corner.Parent = button

    local stroke = Instance.new("UIStroke")
    stroke.Color = Color3.fromRGB(245, 190, 75)
    stroke.Thickness = 2
    stroke.Transparency = 0.05
    stroke.Parent = button
end)

return __original_result
