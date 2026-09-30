.class public final Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0011\u00104\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Rect;",
        "getTouchBounds",
        "()Landroid/graphics/Rect;",
        "",
        "alpha",
        "",
        "setAlpha",
        "(F)V",
        "getAvailableAreaRect",
        "Lme/f;",
        "i",
        "Lkotlin/Lazy;",
        "getToolbarVisibilityFlow",
        "()Lme/f;",
        "toolbarVisibilityFlow",
        "Lne/b;",
        "j",
        "getImeStatusController",
        "()Lne/b;",
        "imeStatusController",
        "Lpe/a;",
        "l",
        "Lpe/a;",
        "getAnimator",
        "()Lpe/a;",
        "animator",
        "Lqe/a;",
        "m",
        "Lqe/a;",
        "getToolbarCallback",
        "()Lqe/a;",
        "setToolbarCallback",
        "(Lqe/a;)V",
        "toolbarCallback",
        "",
        "o",
        "Z",
        "isToolbarUsed",
        "()Z",
        "setToolbarUsed",
        "(Z)V",
        "getToolbarRect",
        "toolbarRect",
        "DirectWriting_globalRelease"
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
        "SMAP\nToolbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarView.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,465:1\n52#2,4:466\n52#2,4:472\n52#3:470\n52#3:476\n55#4:471\n55#4:477\n1869#5,2:478\n*S KotlinDebug\n*F\n+ 1 ToolbarView.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView\n*L\n64#1:466,4\n65#1:472,4\n64#1:470\n65#1:476\n64#1:471\n65#1:477\n454#1:478,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lg5/d;

.field public final l:Lpe/a;

