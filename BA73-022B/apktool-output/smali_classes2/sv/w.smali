.class public Lsv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk/a;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;
.implements LJ4/h;
.implements LM4/a;
.implements LUw/g;
.implements LUw/f;
.implements LJ4/m;
.implements LIw/a;
.implements LJw/a;
.implements Lcom/bumptech/glide/manager/d;
.implements Lcom/bumptech/glide/manager/h;
.implements LXw/a;
.implements Lf5/a;


# static fields
.field public static b:Lsv/w;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:Lsv/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsv/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 12

    const/16 p1, 0x18

    iput p1, p0, Lsv/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, LJk/k;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LJk/k;-><init>(IZ)V

    .line 5
    new-instance v0, Lsv/v;

    .line 6
    invoke-direct {v0, p1}, Lsv/v;-><init>(I)V

    .line 7
    new-instance v2, Lsv/v;

    const/16 v3, 0x1a

    .line 8
    invoke-direct {v2, v3}, Lsv/v;-><init>(I)V

    .line 9
    new-instance v4, Lsv/w;

    .line 10
    invoke-direct {v4, v3}, Lsv/w;-><init>(I)V

    .line 11
    new-instance v5, Ldx/b;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v5, v6}, Ldx/b;-><init>(I)V

    .line 13
    new-instance v7, Ldx/b;

    const/4 v8, 0x3

    .line 14
    invoke-direct {v7, v8}, Ldx/b;-><init>(I)V

    .line 15
    new-instance v9, Ldx/b;

    .line 16
    invoke-direct {v9, v1}, Ldx/b;-><init>(I)V

    .line 17
    new-instance v10, LJk/k;

    .line 18
    invoke-direct {v10, v3, v1}, LJk/k;-><init>(IZ)V

    .line 19
    new-instance v11, Lsv/m;

    .line 20
    invoke-direct {v11, v3}, Lsv/m;-><init>(I)V

    const/16 v3, 0x9

    .line 21
    new-array v3, v3, [LXw/a;

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object v0, v3, p0

    aput-object v2, v3, v6

    aput-object v4, v3, v8

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v2, 0x5

    aput-object v7, v3, v2

    const/4 v4, 0x6

    aput-object v9, v3, v4

    const/4 v5, 0x7

    aput-object v10, v3, v5

    const/16 v5, 0x8

    aput-object v11, v3, v5

    .line 22
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    array-length v7, v3

    move v9, v1

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v3, v9

    .line 24
    invoke-interface {v10}, LXw/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ldx/b;

    .line 26
    invoke-direct {v3, v2}, Ldx/b;-><init>(I)V

    .line 27
    new-instance v5, Lsv/v;

    .line 28
    invoke-direct {v5, p1}, Lsv/v;-><init>(I)V

    .line 29
    new-instance v7, Lsv/w;

    const/16 v9, 0x19

    .line 30
    invoke-direct {v7, v9}, Lsv/w;-><init>(I)V

    .line 31
    new-instance v9, Ldx/b;

    .line 32
    invoke-direct {v9, v6}, Ldx/b;-><init>(I)V

    .line 33
    new-instance v10, Ldx/b;

    .line 34
    invoke-direct {v10, v8}, Ldx/b;-><init>(I)V

    .line 35
    new-instance v11, Ldx/b;

    .line 36
    invoke-direct {v11, v1}, Ldx/b;-><init>(I)V

    .line 37
    new-array v4, v4, [LXw/a;

    aput-object v3, v4, v1

    aput-object v5, v4, p0

    aput-object v7, v4, v6

    aput-object v9, v4, v8

    aput-object v10, v4, v0

    aput-object v11, v4, v2

    .line 38
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    array-length v5, v4

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    .line 40
    invoke-interface {v9}, LXw/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lsv/m;

    .line 42
    invoke-direct {v3, p1}, Lsv/m;-><init>(I)V

    .line 43
    new-instance v4, Lsv/v;

    .line 44
    invoke-direct {v4, p1}, Lsv/v;-><init>(I)V

    .line 45
    new-instance p1, Ldx/b;

    .line 46
    invoke-direct {p1, v8}, Ldx/b;-><init>(I)V

    .line 47
    new-instance v5, Ldx/b;

    .line 48
    invoke-direct {v5, v1}, Ldx/b;-><init>(I)V

    .line 49
    new-instance v7, Ldx/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-array p2, p0, [Ljava/lang/String;

    const-string v9, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v9, p2, v1

    :goto_2
    invoke-direct {v7, p2}, Ldx/b;-><init>([Ljava/lang/String;)V

    new-array p2, v2, [LXw/a;

    aput-object v3, p2, v1

    aput-object v4, p2, p0

    aput-object p1, p2, v6

    aput-object v5, p2, v8

    aput-object v7, p2, v0

    .line 50
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 51
    array-length p1, p2

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v0, p2, v1

    .line 52
    invoke-interface {v0}, LXw/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    new-instance p0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    new-instance v1, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    invoke-direct {v1, p0}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;-><init>(Lorg/simpleframework/xml/core/Persister;)V

    iget-object p0, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lmw/z;

    invoke-direct {p0}, Lmw/z;-><init>()V

    invoke-static {}, LQx/f;->a()LAw/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmw/z;->a(Lmw/v;)V

    new-instance v1, Lmw/A;

    invoke-direct {v1, p0}, Lmw/A;-><init>(Lmw/z;)V

    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljy/i;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    new-instance p0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    new-instance v1, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    invoke-direct {v1, p0}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;-><init>(Lorg/simpleframework/xml/core/Persister;)V

    iget-object p0, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lmw/z;

    invoke-direct {p0}, Lmw/z;-><init>()V

    invoke-virtual {p0, p1}, Lmw/z;->a(Lmw/v;)V

    invoke-static {}, LQx/f;->a()LAw/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw/z;->a(Lmw/v;)V

    new-instance p1, Lmw/A;

    invoke-direct {p1, p0}, Lmw/A;-><init>(Lmw/z;)V

    iput-object p1, v0, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 6

    const-string v0, "parentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p2, :cond_0

    const p1, 0x7f0a0a48

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const v1, 0x7f0a0a45

    const/4 v2, 0x6

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static q(LDt/a;)V
    .locals 3

    sget-object v0, Lsv/w;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LDt/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDt/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static s()Lsv/w;
    .locals 3

    sget-object v0, Lsv/w;->d:Lsv/w;

    if-nez v0, :cond_0

    new-instance v0, Lsv/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    new-instance v1, LDt/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDt/b;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lsv/w;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lsv/w;->d:Lsv/w;

    :cond_0
    sget-object v0, Lsv/w;->d:Lsv/w;

    return-object v0
.end method

.method public static t(Lbo/i;Z)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    return p1

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x410000 -> :sswitch_1
        0x490000 -> :sswitch_1
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_1
        0x520000 -> :sswitch_1
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x690000 -> :sswitch_1
        0x700000 -> :sswitch_1
        0x710014 -> :sswitch_1
        0x710020 -> :sswitch_1
        0x710021 -> :sswitch_1
        0x820000 -> :sswitch_1
        0x830000 -> :sswitch_1
        0x840000 -> :sswitch_1
        0x850000 -> :sswitch_1
        0x860000 -> :sswitch_1
        0x870000 -> :sswitch_1
        0x880000 -> :sswitch_1
        0x890000 -> :sswitch_1
        0x900000 -> :sswitch_1
        0x910000 -> :sswitch_1
        0x950000 -> :sswitch_1
        0x960000 -> :sswitch_1
        0x1610000 -> :sswitch_1
        0x2470000 -> :sswitch_1
        0x2480000 -> :sswitch_1
        0x2610000 -> :sswitch_1
        0x2670000 -> :sswitch_1
        0x2760000 -> :sswitch_1
        0x2820000 -> :sswitch_1
        0x2860000 -> :sswitch_1
        0x2870000 -> :sswitch_1
        0x3300000 -> :sswitch_1
        0x3320000 -> :sswitch_1
        0x3390000 -> :sswitch_1
        0x7160000 -> :sswitch_1
        0x7180000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public G()I
    .locals 0

    const p0, 0x7f080b0d

    return p0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/p;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)V

    return-object p0
.end method

.method public getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsv/w;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "port"

    return-object p0

    :pswitch_0
    const-string p0, "domain"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onStart()V

    return-void
.end method

.method public k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LJ4/j;)Z
    .locals 0

    check-cast p1, LL4/D;

    invoke-interface {p1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW4/c;

    :try_start_0
    iget-object p0, p0, LW4/c;->a:LW4/b;

    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, LW4/h;

    iget-object p0, p0, LW4/h;->a:LI4/d;

    iget-object p0, p0, LI4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Le5/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(LJ4/j;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Landroid/content/Context;)Lge/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lge/g;->i:Lge/g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/g;->i:Lge/g;

    if-nez v0, :cond_0

    new-instance v0, Lge/g;

    invoke-direct {v0, p1}, Lge/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/g;->i:Lge/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public sendLog(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "log"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldt/d;->m(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsv/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "best-match"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 0

    const p0, 0x7f080b10

    return p0
.end method
