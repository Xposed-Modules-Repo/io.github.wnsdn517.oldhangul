.class public final Lmw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmw/p;

.field public static final c:Lmw/l;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lmw/m;

.field public static final f:Lmw/m;

.field public static final g:Lmw/m;

.field public static final h:Lmw/m;

.field public static final i:Lmw/m;

.field public static final j:Lmw/m;

.field public static final k:Lmw/m;

.field public static final l:Lmw/m;

.field public static final m:Lmw/m;

.field public static final n:Lmw/m;

.field public static final o:Lmw/m;

.field public static final p:Lmw/m;

.field public static final q:Lmw/m;

.field public static final r:Lmw/m;

.field public static final s:Lmw/m;

.field public static final t:Lmw/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmw/m;->b:Lmw/p;

    new-instance v1, Lmw/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmw/m;->c:Lmw/l;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lmw/m;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->e:Lmw/m;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->f:Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->g:Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->h:Lmw/m;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->i:Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->j:Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->k:Lmw/m;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->l:Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->m:Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->n:Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->o:Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->p:Lmw/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->q:Lmw/m;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->r:Lmw/m;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->s:Lmw/m;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    move-result-object v1

    sput-object v1, Lmw/m;->t:Lmw/m;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lmw/p;->a(Lmw/p;Ljava/lang/String;)Lmw/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmw/m;->a:Ljava/lang/String;

    return-object p0
.end method
