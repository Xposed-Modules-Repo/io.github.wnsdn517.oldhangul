.class public abstract Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "adjustedYOffset",
        "Landroid/graphics/Point;",
        "getDefaultLocation",
        "(I)Landroid/graphics/Point;",
        "getKeyboardY",
        "(I)I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "LJb/a;",
        "keyboardSizeProvider",
        "LJb/a;",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "Landroid/util/DisplayMetrics;",
        "getDisplayRealMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayRealMetrics",
        "getCandidateViewMeasuredHeight",
        "()I",
        "candidateViewMeasuredHeight",
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
        "SMAP\nAbsDefaultLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsDefaultLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,64:1\n41#2,4:65\n41#2,4:71\n78#3:69\n78#3:75\n83#4:70\n83#4:76\n*S KotlinDebug\n*F\n+ 1 AbsDefaultLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation\n*L\n20#1:65,4\n22#1:71,4\n20#1:69\n22#1:75\n20#1:70\n22#1:76\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final keyboardSizeProvider:LJb/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->context:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LJb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->keyboardSizeProvider:LJb/a;

    return-void
.end method


# virtual methods
.method public final getCandidateViewMeasuredHeight()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07049b

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getDefaultLocation(I)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getKeyboardY(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getCandidateViewMeasuredHeight()I

    move-result p0

    sub-int/2addr p1, p0

    const/16 p0, -0x4e20

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getDisplayRealMetrics()Landroid/util/DisplayMetrics;
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

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->keyboardSizeProvider:LJb/a;

    return-object p0
.end method

.method public abstract getKeyboardY(I)I
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
