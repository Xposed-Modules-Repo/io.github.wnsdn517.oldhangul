.class public final Lvt/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:[B

.field public static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    sput-object v0, Lvt/u;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvt/u;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    :try_start_0
    nop

    const/16 v0, 0x0

    invoke-static {v0}, Lvt/u;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lvt/u;->c:[B

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/16 v9, 0x8

    const-string v10, "SamsungBudsUtils"

    const-string v11, "manufacturerType : "

    if-eqz v0, :cond_a

    array-length v12, v0

    const/16 v13, 0x9

    if-ge v12, v13, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x5

    aget-byte v14, v0, v12

    if-nez v14, :cond_1

    const/4 v15, 0x6

    aget-byte v15, v0, v15

    if-ne v15, v6, :cond_1

    sput v3, Lvt/u;->a:I

    goto :goto_3

    :cond_1
    if-ne v14, v13, :cond_2

    aget-byte v15, v0, v8

    if-nez v15, :cond_2

    sput v6, Lvt/u;->a:I

    goto :goto_3

    :cond_2
    if-ne v14, v13, :cond_8

    aget-byte v14, v0, v8

    if-ne v14, v6, :cond_8

    sput v5, Lvt/u;->a:I

    aget-byte v14, v0, v9

    move v15, v2

    :goto_1
    if-ge v15, v12, :cond_9

    shl-int v12, v3, v15

    int-to-byte v12, v12

    and-int/2addr v12, v14

    int-to-byte v12, v12

    if-eq v12, v3, :cond_7

    if-eq v12, v6, :cond_6

    if-eq v12, v7, :cond_5

    if-eq v12, v9, :cond_4

    if-eq v12, v4, :cond_3

    goto :goto_2

    :cond_3
    sput v13, Lvt/j;->e:I

    aget-byte v12, v0, v13

    add-int/2addr v12, v3

    add-int/2addr v12, v13

    move v13, v12

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x12

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x6

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_8
    sput v2, Lvt/u;->a:I

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lvt/u;->a:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    sput v2, Lvt/u;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lvt/u;->a:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lvt/u;->c:[B

    sget v12, Lvt/u;->a:I

    if-eq v12, v3, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v5, :cond_b

    goto :goto_6

    :cond_b
    if-ne v12, v5, :cond_e

    if-eqz v0, :cond_e

    aget-byte v5, v0, v9

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_e

    sget v4, Lvt/j;->e:I

    add-int/2addr v4, v3

    invoke-static {v0, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/16 v4, 0x1f

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    if-lez v5, :cond_e

    array-length v8, v0

    add-int/2addr v5, v4

    if-le v8, v5, :cond_e

    const/16 v4, 0x20

    invoke-static {v0, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    invoke-static {v0, v8, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lvt/u;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aget-byte v1, v1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string/jumbo v2, "setDeviceId : "

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a([B)[B
    .locals 5

    const-string v0, "SamsungBudsUtils"

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    if-le v2, v4, :cond_2

    const-string v2, "getSingleManufacturerData - multi data"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p0

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    move v1, v3

    :goto_0
    aget-byte v2, p0, v3

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x4

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSingleManufacturerData - single data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
