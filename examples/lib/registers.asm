; PPU registers

.DEFINE INIDISP     $2100       ; w
.DEFINE OBSEL       $2101       ; w
.DEFINE OAMADD      $2102       ; w, 16-bit
.DEFINE OAMADDL     OAMADD      ; w, 2x
.DEFINE OAMADDH     $2103       ; w (sprite table select)
.DEFINE OAMDATA     $2104       ; w (also see OAMDATAREAD)
.DEFINE BGMODE      $2105       ; w
.DEFINE MOSAIC      $2106       ; w
.DEFINE BG1SC       $2107       ; w
.DEFINE BG2SC       $2108       ; w
.DEFINE BG3SC       $2109       ; w
.DEFINE BG4SC       $210A       ; w
.DEFINE BG12NBA     $210B       ; w
.DEFINE BG34NBA     $210C       ; w
.DEFINE BG1HOFS     $210D       ; w, 2x
.DEFINE M7HOFS      BG1HOFS     ; w, 2x
.DEFINE BG1VOFS     $210E       ; w, 2x
.DEFINE M7VOFS      BG1VOFS     ; w, 2x
.DEFINE BG2HOFS     $210F       ; w, 2x
.DEFINE BG2VOFS     $2110       ; w, 2x
.DEFINE BG3HOFS     $2111       ; w, 2x
.DEFINE BG3VOFS     $2112       ; w, 2x
.DEFINE BG4HOFS     $2113       ; w, 2x
.DEFINE BG4VOFS     $2114       ; w, 2x
.DEFINE VMAIN       $2115       ; w
.DEFINE VMADD       $2116       ; w, 16-bit
.DEFINE VMADDL      $2116       ; w
.DEFINE VMADDH      $2117       ; w
.DEFINE VMDATA      $2118       ; w, 16-bit (also see VMDATAREAD)
.DEFINE VMDATAL     VMDATA      ; w
.DEFINE VMDATAH     $2119       ; w
.DEFINE M7SEL       $211A       ; w
.DEFINE M7A         $211B       ; w, 2x
.DEFINE M7B         $211C       ; w, 2x
.DEFINE M7C         $211D       ; w, 2x
.DEFINE M7D         $211E       ; w, 2x
.DEFINE M7X         $211F       ; w, 2x
.DEFINE M7Y         $2120       ; w, 2x
.DEFINE CGADD       $2121       ; w
.DEFINE CGDATA      $2122       ; w, 2x (also see CGDATAREAD)
.DEFINE W12SEL      $2123       ; w
.DEFINE W34SEL      $2124       ; w
.DEFINE WOBJSEL     $2125       ; w
.DEFINE WH0         $2126       ; w
.DEFINE WH1         $2127       ; w
.DEFINE WH2         $2128       ; w
.DEFINE WH3         $2129       ; w
.DEFINE WBGLOG      $212A       ; w
.DEFINE WOBJLOG     $212B       ; w
.DEFINE TM          $212C       ; w
.DEFINE TD          $212D       ; w
.DEFINE TMW         $212E       ; w
.DEFINE TSW         $212F       ; w
.DEFINE CGWSEL      $2130       ; w
.DEFINE CGADSUB     $2131       ; w
.DEFINE COLDATA     $2132       ; w
.DEFINE SETINI      $2133       ; w
.DEFINE MPY         $2134       ; r, 24-bit
.DEFINE MPYL        MPY         ; r
.DEFINE MPYM        $2135       ; r
.DEFINE MPYH        $2136       ; r
.DEFINE SLHV        $2137       ; r
.DEFINE OAMDATAREAD $2138       ; r (also see OAMADD and OAMDATA)
.DEFINE VMDATAREAD  $2139       ; r, 16-bit (also see VMADD and VMDATA)
.DEFINE VMDATALREAD VMDATAREAD  ; r
.DEFINE VMDATAHREAD $213A       ; r
.DEFINE CGDATAREAD  $213B       ; r, 2x (also see CGADD and CGDATA)
.DEFINE OPHCT       $213C       ; r
.DEFINE OPVCT       $213D       ; r
.DEFINE STAT77      $213E       ; r
.DEFINE STAT78      $213F       ; r

