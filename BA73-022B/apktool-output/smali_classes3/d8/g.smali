.class public final Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static b:Ljava/security/PublicKey;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ld8/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Ld8/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ld8/g;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 7

    const-string v0, "encryptRSAForStateDump"

    array-length v1, p0

    const-string v2, ""

    sget-object v3, Ld8/g;->a:LJ5/d;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p0, "keys is null or empty"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sget-object v5, Ld8/g;->b:Ljava/security/PublicKey;

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "(?:\\r\\n|\\n\\r|\\n|\\r)"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v2, p0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, p0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, p0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, p0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, p0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_5

    :goto_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