.field public m:Lqe/a;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public final r:Lie/a;

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public final y:Lcj/f;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[DirectWriting] ToolbarView"

    invoke-static {p2}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->a:LJ5/d;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07141a

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071414

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0713d5

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071407

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071422

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->g:I

    invoke-static {p1}, Lba/e;->e(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->c(FFFF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->h:F

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Ltg/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Ltg/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->j:Lkotlin/Lazy;

    new-instance p2, Lg5/d;

    invoke-direct {p2, p0}, Lg5/d;-><init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->k:Lg5/d;

    new-instance p2, Lpe/a;

    invoke-direct {p2, p0}, Lpe/a;-><init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->l:Lpe/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->n:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    new-instance p2, Lie/a;

    new-instance v0, LT9/b;

    invoke-direct {v0, p0}, LT9/b;-><init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)V

    invoke-direct {p2, v0}, Lie/a;-><init>(LT9/b;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->r:Lie/a;

    new-instance p2, Lf4/d;

    invoke-direct {p2, p1}, Lf4/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcj/f;

    invoke-direct {p1, p2}, Lcj/f;-><init>(Lf4/d;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->y:Lcj/f;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)Lme/f;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarVisibilityFlow()Lme/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const/4 p0, 0x2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final getAvailableAreaRect()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/e;->e(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lba/e;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v2

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getImeStatusController()Lne/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne/b;

    return-object p0
.end method

.method private final getToolbarVisibilityFlow()Lme/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/f;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getAvailableAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    :goto_0
    iput v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    :goto_1
    iput v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->l:Lpe/a;

    iget-object v3, v2, Lpe/a;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    cmpg-float v4, v4, v0

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lpe/a;->b:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, v2, Lpe/a;->c:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    :goto_2
    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->k:Lg5/d;

    invoke-virtual {v3, v0, v1, v2}, Lg5/d;->c(IILjava/lang/Integer;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz p0, :cond_5

    check-cast p0, Loe/f;

    invoke-virtual {p0}, Loe/f;->l()V

    :cond_5
    return-void
.end method

.method public final d(II)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    iget p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->k:Lg5/d;

    invoke-virtual {v1, p1, v0, p2}, Lg5/d;->c(IILjava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz p1, :cond_0

    check-cast p1, Loe/f;

    invoke-virtual {p1}, Loe/f;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->f()V

    return-void
.end method

.method public final e()V
    .locals 7

    sget v0, Lvw/c;->c:I

    const/4 v1, 0x5

    if-gt v1, v0, :cond_0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getAvailableAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    :goto_0
    sget v2, Lvw/c;->c:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    if-eq v2, v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    sget v2, Lvw/c;->c:I

    const-string v5, "getContext(...)"

    iget v6, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->g:I

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/4 v1, 0x7

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getImeStatusController()Lne/b;

    move-result-object v1

    invoke-virtual {v1}, Lne/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lba/e;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lba/e;->d(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v1, Lba/e;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lba/e;->a(Landroid/content/Context;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    sub-int/2addr v0, v1

    goto :goto_4

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lba/e;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lba/e;->j(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    :cond_6
    :goto_4
    iput v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->b()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Loe/f;

    iget-object v0, v0, Loe/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    new-instance v3, Lce/g;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Lce/g;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Lce/f;

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    invoke-direct {v4, v0, v2}, Lce/f;-><init>(II)V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->y:Lcj/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "rect"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "point"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    return-void

    :cond_2
    sget-object p0, Lib/e;->a:LJ5/d;

    iget-object p0, v5, Lcj/f;->b:Ljava/lang/Object;

    check-cast p0, Lib/g;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v2, LN/f;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v1, v1, v1, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "editTextRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Loe/f;

    iget-object v2, v2, Loe/f;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/d;

    iget-object v2, v2, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Lce/g;

    invoke-direct {v4, v1}, Lce/g;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->y:Lcj/f;

    iget-object v5, v1, Lcj/f;->a:Ljava/lang/Object;

    check-cast v5, Lf4/d;

    const-string v6, "new"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v7, v5, Lf4/d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v8, "pkgName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lf4/d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;

    invoke-virtual {v7, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;->getLastRect()Lce/g;

    move-result-object v3

    iput-object v3, v1, Lcj/f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;->getLastPosition()Lce/f;

    move-result-object v2

    iput-object v2, v1, Lcj/f;->d:Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lcj/f;->c:Ljava/lang/Object;

    check-cast v2, Lce/g;

    iget v2, v2, Lce/g;->a:I

    add-int/lit8 v2, v2, -0x64

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lcj/f;->c:Ljava/lang/Object;

    check-cast v3, Lce/g;

    iget v3, v3, Lce/g;->b:I

    add-int/lit8 v3, v3, -0xa

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v1, Lcj/f;->c:Ljava/lang/Object;

    check-cast v5, Lce/g;

    iget v7, v5, Lce/g;->c:I

    add-int/lit8 v7, v7, 0x64

    iget v5, v5, Lce/g;->d:I

    add-int/lit8 v5, v5, 0xa

    const-string/jumbo v8, "r"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v2, v7, :cond_4

    if-ge v3, v5, :cond_4

    iget v8, v4, Lce/g;->a:I

    if-gt v2, v8, :cond_4

    iget v2, v4, Lce/g;->b:I

    if-gt v3, v2, :cond_4

    iget v2, v4, Lce/g;->c:I

    if-lt v7, v2, :cond_4

    iget v2, v4, Lce/g;->d:I

    if-lt v5, v2, :cond_4

    iget-object v1, v1, Lcj/f;->d:Ljava/lang/Object;

    check-cast v1, Lce/f;

    iget v2, v1, Lce/f;->a:I

    iput v2, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v1, v1, Lce/f;->b:I

    iput v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->b()V

    return-void

    :cond_4
    :goto_1
    sget v1, Lvw/c;->c:I

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    iget v4, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->e:I

    iget v5, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->h:F

    const/4 v7, 0x1

    move v8, v7

    :goto_2
    const/16 v9, 0x9

    if-ge v8, v9, :cond_10

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    sget v2, Lvw/c;->c:I

    if-gt v7, v2, :cond_5

    if-ge v2, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getAvailableAreaRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->d:I

    :cond_6
    iget v10, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->c:I

    const/4 v11, 0x4

    const/16 v12, 0x8

    if-eq v8, v7, :cond_7

    if-eq v8, v12, :cond_7

    if-eq v8, v11, :cond_7

    if-eq v8, v9, :cond_7

    iget v13, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v10

    goto :goto_3

    :cond_7
    iget v13, v2, Landroid/graphics/Rect;->left:I

    :goto_3
    const/4 v14, 0x6

    const/4 v15, 0x2

    if-eq v8, v7, :cond_a

    if-eq v8, v15, :cond_a

    if-eq v8, v9, :cond_9

    if-eq v8, v14, :cond_9

    const/4 v6, 0x7

    if-eq v8, v6, :cond_8

    if-eq v8, v12, :cond_8

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_8
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int/2addr v6, v4

    goto :goto_5

    :cond_9
    iget v6, v2, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_a
    iget v6, v2, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :goto_5
    new-instance v14, Landroid/graphics/Rect;

    add-int/2addr v10, v13

    add-int v15, v6, v4

    invoke-direct {v14, v13, v6, v10, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq v8, v7, :cond_b

    if-eq v8, v12, :cond_b

    if-eq v8, v11, :cond_b

    if-eq v8, v9, :cond_b

    iget v6, v14, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_b
    iget v6, v14, Landroid/graphics/Rect;->left:I

    :goto_6
    if-eq v8, v7, :cond_c

    const/4 v10, 0x2

    if-eq v8, v10, :cond_c

    if-eq v8, v9, :cond_c

    const/4 v10, 0x6

    if-eq v8, v10, :cond_c

    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_c
    iget v10, v14, Landroid/graphics/Rect;->top:I

    :goto_7
    int-to-float v6, v6

    int-to-float v10, v10

    invoke-static {v1, v3, v6, v10}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->c(FFFF)F

    move-result v6

    cmpl-float v10, v5, v6

    if-lez v10, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "The toolbar snapped to position "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". (distance: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->a:LJ5/d;

    invoke-interface {v12, v5, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v8, Lvw/c;->c:I

    if-gt v7, v8, :cond_f

    if-ge v8, v9, :cond_f

    sput v8, Lvw/c;->b:I

    :cond_f
    move v5, v6

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto/16 :goto_2

    :cond_10
    sget v1, Lvw/c;->c:I

    if-gt v7, v1, :cond_11

    if-ge v1, v9, :cond_11

    :goto_a
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->e()V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->b()V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->e()V

    :goto_b
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->f()V

    return-void
.end method

.method public final getAnimator()Lpe/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->l:Lpe/a;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getToolbarCallback()Lqe/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    return-object p0
.end method

.method public final getToolbarRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getTouchBounds()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v4, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/2addr v5, v3

    iget v6, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p0, Lvw/c;->b:I

    sput p0, Lvw/c;->c:I

    const/4 p1, 0x1

    if-gt p1, p0, :cond_0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    sput p0, Lvw/c;->b:I

    :cond_0
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz v0, :cond_2

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->r:Lie/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->u:F

    iget v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->c(FFFF)F

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    return v3

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz v0, :cond_2

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->i()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Lie/a;->d()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->v:F

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iput v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->w:I

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    iput v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->x:I

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->p:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-wide v4, v1, Lie/a;->c:J

    iget-object v0, v1, Lie/a;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, Lie/a;->e:Landroid/graphics/PointF;

    iget-object v2, v1, Lie/a;->a:LT9/b;

    iget-object v2, v2, LT9/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, Lie/a;->k:Lie/c;

    sget-object v2, Lie/b;->b:Lie/b;

    invoke-virtual {v0, v2}, Lie/c;->b(Lie/b;)V

    iget-object v2, v0, Lie/c;->e:Landroidx/dynamicanimation/animation/k;

    iget-object v0, v0, Lie/c;->d:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {v2, v10}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {v2, v10}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->j()V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/k;->j()V

    iget-object v0, v1, Lie/a;->m:Lie/e;

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v0, v0, Lie/e;->c:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, v1, Lie/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->b()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget-object v3, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->k:Lg5/d;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v3, Lg5/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getTouchBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v1, v4}, Lg5/d;->c(IILjava/lang/Integer;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->l:Lpe/a;

    iget-object v1, v1, Lpe/a;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const v3, 0x7f0a0b06

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    const/4 v6, 0x2

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v8, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v8, "ofPropertyValuesHolder(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x258

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Lre/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const v8, 0x7f0a0b08

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v12, "ALPHA"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lre/a;->a:Landroid/view/animation/LinearInterpolator;

    const-string/jumbo v14, "view"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "property"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v7

    const-string v7, "interpolator"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v8, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v16, v7

    const-wide/16 v6, 0x1c2

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v8, "apply(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const v2, 0x7f0a0af3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p1

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "SCALE_X"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lre/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v16

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v10, v7, [F

    fill-array-data v10, :array_3

    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v9, 0x1c2

    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0af5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v3, v7, [F

    fill-array-data v3, :array_4

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x28a

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v5, v6, v18

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/16 v17, 0x2

    aput-object v2, v6, v17

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    iget-boolean v1, v3, Lg5/d;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lg5/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    move/from16 v2, v18

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, v3, Lg5/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v3, Lg5/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz v1, :cond_3

    check-cast v1, Loe/f;

    invoke-virtual {v1}, Loe/f;->j()V

    :cond_3
    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, LEe/e;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v4, v4, v4, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setToolbarCallback(Lqe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    return-void
.end method

.method public final setToolbarUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    return-void
.end method
