.class public abstract Lt2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/s;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Lt2/s;->b:[C

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(JLjava/io/PrintWriter;)V
    .locals 3

    sget-object v0, Lt2/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lt2/s;->f(J)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v1, Lt2/s;->b:[C

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(J)I
    .locals 12

    sget-object v0, Lt2/s;->b:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-array v0, v1, [C

    sput-object v0, Lt2/s;->b:[C

    :cond_0
    sget-object v2, Lt2/s;->b:[C

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/16 p0, 0x30

    aput-char p0, v2, v1

    return v8

    :cond_1
    if-lez v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_0

    :cond_2
    neg-long p0, p0

    const/16 v0, 0x2d

    :goto_0
    const-wide/16 v3, 0x3e8

    rem-long v5, p0, v3

    long-to-int v9, v5

    div-long/2addr p0, v3

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const p1, 0x15180

    if-le p0, p1, :cond_3

    div-int v3, p0, p1

    mul-int/2addr p1, v3

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const/16 p1, 0xe10

    if-le p0, p1, :cond_4

    div-int/lit16 p1, p0, 0xe10

    mul-int/lit16 v4, p1, 0xe10

    sub-int/2addr p0, v4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    const/16 v4, 0x3c

    if-le p0, v4, :cond_5

    div-int/lit8 v4, p0, 0x3c

    mul-int/lit8 v5, v4, 0x3c

    sub-int/2addr p0, v5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    aput-char v0, v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lt2/s;->h([CICIZI)I

    move-result v0

    move v11, v5

    if-eq v0, v11, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    const/4 v7, 0x0

    const/16 v4, 0x68

    move v3, p1

    move v5, v0

    invoke-static/range {v2 .. v7}, Lt2/s;->h([CICIZI)I

    move-result v5

    if-eq v5, v11, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    const/4 v7, 0x0

    const/16 v4, 0x6d

    move v3, v10

    invoke-static/range {v2 .. v7}, Lt2/s;->h([CICIZI)I

    move-result v5

    if-eq v5, v11, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    const/4 v7, 0x0

    const/16 v4, 0x73

    move v3, p0

    invoke-static/range {v2 .. v7}, Lt2/s;->h([CICIZI)I

    move-result v5

    const/4 v6, 0x1

    const/16 v4, 0x6d

    move v3, v9

    invoke-static/range {v2 .. v7}, Lt2/s;->h([CICIZI)I

    move-result p0

    const/16 p1, 0x73

    aput-char p1, v2, p0

    add-int/2addr p0, v8

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lo2/a;->b:Lo2/a;

    invoke-static {v0}, Lo2/b;->a(Lo2/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LDj/k;->m(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static h([CICIZI)I
    .locals 2

    if-nez p4, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x3

    if-ge p5, v0, :cond_3

    :cond_2
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    :cond_3
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    aput-char v1, p0, p3

    add-int/lit8 v1, p3, 0x1

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    const/4 v0, 0x2

    if-eqz p4, :cond_5

    if-ge p5, v0, :cond_6

    :cond_5
    const/16 p4, 0x9

    if-gt p1, p4, :cond_6

    if-eq p3, v1, :cond_7

    :cond_6
    div-int/lit8 p3, p1, 0xa

    add-int/lit8 p4, p3, 0x30

    int-to-char p4, p4

    aput-char p4, p0, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 p3, p3, 0xa

    sub-int/2addr p1, p3

    :cond_7
    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, p0, v1

    add-int/lit8 p1, v1, 0x1

    aput-char p2, p0, p1

    add-int/2addr v1, v0

    return v1
.end method
