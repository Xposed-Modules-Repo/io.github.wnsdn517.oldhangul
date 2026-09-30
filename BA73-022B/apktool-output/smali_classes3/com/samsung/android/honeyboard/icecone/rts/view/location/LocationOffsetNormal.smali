.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;
.super Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "height",
        "cutOutWidthInLandscape",
        "(I)I",
        "getAdjustYOffset",
        "()I",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getCutOutHeight",
        "cutOutHeight",
        "Landroid/util/DisplayMetrics;",
        "getDisplayRealMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayRealMetrics",
        "getAdjustXOffset",
        "adjustXOffset",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationOffsetNormal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOffsetNormal.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,56:1\n41#2,4:57\n78#3:61\n83#4:62\n*S KotlinDebug\n*F\n+ 1 LocationOffsetNormal.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal\n*L\n19#1:57,4\n19#1:61\n19#1:62\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final log:Lwb/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->context:Landroid/content/Context;

    return-void
.end method

.method private final cutOutWidthInLandscape(I)I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->getDisplayRealMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method private final getCutOutHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->getDisplayRealMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p0

    sget-object p0, Lh/b;->a:Lh/b;

    sget-object p0, Lba/o;->a:LJ5/d;

    sget-object p0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/o;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getDisplayRealMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lh/b;->a:Lh/b;

    const-string/jumbo v0, "service"

    const-string/jumbo v1, "window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object p0
.end method


# virtual methods
.method public getAdjustXOffset()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getAdjustXOffset"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lh/b;->a:Lh/b;

    const-string/jumbo v0, "service"

    const-string/jumbo v2, "window"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSystemService(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->getCutOutHeight()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;->cutOutWidthInLandscape(I)I

    move-result p0

    return p0
.end method

.method public getAdjustYOffset()I
    .locals 0

    sget-object p0, Lh/b;->a:Lh/b;

    sget-object p0, Lba/e;->a:LJ5/d;

    sget-object p0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/e;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
