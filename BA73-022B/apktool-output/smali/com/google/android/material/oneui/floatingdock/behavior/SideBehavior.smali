.class public final Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;
.super Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010#J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R.\u0010<\u001a\u0004\u0018\u00010\n2\u0008\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR.\u0010B\u001a\u0004\u0018\u00010\n2\u0008\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR.\u0010E\u001a\u0004\u0018\u00010\n2\u0008\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010=\u001a\u0004\u0008F\u0010?\"\u0004\u0008G\u0010AR*\u0010H\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010#\"\u0004\u0008J\u0010KR.\u0010L\u001a\u0004\u0018\u00010\n2\u0008\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010?\"\u0004\u0008N\u0010AR\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "mode",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "callBackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "viewModel",
        "",
        "resizeTouchSize",
        "<init>",
        "(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "updateDefaultSize",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "resizeCheck",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "divider",
        "dividerSize",
        "updateDivider",
        "(Landroid/view/View;I)V",
        "parent",
        "updateBehavior",
        "(Landroid/view/View;)V",
        "shouldInterceptTouch",
        "updateState",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "getBackgroundResId",
        "()I",
        "getMenuLayoutResId",
        "moveValidArea",
        "Landroid/graphics/Rect;",
        "getTargetModeBounds",
        "(Landroid/view/View;Z)Landroid/graphics/Rect;",
        "updateLayoutParams",
        "getResizePinDirectionFlags",
        "target",
        "Landroidx/dynamicanimation/animation/k;",
        "getShowSpringAnimation",
        "(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;",
        "getHideSpringAnimation",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "I",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "mostMinWidth",
        "_",
        "customMinHeight",
        "Ljava/lang/Integer;",
        "getCustomMinHeight",
        "()Ljava/lang/Integer;",
        "setCustomMinHeight",
        "(Ljava/lang/Integer;)V",
        "customMaxHeight",
        "getCustomMaxHeight",
        "setCustomMaxHeight",
        "customHeight",
        "getCustomHeight",
        "setCustomHeight",
        "requestedHeight",
        "getRequestedHeight",
        "setRequestedHeight",
        "(I)V",
        "customMinimizeWidth",
        "getCustomMinimizeWidth",
        "setCustomMinimizeWidth",
        "isRightSide",
        "Z",
        "material_release"
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
        "SMAP\nSideBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideBehavior.kt\ncom/google/android/material/oneui/floatingdock/behavior/SideBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,199:1\n1#2:200\n10#3:201\n*S KotlinDebug\n*F\n+ 1 SideBehavior.kt\ncom/google/android/material/oneui/floatingdock/behavior/SideBehavior\n*L\n108#1:201\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private customHeight:Ljava/lang/Integer;

.field private customMaxHeight:Ljava/lang/Integer;

.field private customMinHeight:Ljava/lang/Integer;

.field private customMinimizeWidth:Ljava/lang/Integer;

.field private isRightSide:Z

.field private final logTag:Ljava/lang/String;

.field private final mostMinWidth:I

.field private requestedHeight:I

.field private final resizeTouchSize:I

.field private final viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    .line 5
    iput p5, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->resizeTouchSize:I

    .line 6
    const-string p2, "SideBehavior"

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->logTag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_side_mode_most_min_width:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->mostMinWidth:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->updateDefaultSize()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->requestedHeight:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;I)V

    return-void
.end method

.method private final resizeCheck(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->resizeTouchSize:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->resizeTouchSize:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final updateDefaultSize()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    invoke-static {v0}, LR5/a;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_side_mode_default_width:I

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v1, v2, v3}, LR5/a;->l(Landroid/content/Context;IF)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedWidth(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomBackground()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    invoke-static {v0}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_side_right:I

    return p0

    :cond_1
    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_side_left:I

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    if-eqz p0, :cond_3

    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_side_right_dark:I

    return p0

    :cond_3
    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_side_left_dark:I

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCustomHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMaxHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customMaxHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customMinHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinimizeWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    sget-object v0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p2, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v1, 0x43b48000    # 361.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    float-to-double v1, p0

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object v0, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->h(F)V

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuLayoutResId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    invoke-static {p0}, LDj/k;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/R$layout;->sesl_floating_pane_menu_side:I

    return p0

    :cond_0
    sget p0, Lcom/google/android/material/R$layout;->sesl_floating_pane_menu_side_dark:I

    return p0
.end method

.method public getRequestedHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->requestedHeight:I

    return p0
.end method

.method public getResizePinDirectionFlags()I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    or-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    sget-object v0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p2, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance p2, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v0, 0x43b48000    # 361.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const/4 v0, 0x0

    float-to-double v0, v0

    iput-wide v0, p2, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result p0

    int-to-float p0, p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->h(F)V

    return-object p1
.end method

.method public getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 1

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-object p2
.end method

.method public setCustomHeight(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "custom Height can\'t change in this Mode"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMaxHeight(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "custom Max Height can\'t change in this Mode"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customMaxHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinHeight(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "custom Min Height can\'t change in this Mode"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customMinHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinimizeWidth(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "custom Minimize Width can\'t change in this Mode"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestedHeight(I)V
    .locals 0

    const-string p1, "Height can\'t change in this Mode"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->requestedHeight:I

    return-void
.end method

.method public shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->resizeTouchSize:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->resizeCheck(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateBehavior(Landroid/view/View;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->context:Landroid/content/Context;

    invoke-static {v2}, LR5/a;->s(Landroid/content/Context;)I

    move-result v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_side_mode_min_width:I

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->updateDefaultSize()V

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->mostMinWidth:I

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinWidth(I)V

    :cond_1
    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_side_mode_max_width:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "out"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-ne v3, v6, :cond_2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v7, :cond_3

    move p1, v7

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->isRightSide:Z

    return-void
.end method

.method public updateDivider(Landroid/view/View;I)V
    .locals 1

    const-string p0, "divider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800003

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->getRequestedHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of p0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0x33

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->resizeCheck(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :cond_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    return-void
.end method