; APU registers

.DEFINE APUI00      $2140 ; rw
.DEFINE APUI01      $2141 ; rw
.DEFINE APUI02      $2142 ; rw
.DEFINE APUI03      $2143 ; rw

; WRAM registers

.DEFINE WMDATA      $2180 ; rw
.DEFINE WMADD       $2181 ; w, 24-bit
.DEFINE WMADDL      WMADD ; w
.DEFINE WMADDH      $2182 ; w
.DEFINE WMADDB      $2183 ; w

; Serial joypad registers

.DEFINE JOYSER0     $4016 ; rw
.DEFINE JOYSER1     $4017 ; rw

; CPU registers

.DEFINE NMITIMEN    $4200 ; w
.DEFINE WRIO        $4201 ; w
.DEFINE WRMPYA      $4202 ; w
.DEFINE WRMPYB      $4203 ; w
.DEFINE WRDIV       $4204 ; w, 16-bit
.DEFINE WRDIVL      WRDIV ; w
.DEFINE WRDIVH      $4205 ; w
.DEFINE WRDIVB      $4206 ; w
.DEFINE HTIME       $4207 ; w, 16-bit
.DEFINE HTIMEL      HTIME ; w
.DEFINE HTIMEH      $4208 ; w
.DEFINE VTIME       $4209 ; w, 16-bit
.DEFINE VTIMEL      $4209 ; w
.DEFINE VTIMEH      $420A ; w
.DEFINE MDMAEN      $420B ; w
.DEFINE HDMAEN      $420C ; w
.DEFINE MEMSEL      $420D ; w
.DEFINE RDNMI       $4210 ; r
.DEFINE TIMEUP      $4211 ; r
.DEFINE HVBJOY      $4212 ; r
.DEFINE RDIO        $4213 ; r
.DEFINE RDDIV       $4214 ; r, 16-bit
.DEFINE RDDIVL      RDDIV ; r
.DEFINE RDDIVH      $4215 ; r
.DEFINE RDMPY       $4216 ; r, 16-bit
.DEFINE RDMPYL      RDMPY ; r
.DEFINE RDMPYH      $4217 ; r
.DEFINE JOY1        $4218 ; r, 16-bit
.DEFINE JOY1L       JOY1  ; r
.DEFINE JOY1H       $4219 ; r
.DEFINE JOY2        $421A ; r, 16-bit
.DEFINE JOY2L       JOY2  ; r
.DEFINE JOY2H       $421B ; r
.DEFINE JOY3        $421C ; r, 16-bit
.DEFINE JOY3L       JOY3  ; r
.DEFINE JOY3H       $421D ; r
.DEFINE JOY4        $421E ; r, 16-bit
.DEFINE JOY4L       JOY4  ; r
.DEFINE JOY4H       $421F ; r

; DMA registers (channel 0)

.DEFINE DMAP0       $4300 ; w, DMA settings
.DEFINE BBAD0       $4301 ; w, B-bus address
.DEFINE A1T0        $4302 ; w, 16-bit, A-bus address
.DEFINE A1T0L       A1T0  ; w
.DEFINE A1T0H       $4303 ; w
.DEFINE A1B0        $4304 ; w
.DEFINE DAS0        $4305 ; w, 16-bit, transfer size
.DEFINE DAS0L       DAS0  ; w
.DEFINE DAS0H       $4306 ; w
.DEFINE DASB0       $4307 ; w
.DEFINE A2A0        $4308 ; w, 16-bit
.DEFINE A2A0L       A2A0  ; w
.DEFINE A2A0H       $4309 ; w
.DEFINE NTRL0       $430A ; w