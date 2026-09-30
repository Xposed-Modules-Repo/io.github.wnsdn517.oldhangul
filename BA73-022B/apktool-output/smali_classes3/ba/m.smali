.class public abstract Lba/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Landroid/widget/Toast;

.field public static d:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lba/m;->a:[I

    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lba/m;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17
        -0x59
        -0x59
        -0x1
        0x70
        0x205
        0x203
        0x203
        -0xc9
        0x3
        0x70
        0x1f5
        0x70
        0x3
        -0x2d
        0x70
        0xb2
        0x43
        -0x38
        0x3
        -0x1
        -0x1
        0x70
        0x1f5
        -0xc
        -0x17
        -0x2d
    .end array-data

    :array_1
    .array-data 4
        0x17
        -0x59
        -0x59
        -0x1
        0x70
        0x205
        0x203
        0x203
        -0xc
        0x43
        0x1ff
        -0x2d
        0x70
        0x1f5
        -0x38
        0x3
        0x25
        0x3
        -0x91
        0x121
        0x3
        -0x1
        -0x1
        0x70
        -0x59
        -0x17
        -0xa7
        -0x86
        0x1f5
        -0xc
        -0x17
        -0x2d
        0x203
        -0xc9
        0x3
        0x70
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x25aa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x262a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2660

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2663

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2665

    if-eq p0, v0, :cond_0

    const/16 v0, 0x271d

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo p0, "\ufe0e"

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lba/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lba/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    const-string v1, "lfgffucau8"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_scspcipher_lfgffucau8"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "format(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "aliases(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "nextElement(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const-string v3, "AES"

    invoke-static {v3, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "CBC"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "PKCS7Padding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "SHA-256"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :goto_0
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "getSecretKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "?"

    const-string v4, ";"

    const-string v5, "."

    const-string v6, ","

    const-string v7, "%"

    const-string v8, "!"

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    const/high16 v2, 0x920000

    const/high16 v10, 0x520000

    const/high16 v11, 0x510000

    const/high16 v12, 0x500000

    const/high16 v15, 0x490000

    const/high16 v13, 0x470000

    const/high16 v14, 0x460000

    packed-switch v9, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-eq v0, v14, :cond_8

    if-eq v0, v13, :cond_8

    if-eq v0, v15, :cond_7

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_6

    if-eq v0, v2, :cond_7

    const v1, 0x3520010

    if-eq v0, v1, :cond_8

    const v1, 0x3530012

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    return-object v3

    :cond_6
    const-string/jumbo v0, "\u055e"

    return-object v0

    :cond_7
    const-string/jumbo v0, "\u061f"

    return-object v0

    :cond_8
    :pswitch_1
    const-string/jumbo v0, "\uff1f"

    return-object v0

    :pswitch_2
    if-eq v0, v14, :cond_a

    if-eq v0, v13, :cond_a

    if-eq v0, v15, :cond_9

    if-eq v0, v12, :cond_9

    if-eq v0, v11, :cond_9

    const v1, 0x3520010

    if-eq v0, v1, :cond_a

    const v1, 0x3530012

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_2

    return-object v4

    :cond_9
    const-string/jumbo v0, "\u061b"

    return-object v0

    :cond_a
    :pswitch_3
    const-string/jumbo v0, "\uff1b"

    return-object v0

    :pswitch_4
    const-class v1, Lq7/e;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "\u1c7e"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "\uabeb"

    return-object v0

    :sswitch_8
    invoke-virtual {v1}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "\u0f0b"

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "\u17d4"

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "\u0964"

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "\u0589"

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "\u06d4"

    return-object v0

    :sswitch_d
    iget-object v0, v1, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    return-object v5

    :cond_d
    :goto_2
    :sswitch_e
    const-string/jumbo v0, "\u3002"

    return-object v0

    :pswitch_5
    if-eq v0, v14, :cond_12

    if-eq v0, v13, :cond_11

    if-eq v0, v15, :cond_10

    if-eq v0, v12, :cond_10

    if-eq v0, v11, :cond_10

    const/high16 v1, 0x820000

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_10

    const v1, 0x3520010

    if-eq v0, v1, :cond_11

    const v1, 0x3530012

    if-eq v0, v1, :cond_11

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :cond_e
    sget-boolean v0, Ld9/a;->w2:Z

    if-eqz v0, :cond_f

    :goto_3
    const-string/jumbo v0, "\u0f0d"

    return-object v0

    :cond_f
    :goto_4
    return-object v6

    :cond_10
    const-string/jumbo v0, "\u060c"

    return-object v0

    :cond_11
    :pswitch_6
    const-string/jumbo v0, "\uff0c"

    return-object v0

    :cond_12
    const-string/jumbo v0, "\u3001"

    return-object v0

    :pswitch_7
    if-eq v0, v15, :cond_13

    return-object v7

    :cond_13
    const-string/jumbo v0, "\u066a"

    return-object v0

    :pswitch_8
    if-eq v0, v14, :cond_15

    if-eq v0, v13, :cond_15

    if-eq v0, v10, :cond_14

    const v1, 0x3520010

    if-eq v0, v1, :cond_15

    const v1, 0x3530012

    if-eq v0, v1, :cond_15

    packed-switch v0, :pswitch_data_4

    return-object v8

    :cond_14
    const-string/jumbo v0, "\u055c"

    return-object v0

    :cond_15
    :pswitch_9
    const-string/jumbo v0, "\uff01"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_5
        0x25 -> :sswitch_4
        0x2c -> :sswitch_3
        0x2e -> :sswitch_2
        0x3b -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x470010
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x470010
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x460000 -> :sswitch_d
        0x470000 -> :sswitch_e
        0x470010 -> :sswitch_e
        0x470011 -> :sswitch_e
        0x470012 -> :sswitch_e
        0x500000 -> :sswitch_c
        0x520000 -> :sswitch_b
        0x550000 -> :sswitch_a
        0x570000 -> :sswitch_a
        0x620000 -> :sswitch_a
        0x660000 -> :sswitch_a
        0x670000 -> :sswitch_a
        0x680000 -> :sswitch_a
        0x690000 -> :sswitch_9
        0x820000 -> :sswitch_8
        0x830000 -> :sswitch_a
        0x840000 -> :sswitch_a
        0x850000 -> :sswitch_a
        0x860000 -> :sswitch_a
        0x870000 -> :sswitch_a
        0x880000 -> :sswitch_a
        0x890000 -> :sswitch_a
        0x900000 -> :sswitch_7
        0x910000 -> :sswitch_a
        0x950000 -> :sswitch_6
        0x960000 -> :sswitch_a
        0x2610000 -> :sswitch_a
        0x2620000 -> :sswitch_a
        0x2630000 -> :sswitch_a
        0x2640000 -> :sswitch_a
        0x2650000 -> :sswitch_a
        0x2660078 -> :sswitch_a
        0x3520010 -> :sswitch_e
        0x3530012 -> :sswitch_e
        0x7160000 -> :sswitch_a
        0x7180000 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x470010
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x470010
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lba/m;->f(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/Configuration;)Z
    .locals 1

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
