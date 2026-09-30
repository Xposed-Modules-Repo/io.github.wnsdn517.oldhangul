.class public final LGi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/user/0/com.samsung.android.honeyboard.predictionengine.core.omron.iwnnime.japan/dicset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGi/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGi/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LGi/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/g;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LGi/g;->a:LJ5/d;

    const-string v3, "iWnnEngine::close()"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, LGi/m;->v:I

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iput v2, v1, LGi/m;->u:I

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LGi/a;->e:LJ5/d;

    const-string v3, "SSDEBUG unmountDictionary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, v1, LGi/a;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->unmountDics(JZ)I

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGi/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGi/e;

    invoke-virtual {v0}, LGi/e;->a()V

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()LGi/m;
    .locals 0

    iget-object p0, p0, LGi/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/m;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LGi/g;->a:LJ5/d;

    const-string v3, "iWnnEngine::init()"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iput-object p1, v1, LGi/m;->H:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object p1

    invoke-virtual {p1}, LGi/m;->b()LGi/a;

    move-result-object p1

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iget-object v1, v1, LGi/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, LGi/a;->f(Ljava/lang/String;)V

    iget-object p1, p0, LGi/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi/e;

    invoke-virtual {p1}, LGi/e;->a()V

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object p1

    iput-boolean v0, p1, LGi/m;->r:Z

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object p1

    iput-boolean v0, p1, LGi/m;->y:Z

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object p0

    iput-boolean v0, p0, LGi/m;->s:Z

    return-void
.end method

