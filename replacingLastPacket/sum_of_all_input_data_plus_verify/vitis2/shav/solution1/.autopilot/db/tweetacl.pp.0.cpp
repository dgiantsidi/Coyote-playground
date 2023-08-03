# 1 "tweetacl.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 375 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/share/xilinx/Vitis_HLS/2022.1/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 154 "/share/xilinx/Vitis_HLS/2022.1/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "tweetacl.cpp" 2
# 1 "./tweetacl.h" 1
# 12 "./tweetacl.h"
extern int crypto_auth_hmacsha512256_tweet(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *);
extern int crypto_auth_hmacsha512256_tweet_verify(const unsigned char *,const unsigned char *,unsigned long long,const unsigned char *);
# 42 "./tweetacl.h"
extern int crypto_box_curve25519xsalsa20poly1305_tweet(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_open(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_keypair(unsigned char *,unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_beforenm(unsigned char *,const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_afternm(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_open_afternm(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
# 75 "./tweetacl.h"
extern int crypto_core_salsa20_tweet(unsigned char *,const unsigned char *,const unsigned char *,const unsigned char *);
# 88 "./tweetacl.h"
extern int crypto_core_hsalsa20_tweet(unsigned char *,const unsigned char *,const unsigned char *,const unsigned char *);
# 105 "./tweetacl.h"
extern int crypto_hashblocks_sha512_tweet(unsigned char *,const unsigned char *,unsigned long long);
# 114 "./tweetacl.h"
extern int crypto_hashblocks_sha256_tweet(unsigned char *,const unsigned char *,unsigned long long);
# 127 "./tweetacl.h"
extern int crypto_hash_sha512_tweet(unsigned char *,const unsigned char *,unsigned long long);






extern int crypto_hash_sha256_tweet(unsigned char *,const unsigned char *,unsigned long long);
# 149 "./tweetacl.h"
extern int crypto_onetimeauth_poly1305_tweet(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *);
extern int crypto_onetimeauth_poly1305_tweet_verify(const unsigned char *,const unsigned char *,unsigned long long,const unsigned char *);
# 167 "./tweetacl.h"
extern int crypto_scalarmult_curve25519_tweet(unsigned char *,const unsigned char *,const unsigned char *);
extern int crypto_scalarmult_curve25519_tweet_base(unsigned char *,const unsigned char *);
# 189 "./tweetacl.h"
extern int crypto_secretbox_xsalsa20poly1305_tweet(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
extern int crypto_secretbox_xsalsa20poly1305_tweet_open(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
# 212 "./tweetacl.h"
extern int crypto_sign_ed25519_tweet(unsigned char *,unsigned long long *,const unsigned char *,unsigned long long,const unsigned char *);
extern int crypto_sign_ed25519_tweet_open(unsigned char *,unsigned long long *,const unsigned char *,unsigned long long,const unsigned char *);
extern int crypto_sign_ed25519_tweet_keypair(unsigned char *,unsigned char *);
# 233 "./tweetacl.h"
extern int crypto_stream_xsalsa20_tweet(unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
extern int crypto_stream_xsalsa20_tweet_xor(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
# 244 "./tweetacl.h"
extern int crypto_stream_salsa20_tweet(unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
extern int crypto_stream_salsa20_tweet_xor(unsigned char *,const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
# 259 "./tweetacl.h"
extern int crypto_verify_16_tweet(const unsigned char *,const unsigned char *);






extern int crypto_verify_32_tweet(const unsigned char *,const unsigned char *);
# 2 "tweetacl.cpp" 2



typedef unsigned char u8;
typedef unsigned long u32;
typedef unsigned long long u64;
typedef long long i64;
typedef i64 gf[16];


static const u8 _0[16] = {0x0};
static const u8 _9[32] = {9};
static const gf gf0 = {0};
static const gf gf1 = {1};
static const gf _121665 = {0xDB41,1};
static const gf D = {0x78a3, 0x1359, 0x4dca, 0x75eb, 0xd8ab, 0x4141, 0x0a4d, 0x0070, 0xe898, 0x7779, 0x4079, 0x8cc7, 0xfe73, 0x2b6f, 0x6cee, 0x5203};
static const gf D2 = {0xf159, 0x26b2, 0x9b94, 0xebd6, 0xb156, 0x8283, 0x149a, 0x00e0, 0xd130, 0xeef3, 0x80f2, 0x198e, 0xfce7, 0x56df, 0xd9dc, 0x2406};
static const gf X = {0xd51a, 0x8f25, 0x2d60, 0xc956, 0xa7b2, 0x9525, 0xc760, 0x692c, 0xdc5c, 0xfdd6, 0xe231, 0xc0a4, 0x53fe, 0xcd6e, 0x36d3, 0x2169};
static const gf Y = {0x6658, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666};
static const gf I = {0xa0b0, 0x4a0e, 0x1b27, 0xc4ee, 0xe478, 0xad2f, 0x1806, 0x2f43, 0xd7a7, 0x3dfb, 0x0099, 0x2b4d, 0xdf0b, 0x4fc1, 0x2480, 0x2b83};

static u32 L32(u32 x,int c) { return (x << c) | ((x&0xffffffff) >> (32 - c)); }

static u32 ld32(const u8 *x)
{
  u32 u = x[3];
  u = (u<<8)|x[2];
  u = (u<<8)|x[1];
  return (u<<8)|x[0];
}

static u64 dl64(const u8 *x)
{
  u64 i,u=0;
  VITIS_LOOP_36_1: for (i = 0;i < 8;++i) u=(u<<8)|x[i];
  return u;
}

static void st32(u8 *x,u32 u)
{
  int i;
  VITIS_LOOP_43_1: for (i = 0;i < 4;++i) { x[i] = u; u >>= 8; }
}

static void ts64(u8 *x,u64 u)
{
  int i;
  VITIS_LOOP_49_1: for (i = 7;i >= 0;--i) { x[i] = u; u >>= 8; }
}

static int vn(const u8 *x,const u8 *y,int n)
{
  u32 i,d = 0;
  VITIS_LOOP_55_1: for (i = 0;i < n;++i) d |= x[i]^y[i];
  return (1 & ((d - 1) >> 8)) - 1;
}

int crypto_verify_16_tweet(const u8 *x,const u8 *y)
{
  return vn(x,y,16);
}

int crypto_verify_32_tweet(const u8 *x,const u8 *y)
{
  return vn(x,y,32);
}

static void core(u8 *out,const u8 *in,const u8 *k,const u8 *c,int h)
{
  u32 w[16],x[16],y[16],t[4];
  int i,j,m;

  VITIS_LOOP_74_1: for (i = 0;i < 4;++i) {
    x[5*i] = ld32(c+4*i);
    x[1+i] = ld32(k+4*i);
    x[6+i] = ld32(in+4*i);
    x[11+i] = ld32(k+16+4*i);
  }

  VITIS_LOOP_81_2: for (i = 0;i < 16;++i) y[i] = x[i];

  VITIS_LOOP_83_3: for (i = 0;i < 20;++i) {
    VITIS_LOOP_84_4: for (j = 0;j < 4;++j) {
      VITIS_LOOP_85_5: for (m = 0;m < 4;++m) t[m] = x[(5*j+4*m)%16];
      t[1] ^= L32(t[0]+t[3], 7);
      t[2] ^= L32(t[1]+t[0], 9);
      t[3] ^= L32(t[2]+t[1],13);
      t[0] ^= L32(t[3]+t[2],18);
      VITIS_LOOP_90_6: for (m = 0;m < 4;++m) w[4*j+(j+m)%4] = t[m];
    }
    VITIS_LOOP_92_7: for (m = 0;m < 16;++m) x[m] = w[m];
  }

  if (h) {
    VITIS_LOOP_96_8: for (i = 0;i < 16;++i) x[i] += y[i];
    VITIS_LOOP_97_9: for (i = 0;i < 4;++i) {
      x[5*i] -= ld32(c+4*i);
      x[6+i] -= ld32(in+4*i);
    }
    VITIS_LOOP_101_10: for (i = 0;i < 4;++i) {
      st32(out+4*i,x[5*i]);
      st32(out+16+4*i,x[6+i]);
    }
  } else
    VITIS_LOOP_106_11: for (i = 0;i < 16;++i) st32(out + 4 * i,x[i] + y[i]);
}

int crypto_core_salsa20_tweet(u8 *out,const u8 *in,const u8 *k,const u8 *c)
{
  core(out,in,k,c,0);
  return 0;
}

int crypto_core_hsalsa20_tweet(u8 *out,const u8 *in,const u8 *k,const u8 *c)
{
  core(out,in,k,c,1);
  return 0;
}

static const u8 sigma[16] = "expand 32-bytek";

int crypto_stream_salsa20_tweet_xor(u8 *c,const u8 *m,u64 b,const u8 *n,const u8 *k)
{
  u8 z[16],x[64];
  u32 u,i;
  if (!b) return 0;
  VITIS_LOOP_128_1: for (i = 0;i < 16;++i) z[i] = 0;
  VITIS_LOOP_129_2: for (i = 0;i < 8;++i) z[i] = n[i];
  VITIS_LOOP_130_3: while (b >= 64) {
    crypto_core_salsa20_tweet(x,z,k,sigma);
    VITIS_LOOP_132_4: for (i = 0;i < 64;++i) c[i] = (m?m[i]:0) ^ x[i];
    u = 1;
    VITIS_LOOP_134_5: for (i = 8;i < 16;++i) {
      u += (u32) z[i];
      z[i] = u;
      u >>= 8;
    }
    b -= 64;
    c += 64;
    if (m) m += 64;
  }
  if (b) {
    crypto_core_salsa20_tweet(x,z,k,sigma);
    VITIS_LOOP_145_6: for (i = 0;i < b;++i) c[i] = (m?m[i]:0) ^ x[i];
  }
  return 0;
}

int crypto_stream_salsa20_tweet(u8 *c,u64 d,const u8 *n,const u8 *k)
{
  return crypto_stream_salsa20_tweet_xor(c,0,d,n,k);
}

int crypto_stream_xsalsa20_tweet(u8 *c,u64 d,const u8 *n,const u8 *k)
{
  u8 s[32];
  crypto_core_hsalsa20_tweet(s,n,k,sigma);
  return crypto_stream_salsa20_tweet(c,d,n+16,s);
}

int crypto_stream_xsalsa20_tweet_xor(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *k)
{
  u8 s[32];
  crypto_core_hsalsa20_tweet(s,n,k,sigma);
  return crypto_stream_salsa20_tweet_xor(c,m,d,n+16,s);
}

static void add1305(u32 *h,const u32 *c)
{
  u32 j,u = 0;
  VITIS_LOOP_172_1: for (j = 0;j < 17;++j) {
    u += h[j] + c[j];
    h[j] = u & 255;
    u >>= 8;
  }
}

static const u32 minusp[17] = {
  5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252
} ;

int crypto_onetimeauth_poly1305_tweet(u8 *out,const u8 *m,u64 n,const u8 *k)
{
  u32 s,i,j,u,x[17],r[17],h[17],c[17],g[17];

  VITIS_LOOP_187_1: for (j = 0;j < 17;++j) r[j]=h[j]=0;
  VITIS_LOOP_188_2: for (j = 0;j < 16;++j) r[j]=k[j];
  r[3]&=15;
  r[4]&=252;
  r[7]&=15;
  r[8]&=252;
  r[11]&=15;
  r[12]&=252;
  r[15]&=15;

  VITIS_LOOP_197_3: while (n > 0) {
    VITIS_LOOP_198_4: for (j = 0;j < 17;++j) c[j] = 0;
    VITIS_LOOP_199_5: for (j = 0;(j < 16) && (j < n);++j) c[j] = m[j];
    c[j] = 1;
    m += j; n -= j;
    add1305(h,c);
    VITIS_LOOP_203_6: for (i = 0;i < 17;++i) {
      x[i] = 0;
      VITIS_LOOP_205_7: for (j = 0;j < 17;++j) x[i] += h[j] * ((j <= i) ? r[i - j] : 320 * r[i + 17 - j]);
    }
    VITIS_LOOP_207_8: for (i = 0;i < 17;++i) h[i] = x[i];
    u = 0;
    VITIS_LOOP_209_9: for (j = 0;j < 16;++j) {
      u += h[j];
      h[j] = u & 255;
      u >>= 8;
    }
    u += h[16]; h[16] = u & 3;
    u = 5 * (u >> 2);
    VITIS_LOOP_216_10: for (j = 0;j < 16;++j) {
      u += h[j];
      h[j] = u & 255;
      u >>= 8;
    }
    u += h[16]; h[16] = u;
  }

  VITIS_LOOP_224_11: for (j = 0;j < 17;++j) g[j] = h[j];
  add1305(h,minusp);
  s = -(h[16] >> 7);
  VITIS_LOOP_227_12: for (j = 0;j < 17;++j) h[j] ^= s & (g[j] ^ h[j]);

  VITIS_LOOP_229_13: for (j = 0;j < 16;++j) c[j] = k[j + 16];
  c[16] = 0;
  add1305(h,c);
  VITIS_LOOP_232_14: for (j = 0;j < 16;++j) out[j] = h[j];
  return 0;
}

int crypto_onetimeauth_poly1305_tweet_verify(const u8 *h,const u8 *m,u64 n,const u8 *k)
{
  u8 x[16];
  crypto_onetimeauth_poly1305_tweet(x,m,n,k);
  return crypto_verify_16_tweet(h,x);
}

int crypto_secretbox_xsalsa20poly1305_tweet(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *k)
{
  int i;
  if (d < 32) return -1;
  crypto_stream_xsalsa20_tweet_xor(c,m,d,n,k);
  crypto_onetimeauth_poly1305_tweet(c + 16,c + 32,d - 32,c);
  VITIS_LOOP_249_1: for (i = 0;i < 16;++i) c[i] = 0;
  return 0;
}

int crypto_secretbox_xsalsa20poly1305_tweet_open(u8 *m,const u8 *c,u64 d,const u8 *n,const u8 *k)
{
  int i;
  u8 x[32];
  if (d < 32) return -1;
  crypto_stream_xsalsa20_tweet(x,32,n,k);
  if (crypto_onetimeauth_poly1305_tweet_verify(c + 16,c + 32,d - 32,x) != 0) return -1;
  crypto_stream_xsalsa20_tweet_xor(m,c,d,n,k);
  VITIS_LOOP_261_1: for (i = 0;i < 32;++i) m[i] = 0;
  return 0;
}

static void set25519(gf r, const gf a)
{
  int i;
  VITIS_LOOP_268_1: for (i = 0;i < 16;++i) r[i]=a[i];
}

static void car25519(gf o)
{
  int i;
  i64 c;
  VITIS_LOOP_275_1: for (i = 0;i < 16;++i) {
    o[i]+=(1LL<<16);
    c=o[i]>>16;
    o[(i+1)*(i<15)]+=c-1+37*(c-1)*(i==15);
    o[i]-=c<<16;
  }
}

static void sel25519(gf p,gf q,int b)
{
  i64 t,i,c=~(b-1);
  VITIS_LOOP_286_1: for (i = 0;i < 16;++i) {
    t= c&(p[i]^q[i]);
    p[i]^=t;
    q[i]^=t;
  }
}

static void pack25519(u8 *o,const gf n)
{
  int i,j,b;
  gf m,t;
  VITIS_LOOP_297_1: for (i = 0;i < 16;++i) t[i]=n[i];
  car25519(t);
  car25519(t);
  car25519(t);
  VITIS_LOOP_301_2: for (j = 0;j < 2;++j) {
    m[0]=t[0]-0xffed;
    VITIS_LOOP_303_3: for(i=1;i<15;i++) {
      m[i]=t[i]-0xffff-((m[i-1]>>16)&1);
      m[i-1]&=0xffff;
    }
    m[15]=t[15]-0x7fff-((m[14]>>16)&1);
    b=(m[15]>>16)&1;
    m[14]&=0xffff;
    sel25519(t,m,1-b);
  }
  VITIS_LOOP_312_4: for (i = 0;i < 16;++i) {
    o[2*i]=t[i]&0xff;
    o[2*i+1]=t[i]>>8;
  }
}

static int neq25519(const gf a, const gf b)
{
  u8 c[32],d[32];
  pack25519(c,a);
  pack25519(d,b);
  return crypto_verify_32_tweet(c,d);
}

static u8 par25519(const gf a)
{
  u8 d[32];
  pack25519(d,a);
  return d[0]&1;
}

static void unpack25519(gf o, const u8 *n)
{
  int i;
  VITIS_LOOP_336_1: for (i = 0;i < 16;++i) o[i]=n[2*i]+((i64)n[2*i+1]<<8);
  o[15]&=0x7fff;
}

static void A(gf o,const gf a,const gf b)
{
  int i;
  VITIS_LOOP_343_1: for (i = 0;i < 16;++i) o[i]=a[i]+b[i];
}

static void Z(gf o,const gf a,const gf b)
{
  int i;
  VITIS_LOOP_349_1: for (i = 0;i < 16;++i) o[i]=a[i]-b[i];
}

static void M(gf o,const gf a,const gf b)
{
  i64 i,j,t[31];
  VITIS_LOOP_355_1: for (i = 0;i < 31;++i) t[i]=0;
  VITIS_LOOP_356_2: for (i = 0;i < 16;++i) VITIS_LOOP_356_3: for (j = 0;j < 16;++j) t[i+j]+=a[i]*b[j];
  VITIS_LOOP_357_4: for (i = 0;i < 15;++i) t[i]+=38*t[i+16];
  VITIS_LOOP_358_5: for (i = 0;i < 16;++i) o[i]=t[i];
  car25519(o);
  car25519(o);
}

static void S(gf o,const gf a)
{
  M(o,a,a);
}

static void inv25519(gf o,const gf i)
{
  gf c;
  int a;
  VITIS_LOOP_372_1: for (a = 0;a < 16;++a) c[a]=i[a];
  VITIS_LOOP_373_2: for(a=253;a>=0;a--) {
    S(c,c);
    if(a!=2&&a!=4) M(c,c,i);
  }
  VITIS_LOOP_377_3: for (a = 0;a < 16;++a) o[a]=c[a];
}

static void pow2523(gf o,const gf i)
{
  gf c;
  int a;
  VITIS_LOOP_384_1: for (a = 0;a < 16;++a) c[a]=i[a];
  VITIS_LOOP_385_2: for(a=250;a>=0;a--) {
    S(c,c);
    if(a!=1) M(c,c,i);
  }
  VITIS_LOOP_389_3: for (a = 0;a < 16;++a) o[a]=c[a];
}

int crypto_scalarmult_curve25519_tweet(u8 *q,const u8 *n,const u8 *p)
{
  u8 z[32];
  i64 x[80],r,i;
  gf a,b,c,d,e,f;
  VITIS_LOOP_397_1: for (i = 0;i < 31;++i) z[i]=n[i];
  z[31]=(n[31]&127)|64;
  z[0]&=248;
  unpack25519(x,p);
  VITIS_LOOP_401_2: for (i = 0;i < 16;++i) {
    b[i]=x[i];
    d[i]=a[i]=c[i]=0;
  }
  a[0]=d[0]=1;
  VITIS_LOOP_406_3: for(i=254;i>=0;--i) {
    r=(z[i>>3]>>(i&7))&1;
    sel25519(a,b,r);
    sel25519(c,d,r);
    A(e,a,c);
    Z(a,a,c);
    A(c,b,d);
    Z(b,b,d);
    S(d,e);
    S(f,a);
    M(a,c,a);
    M(c,b,e);
    A(e,a,c);
    Z(a,a,c);
    S(b,a);
    Z(c,d,f);
    M(a,c,_121665);
    A(a,a,d);
    M(c,c,a);
    M(a,d,f);
    M(d,b,x);
    S(b,e);
    sel25519(a,b,r);
    sel25519(c,d,r);
  }
  VITIS_LOOP_431_4: for (i = 0;i < 16;++i) {
    x[i+16]=a[i];
    x[i+32]=c[i];
    x[i+48]=b[i];
    x[i+64]=d[i];
  }
  inv25519(x+32,x+32);
  M(x+16,x+16,x+32);
  pack25519(q,x+16);
  return 0;
}

int crypto_scalarmult_curve25519_tweet_base(u8 *q,const u8 *n)
{
  return crypto_scalarmult_curve25519_tweet(q,n,_9);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_keypair(u8 *y,u8 *x)
{

  return crypto_scalarmult_curve25519_tweet_base(y,x);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_beforenm(u8 *k,const u8 *y,const u8 *x)
{
  u8 s[32];
  crypto_scalarmult_curve25519_tweet(s,x,y);
  return crypto_core_hsalsa20_tweet(k,_0,s,sigma);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_afternm(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *k)
{
  return crypto_secretbox_xsalsa20poly1305_tweet(c,m,d,n,k);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_open_afternm(u8 *m,const u8 *c,u64 d,const u8 *n,const u8 *k)
{
  return crypto_secretbox_xsalsa20poly1305_tweet_open(m,c,d,n,k);
}

int crypto_box_curve25519xsalsa20poly1305_tweet(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *y,const u8 *x)
{
  u8 k[32];
  crypto_box_curve25519xsalsa20poly1305_tweet_beforenm(k,y,x);
  return crypto_box_curve25519xsalsa20poly1305_tweet_afternm(c,m,d,n,k);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_open(u8 *m,const u8 *c,u64 d,const u8 *n,const u8 *y,const u8 *x)
{
  u8 k[32];
  crypto_box_curve25519xsalsa20poly1305_tweet_beforenm(k,y,x);
  return crypto_box_curve25519xsalsa20poly1305_tweet_open_afternm(m,c,d,n,k);
}

static u64 R(u64 x,int c) { return (x >> c) | (x << (64 - c)); }
static u64 Ch(u64 x,u64 y,u64 z) { return (x & y) ^ (~x & z); }
static u64 Maj(u64 x,u64 y,u64 z) { return (x & y) ^ (x & z) ^ (y & z); }
static u64 Sigma0(u64 x) { return R(x,28) ^ R(x,34) ^ R(x,39); }
static u64 Sigma1(u64 x) { return R(x,14) ^ R(x,18) ^ R(x,41); }
static u64 sigma0(u64 x) { return R(x, 1) ^ R(x, 8) ^ (x >> 7); }
static u64 sigma1(u64 x) { return R(x,19) ^ R(x,61) ^ (x >> 6); }

static const u64 K[80] =
{
  0x428a2f98d728ae22ULL, 0x7137449123ef65cdULL, 0xb5c0fbcfec4d3b2fULL, 0xe9b5dba58189dbbcULL,
  0x3956c25bf348b538ULL, 0x59f111f1b605d019ULL, 0x923f82a4af194f9bULL, 0xab1c5ed5da6d8118ULL,
  0xd807aa98a3030242ULL, 0x12835b0145706fbeULL, 0x243185be4ee4b28cULL, 0x550c7dc3d5ffb4e2ULL,
  0x72be5d74f27b896fULL, 0x80deb1fe3b1696b1ULL, 0x9bdc06a725c71235ULL, 0xc19bf174cf692694ULL,
  0xe49b69c19ef14ad2ULL, 0xefbe4786384f25e3ULL, 0x0fc19dc68b8cd5b5ULL, 0x240ca1cc77ac9c65ULL,
  0x2de92c6f592b0275ULL, 0x4a7484aa6ea6e483ULL, 0x5cb0a9dcbd41fbd4ULL, 0x76f988da831153b5ULL,
  0x983e5152ee66dfabULL, 0xa831c66d2db43210ULL, 0xb00327c898fb213fULL, 0xbf597fc7beef0ee4ULL,
  0xc6e00bf33da88fc2ULL, 0xd5a79147930aa725ULL, 0x06ca6351e003826fULL, 0x142929670a0e6e70ULL,
  0x27b70a8546d22ffcULL, 0x2e1b21385c26c926ULL, 0x4d2c6dfc5ac42aedULL, 0x53380d139d95b3dfULL,
  0x650a73548baf63deULL, 0x766a0abb3c77b2a8ULL, 0x81c2c92e47edaee6ULL, 0x92722c851482353bULL,
  0xa2bfe8a14cf10364ULL, 0xa81a664bbc423001ULL, 0xc24b8b70d0f89791ULL, 0xc76c51a30654be30ULL,
  0xd192e819d6ef5218ULL, 0xd69906245565a910ULL, 0xf40e35855771202aULL, 0x106aa07032bbd1b8ULL,
  0x19a4c116b8d2d0c8ULL, 0x1e376c085141ab53ULL, 0x2748774cdf8eeb99ULL, 0x34b0bcb5e19b48a8ULL,
  0x391c0cb3c5c95a63ULL, 0x4ed8aa4ae3418acbULL, 0x5b9cca4f7763e373ULL, 0x682e6ff3d6b2b8a3ULL,
  0x748f82ee5defb2fcULL, 0x78a5636f43172f60ULL, 0x84c87814a1f0ab72ULL, 0x8cc702081a6439ecULL,
  0x90befffa23631e28ULL, 0xa4506cebde82bde9ULL, 0xbef9a3f7b2c67915ULL, 0xc67178f2e372532bULL,
  0xca273eceea26619cULL, 0xd186b8c721c0c207ULL, 0xeada7dd6cde0eb1eULL, 0xf57d4f7fee6ed178ULL,
  0x06f067aa72176fbaULL, 0x0a637dc5a2c898a6ULL, 0x113f9804bef90daeULL, 0x1b710b35131c471bULL,
  0x28db77f523047d84ULL, 0x32caab7b40c72493ULL, 0x3c9ebe0a15c9bebcULL, 0x431d67c49c100d4cULL,
  0x4cc5d4becb3e42b6ULL, 0x597f299cfc657e2aULL, 0x5fcb6fab3ad6faecULL, 0x6c44198c4a475817ULL
};

int crypto_hashblocks_sha512_tweet(u8 *x,const u8 *m,u64 n)
{
  u64 z[8],b[8],a[8],w[16],t;
  int i,j;

  VITIS_LOOP_522_1: for (i = 0;i < 8;++i) z[i] = a[i] = dl64(x + 8 * i);

  VITIS_LOOP_524_2: while (n >= 128) {
    VITIS_LOOP_525_3: for (i = 0;i < 16;++i) w[i] = dl64(m + 8 * i);

    VITIS_LOOP_527_4: for (i = 0;i < 80;++i) {
      VITIS_LOOP_528_5: for (j = 0;j < 8;++j) b[j] = a[j];
      t = a[7] + Sigma1(a[4]) + Ch(a[4],a[5],a[6]) + K[i] + w[i%16];
      b[7] = t + Sigma0(a[0]) + Maj(a[0],a[1],a[2]);
      b[3] += t;
      VITIS_LOOP_532_6: for (j = 0;j < 8;++j) a[(j+1)%8] = b[j];
      if (i%16 == 15)
 VITIS_LOOP_534_7: for (j = 0;j < 16;++j)
   w[j] += w[(j+9)%16] + sigma0(w[(j+1)%16]) + sigma1(w[(j+14)%16]);
    }

    VITIS_LOOP_538_8: for (i = 0;i < 8;++i) { a[i] += z[i]; z[i] = a[i]; }

    m += 128;
    n -= 128;
  }

  VITIS_LOOP_544_9: for (i = 0;i < 8;++i) ts64(x+8*i,z[i]);

  return n;
}

static const u8 iv[64] = {
  0x6a,0x09,0xe6,0x67,0xf3,0xbc,0xc9,0x08,
  0xbb,0x67,0xae,0x85,0x84,0xca,0xa7,0x3b,
  0x3c,0x6e,0xf3,0x72,0xfe,0x94,0xf8,0x2b,
  0xa5,0x4f,0xf5,0x3a,0x5f,0x1d,0x36,0xf1,
  0x51,0x0e,0x52,0x7f,0xad,0xe6,0x82,0xd1,
  0x9b,0x05,0x68,0x8c,0x2b,0x3e,0x6c,0x1f,
  0x1f,0x83,0xd9,0xab,0xfb,0x41,0xbd,0x6b,
  0x5b,0xe0,0xcd,0x19,0x13,0x7e,0x21,0x79
} ;

int crypto_hash_sha512_tweet(u8 *out,const u8 *m,u64 n)
{
  u8 h[64],x[256];
  u64 i,b = n;

  VITIS_LOOP_565_1: for (i = 0;i < 64;++i) h[i] = iv[i];

  crypto_hashblocks_sha512_tweet(h,m,n);
  m += n;
  n &= 127;
  m -= n;

  VITIS_LOOP_572_2: for (i = 0;i < 256;++i) x[i] = 0;
  VITIS_LOOP_573_3: for (i = 0;i < n;++i) x[i] = m[i];
  x[n] = 128;

  n = 256-128*(n<112);
  x[n-9] = b >> 61;
  ts64(x+n-8,b<<3);
  crypto_hashblocks_sha512_tweet(h,x,n);

  VITIS_LOOP_581_4: for (i = 0;i < 64;++i) out[i] = h[i];

  return 0;
}

static void add(gf p[4],gf q[4])
{
  gf a,b,c,d,t,e,f,g,h;

  Z(a, p[1], p[0]);
  Z(t, q[1], q[0]);
  M(a, a, t);
  A(b, p[0], p[1]);
  A(t, q[0], q[1]);
  M(b, b, t);
  M(c, p[3], q[3]);
  M(c, c, D2);
  M(d, p[2], q[2]);
  A(d, d, d);
  Z(e, b, a);
  Z(f, d, c);
  A(g, d, c);
  A(h, b, a);

  M(p[0], e, f);
  M(p[1], h, g);
  M(p[2], g, f);
  M(p[3], e, h);
}

static void cswap(gf p[4],gf q[4],u8 b)
{
  int i;
  VITIS_LOOP_614_1: for (i = 0;i < 4;++i)
    sel25519(p[i],q[i],b);
}

static void pack(u8 *r,gf p[4])
{
  gf tx, ty, zi;
  inv25519(zi, p[2]);
  M(tx, p[0], zi);
  M(ty, p[1], zi);
  pack25519(r, ty);
  r[31] ^= par25519(tx) << 7;
}

static void scalarmult(gf p[4],gf q[4],const u8 *s)
{
  int i;
  set25519(p[0],gf0);
  set25519(p[1],gf1);
  set25519(p[2],gf1);
  set25519(p[3],gf0);
  VITIS_LOOP_635_1: for (i = 255;i >= 0;--i) {
    u8 b = (s[i/8]>>(i&7))&1;
    cswap(p,q,b);
    add(q,p);
    add(p,p);
    cswap(p,q,b);
  }
}

static void scalarbase(gf p[4],const u8 *s)
{
  gf q[4];
  set25519(q[0],X);
  set25519(q[1],Y);
  set25519(q[2],gf1);
  M(q[3],X,Y);
  scalarmult(p,q,s);
}

int crypto_sign_ed25519_tweet_keypair(u8 *pk, u8 *sk)
{
  u8 d[64];
  gf p[4];
  int i;


  crypto_hash_sha512_tweet(d, sk, 32);
  d[0] &= 248;
  d[31] &= 127;
  d[31] |= 64;

  scalarbase(p,d);
  pack(pk,p);

  VITIS_LOOP_669_1: for (i = 0;i < 32;++i) sk[32 + i] = pk[i];
  return 0;
}

static const u64 L[32] = {0xed, 0xd3, 0xf5, 0x5c, 0x1a, 0x63, 0x12, 0x58, 0xd6, 0x9c, 0xf7, 0xa2, 0xde, 0xf9, 0xde, 0x14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0x10};

static void modL(u8 *r,i64 x[64])
{
  i64 carry,i,j;
  VITIS_LOOP_678_1: for (i = 63;i >= 32;--i) {
    carry = 0;
    VITIS_LOOP_680_2: for (j = i - 32;j < i - 12;++j) {
      x[j] += carry - 16 * x[i] * L[j - (i - 32)];
      carry = (x[j] + 128) >> 8;
      x[j] -= carry << 8;
    }
    x[j] += carry;
    x[i] = 0;
  }
  carry = 0;
  VITIS_LOOP_689_3: for (j = 0;j < 32;++j) {
    x[j] += carry - (x[31] >> 4) * L[j];
    carry = x[j] >> 8;
    x[j] &= 255;
  }
  VITIS_LOOP_694_4: for (j = 0;j < 32;++j) x[j] -= carry * L[j];
  VITIS_LOOP_695_5: for (i = 0;i < 32;++i) {
    x[i+1] += x[i] >> 8;
    r[i] = x[i] & 255;
  }
}

static void reduce(u8 *r)
{
  i64 x[64],i;
  VITIS_LOOP_704_1: for (i = 0;i < 64;++i) x[i] = (u64) r[i];
  VITIS_LOOP_705_2: for (i = 0;i < 64;++i) r[i] = 0;
  modL(r,x);
}

int crypto_sign_ed25519_tweet(u8 *sm,u64 *smlen,const u8 *m,u64 n,const u8 *sk)
{
  u8 d[64],h[64],r[64];
  i64 i,j,x[64];
  gf p[4];

  crypto_hash_sha512_tweet(d, sk, 32);
  d[0] &= 248;
  d[31] &= 127;
  d[31] |= 64;

  *smlen = n+64;
  VITIS_LOOP_721_1: for (i = 0;i < n;++i) sm[64 + i] = m[i];
  VITIS_LOOP_722_2: for (i = 0;i < 32;++i) sm[32 + i] = d[32 + i];

  crypto_hash_sha512_tweet(r, sm+32, n+32);
  reduce(r);
  scalarbase(p,r);
  pack(sm,p);

  VITIS_LOOP_729_3: for (i = 0;i < 32;++i) sm[i+32] = sk[i+32];
  crypto_hash_sha512_tweet(h,sm,n + 64);
  reduce(h);

  VITIS_LOOP_733_4: for (i = 0;i < 64;++i) x[i] = 0;
  VITIS_LOOP_734_5: for (i = 0;i < 32;++i) x[i] = (u64) r[i];
  VITIS_LOOP_735_6: for (i = 0;i < 32;++i) VITIS_LOOP_735_7: for (j = 0;j < 32;++j) x[i+j] += h[i] * (u64) d[j];
  modL(sm + 32,x);

  return 0;
}

static int unpackneg(gf r[4],const u8 p[32])
{
  gf t, chk, num, den, den2, den4, den6;
  set25519(r[2],gf1);
  unpack25519(r[1],p);
  S(num,r[1]);
  M(den,num,D);
  Z(num,num,r[2]);
  A(den,r[2],den);

  S(den2,den);
  S(den4,den2);
  M(den6,den4,den2);
  M(t,den6,num);
  M(t,t,den);

  pow2523(t,t);
  M(t,t,num);
  M(t,t,den);
  M(t,t,den);
  M(r[0],t,den);

  S(chk,r[0]);
  M(chk,chk,den);
  if (neq25519(chk, num)) M(r[0],r[0],I);

  S(chk,r[0]);
  M(chk,chk,den);
  if (neq25519(chk, num)) return -1;

  if (par25519(r[0]) == (p[31]>>7)) Z(r[0],gf0,r[0]);

  M(r[3],r[0],r[1]);
  return 0;
}

int crypto_sign_ed25519_tweet_open(u8 *m,u64 *mlen,const u8 *sm,u64 n,const u8 *pk)
{
  int i;
  u8 t[32],h[64];
  gf p[4],q[4];

  *mlen = -1;
  if (n < 64) return -1;

  if (unpackneg(q,pk)) return -1;

  VITIS_LOOP_788_1: for (i = 0;i < n;++i) m[i] = sm[i];
  VITIS_LOOP_789_2: for (i = 0;i < 32;++i) m[i+32] = pk[i];
  crypto_hash_sha512_tweet(h,m,n);
  reduce(h);
  scalarmult(p,q,h);

  scalarbase(q,sm + 32);
  add(p,q);
  pack(t,p);

  n -= 64;
  if (crypto_verify_32_tweet(sm, t)) {
    VITIS_LOOP_800_3: for (i = 0;i < n;++i) m[i] = 0;
    return -2;
  }

  VITIS_LOOP_804_4: for (i = 0;i < n;++i) m[i] = sm[i + 64];
  *mlen = n;
  return 0;
}