.method public final d(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v5, p7

    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v6

    iget-boolean v6, v6, LGi/m;->I:Z

    iget-object v7, v1, LGi/g;->d:Lkotlin/Lazy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v6, Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-static {v6, v9, v10}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v10, "normalizationUserDic"

    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, LGi/m;->I:Z

    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v11

    iget-object v11, v11, LGi/m;->H:Ljava/lang/String;

    const-string v13, "/dicset"

    invoke-static {v11, v13}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LGi/k;

    sget-object v15, LGi/g;->g:Ljava/lang/String;

    invoke-virtual {v14, v15, v13}, LGi/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v13

    iput-boolean v8, v13, LGi/m;->I:Z

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, LGi/g;->a()V

    invoke-virtual {v1, v11}, LGi/g;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_6

    const-string v6, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGi/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    const-string v11, "forName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v10, "getBytes(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v0

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_4

    aget-byte v12, v0, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    if-ge v12, v13, :cond_3

    const-string v12, "0"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v0, v11

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v6, v6, LGi/k;->a:LJ5/d;

    const-string v7, "iWnnEngine:setDictionary "

    invoke-static {v7, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "OpenWnn"

    invoke-interface {v6, v7, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v9, :cond_5

    return v8

    :cond_5
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v0

    iput-object v9, v0, LGi/m;->E:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->x:I

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->u:I

    if-eq v0, v2, :cond_7

    invoke-virtual {v1}, LGi/g;->a()V

    :cond_7
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v0

    iput v3, v0, LGi/m;->x:I

    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v0

    iput-object v4, v0, LGi/m;->D:Ljava/lang/String;

    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object v0

    iput-object v5, v0, LGi/m;->F:Ljava/lang/String;

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, v2, v3, v4, v5}, LGi/g;->e(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v10, p2

    move-object/from16 v7, p4

    const-string v1, ","

    const-string v2, ")"

    const-string v3, "iWnnEngine::setDictionary("

    invoke-static {v3, v5, v10, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v0, LGi/g;->a:LJ5/d;

    invoke-interface {v3, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LGi/g;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/k;

    invoke-virtual {v1}, LGi/k;->d()[Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    if-ltz v5, :cond_0

    array-length v2, v1

    if-gt v2, v5, :cond_1

    :cond_0
    const-string v0, "Unknown Language type error. return = false"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_1
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iget v2, v2, LGi/m;->v:I

    if-ne v2, v10, :cond_2

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iget v2, v2, LGi/m;->u:I

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iget-boolean v2, v2, LGi/m;->C:Z

    if-nez v2, :cond_2

    const-string v0, "No change dictionary error. return = false"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const/16 v2, 0x39

    if-le v2, v10, :cond_12

    const/4 v12, -0x1

    if-lt v12, v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    invoke-virtual {v2}, LGi/m;->b()LGi/a;

    move-result-object v2

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v4

    iget-object v4, v4, LGi/m;->D:Ljava/lang/String;

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v6

    iget-object v6, v6, LGi/m;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v13, v2, LGi/a;->c:J

    invoke-virtual {v1, v13, v14, v4, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setServicePackageName(JLjava/lang/String;Ljava/lang/String;)I

    aget-object v2, v8, v11

    invoke-static {v7, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "OmronWrapper confFile : "

    invoke-static {v2, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-interface {v3, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LGi/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    if-nez v9, :cond_4

    return v11

    :cond_4
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v13

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v3

    iget v3, v3, LGi/m;->u:I

    if-eq v5, v3, :cond_5

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    move v15, v11

    :goto_0
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v3

    iget-object v3, v3, LGi/m;->H:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "confFilePath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "readDicDirPath"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGi/a;->e:LJ5/d;

    const-string v8, "SSDEBUG setdicByConf"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v6, v8, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_8

    const-string v8, "SSDEBUG setdicByConf confFilePath : "

    invoke-static {v8, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v6, v8, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "SSDEBUG setdicByConf language : "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v6, v8, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "SSDEBUG setdicByConf readDicDirPath : "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v6, v8, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ld9/a;->a:Ld9/a;

    move-object v14, v2

    move-object v8, v3

    iget-wide v2, v13, LGi/a;->c:J

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v12, v14

    move-object/from16 v18, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setdicByConf(JLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)I

    move-result v2

    const-string v3, "SSDEBUG setdicByConf result : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v6, v18

    invoke-interface {v6, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_7

    if-eqz v12, :cond_6

    const-string v3, "not_reset_settings_pref"

    invoke-virtual {v12, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "preferenceId"

    const/4 v7, -0x1

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-nez v2, :cond_7

    :goto_1
    move v1, v11

    goto :goto_3

    :cond_7
    const-string v2, "SSDEBUG setActiveLang"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v6, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v13, LGi/a;->c:J

    invoke-virtual {v1, v2, v3, v5, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setActiveLang(JII)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    move-object v14, v3

    :cond_9
    const-string v2, "SSDEBUG setBookshelf"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v6, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v13, LGi/a;->c:J

    invoke-virtual {v1, v2, v3, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setBookshelf(JI)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_a

    iget-wide v2, v13, LGi/a;->c:J

    invoke-virtual {v1, v2, v3, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setBookshelf(JI)I

    move-result v2

    :cond_a
    if-gtz v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x3

    if-eq v10, v1, :cond_e

    const/4 v1, 0x4

    if-eq v10, v1, :cond_d

    const/4 v1, 0x5

    if-eq v10, v1, :cond_c

    iput v11, v13, LGi/a;->b:I

    goto :goto_2

    :cond_c
    const/16 v1, 0x8

    iput v1, v13, LGi/a;->b:I

    goto :goto_2

    :cond_d
    iput v1, v13, LGi/a;->b:I

    goto :goto_2

    :cond_e
    const/4 v1, 0x1

    iput v1, v13, LGi/a;->b:I

    :goto_2
    if-eqz v15, :cond_f

    invoke-virtual {v13, v14}, LGi/a;->f(Ljava/lang/String;)V

    :cond_f
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iput v5, v2, LGi/m;->u:I

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iput v10, v2, LGi/m;->v:I

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iget-boolean v2, v2, LGi/m;->J:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, LGi/g;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi/e;

    invoke-virtual {v2}, LGi/e;->a()V

    :cond_10
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v2

    iput-boolean v11, v2, LGi/m;->C:Z

    :cond_11
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LGi/m;->J:Z

    return v1

    :cond_12
    :goto_4
    const-string v0, "Unknown dictionary type error. return = false"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method public final f(II)Z
    .locals 5

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "iWnnEngine::writeOutDictionary("

    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LGi/g;->a:LJ5/d;

    invoke-interface {v2, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 v1, 0x2

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    move p2, v1

    goto :goto_0

    :pswitch_1
    move p2, p1

    :goto_0
    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v1, :cond_1

    if-eq p2, p1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v3, p0, LGi/a;->c:J

    invoke-virtual {p1, v3, v4, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->WriteOutDictionary(JI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    const-string p1, "iWnnEngine::writeoutDictionary() END failed error. return = false"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {v2, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
