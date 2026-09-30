.class public final Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqs/b;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00039:;B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000c*\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0013\u0010\u0013\u001a\u00020\u000c*\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;",
        "Landroid/widget/FrameLayout;",
        "Lqs/b;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "inputArea",
        "",
        "setPositionToDefaultWithCalculate",
        "(Landroid/view/View;)V",
        "",
        "getMeasuredContentHeight",
        "()I",
        "setMoveHandlerTouchListener",
        "setResizeFrameTouchListener",
        "Lqs/d;",
        "b",
        "Lkotlin/Lazy;",
        "getToolkitLayoutConfig",
        "()Lqs/d;",
        "toolkitLayoutConfig",
        "Lga/b;",
        "c",
        "getInputWindow",
        "()Lga/b;",
        "inputWindow",
        "Lha/f;",
        "d",
        "getWindowInsetsProvider",
        "()Lha/f;",
        "windowInsetsProvider",
        "LHs/c;",
        "g",
        "getFloatingRectManager",
        "()LHs/c;",
        "floatingRectManager",
        "Landroid/view/ViewGroup;",
        "getMovableRoot",
        "()Landroid/view/ViewGroup;",
        "movableRoot",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getConstraintAncestor",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "constraintAncestor",
        "getResizeFrame",
        "()Landroid/view/View;",
        "resizeFrame",
        "",
        "",
        "getToolkitLayoutConfigObservableProperties",
        "()Ljava/util/List;",
        "toolkitLayoutConfigObservableProperties",
        "Js/W",
        "Js/X",
        "Js/Y",
        "writingtoolkit_globalRelease"
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
        "SMAP\nWritingToolkitResizableLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitResizableLayout.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,782:1\n52#2,4:783\n52#2,4:789\n52#2,4:795\n52#2,4:801\n52#2,4:807\n52#2,4:813\n52#2,4:819\n52#3:787\n52#3:793\n52#3:799\n52#3:805\n52#3:811\n52#3:817\n52#3:823\n55#4:788\n55#4:794\n55#4:800\n55#4:806\n55#4:812\n55#4:818\n55#4:824\n16#5,4:825\n16#5,4:847\n1869#6,2:829\n1#7:831\n67#8,2:832\n67#8,4:834\n37#8,2:838\n55#8:840\n72#8:841\n70#8:842\n37#8,2:843\n55#8:845\n72#8:846\n*S KotlinDebug\n*F\n+ 1 WritingToolkitResizableLayout.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout\n*L\n58#1:783,4\n59#1:789,4\n60#1:795,4\n59#1:801,4\n60#1:807,4\n59#1:813,4\n60#1:819,4\n58#1:787\n59#1:793\n60#1:799\n59#1:805\n60#1:811\n59#1:817\n60#1:823\n58#1:788\n59#1:794\n60#1:800\n59#1:806\n60#1:812\n59#1:818\n60#1:824\n107#1:825,4\n220#1:847,4\n151#1:829,2\n180#1:832,2\n184#1:834,4\n184#1:838,2\n184#1:840\n184#1:841\n180#1:842\n180#1:843,2\n180#1:845\n180#1:846\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LAs/f;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public h:LHs/a;

.field public final i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->a:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LJs/T;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LJs/T;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LJs/T;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->d:Lkotlin/Lazy;

    new-instance v0, LAs/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJs/O;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, LJs/O;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    new-instance v3, LJs/O;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, LJs/O;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    new-instance v4, LJs/O;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1}, LJs/O;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p1

    invoke-virtual {p1}, Lqs/d;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, LAs/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e:LAs/f;

    new-instance p1, LJs/O;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LJs/O;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->g:Lkotlin/Lazy;

    new-instance p1, LHs/a;

    invoke-direct {p1}, LHs/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->h:LHs/a;

    iput-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->f:Z

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->a:LJ5/d;

    iget-object v5, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lqs/d;->d()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v8, 0x2

    const-string v9, "]: "

    const-string v10, "["

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v11, :cond_5

    if-eq v2, v8, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, v6}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->n(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Z)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    return v11

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJs/Y;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v8

    iput v7, v4, LJs/Y;->w:F

    iput v8, v4, LJs/Y;->x:F

    invoke-virtual {v4}, LJs/Y;->a()LHs/a;

    move-result-object v7

    iget v8, v7, LHs/a;->c:I

    iget v9, v7, LHs/a;->d:I

    iget v10, v7, LHs/a;->a:F

    float-to-int v10, v10

    iget v7, v7, LHs/a;->b:F

    float-to-int v7, v7

    iget v12, v4, LJs/Y;->i:I

    iget v13, v4, LJs/Y;->j:I

    iget v14, v4, LJs/Y;->m:I

    sub-int/2addr v13, v14

    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    sub-int v14, v12, v8

    invoke-static {v14, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    invoke-static {v10, v6, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    sub-int v14, v13, v9

    invoke-static {v14, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    invoke-static {v7, v6, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    add-int/2addr v8, v10

    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    add-int/2addr v9, v7

    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    iget v12, v4, LJs/Y;->k:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    iget v13, v4, LJs/Y;->c:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v4, LJs/Y;->l:I

    add-int/2addr v13, v7

    int-to-float v13, v13

    iget v4, v4, LJs/Y;->d:F

    sub-float/2addr v13, v4

    float-to-int v4, v13

    sub-int/2addr v8, v10

    add-int/2addr v8, v12

    sub-int/2addr v9, v7

    add-int/2addr v9, v4

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getResizeFrame()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v12, v4, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJs/Y;

    if-eqz v1, :cond_8

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LJs/Y;->a()LHs/a;

    move-result-object v1

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v4, v1, LHs/a;->a:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    iget v4, v1, LHs/a;->b:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v1, LHs/a;->c:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v1, LHs/a;->d:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v2

    check-cast v2, LHs/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "floatingRect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v8, :cond_7

    iput-object v1, v2, LHs/b;->b:LHs/a;

    goto :goto_1

    :cond_7
    iput-object v1, v2, LHs/b;->a:LHs/a;

    :goto_1
    invoke-static {v0, v6}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->n(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Z)V

    :cond_8
    :goto_2
    return v11

    :cond_9
    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getInputWindow()Lga/b;

    move-result-object v12

    invoke-interface {v12}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object v13

    if-nez v13, :cond_b

    :goto_3
    return v6

    :cond_b
    new-array v14, v8, [I

    new-array v8, v8, [I

    invoke-virtual {v12, v14}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v15, LJs/Y;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v17

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v18

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v19

    aget v20, v14, v6

    aget v21, v14, v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    aget v26, v14, v6

    aget v27, v14, v11

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getWindowInsetsProvider()Lha/f;

    move-result-object v1

    check-cast v1, Lha/c;

    invoke-virtual {v1}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    iget v1, v1, Lk2/b;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v12, 0x7f0a05a1

    if-ne v3, v12, :cond_d

    sget-object v3, LJs/X;->b:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    move/from16 v28, v1

    move-object/from16 v29, v8

    goto :goto_5

    :cond_d
    const v12, 0x7f0a080a

    if-ne v3, v12, :cond_e

    sget-object v3, LJs/X;->d:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const v12, 0x7f0a0165

    if-ne v3, v12, :cond_f

    sget-object v3, LJs/X;->c:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const v12, 0x7f0a0b11

    if-ne v3, v12, :cond_10

    sget-object v3, LJs/X;->a:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LJs/X;->b:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const v12, 0x7f0a0b13

    if-ne v3, v12, :cond_11

    sget-object v3, LJs/X;->a:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LJs/X;->d:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const v12, 0x7f0a0166

    if-ne v3, v12, :cond_12

    sget-object v3, LJs/X;->b:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LJs/X;->c:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const v12, 0x7f0a0167

    if-ne v3, v12, :cond_c

    sget-object v3, LJs/X;->d:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LJs/X;->c:LJs/X;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    invoke-direct/range {v15 .. v29}, LJs/Y;-><init>(FFFFIIIIIIIIILjava/util/ArrayList;)V

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v11}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->n(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Z)V

    return v11
.end method

.method public static d(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->a:LJ5/d;

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const-string v6, "]: "

    const-string v7, "["

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    return v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJs/W;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v7

    iput v6, v4, LJs/W;->o:F

    iput v7, v4, LJs/W;->p:F

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v7, v4, LJs/W;->c:F

    iget v10, v4, LJs/W;->a:F

    sub-float/2addr v7, v10

    iget v10, v4, LJs/W;->o:F

    add-float/2addr v7, v10

    iget v10, v4, LJs/W;->k:F

    iget v11, v4, LJs/W;->m:F

    invoke-static {v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v10, v4, LJs/W;->d:F

    iget v11, v4, LJs/W;->b:F

    sub-float/2addr v10, v11

    iget v11, v4, LJs/W;->p:F

    add-float/2addr v10, v11

    iget v11, v4, LJs/W;->l:F

    iget v4, v4, LJs/W;->n:F

    invoke-static {v10, v11, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    check-cast v6, LHs/b;

    invoke-virtual {v6}, LHs/b;->a()LHs/a;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object v4

    const-string v7, "floatingRect"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v5, :cond_3

    iput-object v4, v6, LHs/b;->b:LHs/a;

    goto :goto_1

    :cond_3
    iput-object v4, v6, LHs/b;->a:LHs/a;

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJs/W;

    if-eqz v0, :cond_6

    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return v9

    :cond_7
    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getInputWindow()Lga/b;

    move-result-object v10

    invoke-interface {v10}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object v11

    if-nez v11, :cond_9

    :goto_3
    return v8

    :cond_9
    new-instance v12, LJs/W;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v16

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getWindowInsetsProvider()Lha/f;

    move-result-object v0

    check-cast v0, Lha/c;

    invoke-virtual {v0}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    iget v0, v0, Lk2/b;->d:I

    move/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LJs/W;-><init>(FFFFIIIII)V

    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9
.end method

.method public static final synthetic e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lga/b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getInputWindow()Lga/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMeasuredContentHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getConstraintAncestor()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0c0b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final getInputWindow()Lga/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    return-object p0
.end method

.method private final getMeasuredContentHeight()I
    .locals 4

    const v0, 0x7f0a0c0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getInputWindow()Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-gtz v2, :cond_4

    if-gtz p0, :cond_4

    :goto_3
    return v1

    :cond_4
    sget-object p0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->d()I

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final getMovableRoot()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0c48

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getResizeFrame()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getConstraintAncestor()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const p0, 0x7f0a07b9

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final getToolkitLayoutConfig()Lqs/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    return-object p0
.end method

.method private final getToolkitLayoutConfigObservableProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "toolkitMode"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final getWindowInsetsProvider()Lha/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lqs/d;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lha/f;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getWindowInsetsProvider()Lha/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->setPositionToDefaultWithCalculate(Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getResizeFrame()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080c6d

    invoke-static {v2, v3, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getInputWindow()Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    if-eq v0, p0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final setMoveHandlerTouchListener(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, LJs/V;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJs/V;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final setPositionToDefaultWithCalculate(Landroid/view/View;)V
    .locals 9

    sget-object v0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071517

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getWindowInsetsProvider()Lha/f;

    move-result-object v1

    check-cast v1, Lha/c;

    invoke-virtual {v1}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    iget v1, v1, Lk2/b;->d:I

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    int-to-float v5, p1

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p0

    check-cast p0, LHs/b;

    invoke-virtual {p0}, LHs/b;->a()LHs/a;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object p1

    const-string v0, "floatingRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LHs/b;->b:LHs/a;

    return-void

    :cond_0
    iput-object p1, p0, LHs/b;->a:LHs/a;

    :cond_1
    return-void
.end method

.method private final setResizeFrameTouchListener(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, LJs/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJs/V;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldValue"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newValue"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "toolkitMode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->f:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->f:Z

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0xf

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p1

    check-cast p1, LHs/b;

    invoke-virtual {p1}, LHs/b;->a()LHs/a;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->h:LHs/a;

    sget-object p1, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->d()I

    move-result v4

    invoke-static {}, LIs/d;->c()I

    move-result v3

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v1, LBi/d;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v5, v5, v5, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_7

    :cond_1
    move-object v2, p0

    if-eqz p2, :cond_8

    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->h:LHs/a;

    invoke-virtual {p0}, LHs/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, LHs/a;->c:I

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_3
    sget-object p0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->d()I

    move-result p0

    goto :goto_1

    :goto_2
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->h:LHs/a;

    invoke-virtual {p0}, LHs/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_5

    iget p0, p0, LHs/a;->d:I

    :goto_4
    move v3, p0

    goto :goto_6

    :cond_5
    sget-object p0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-lez p0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-direct {v2}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMeasuredContentHeight()I

    move-result p0

    goto :goto_4

    :goto_6
    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v1, LBi/d;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v5, v5, v5, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->l()V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->p(I)V

    :cond_9
    return-void
.end method

.method public final getFloatingRectManager()LHs/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHs/c;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final k()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getInputWindow()Lga/b;

    move-result-object v0

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v1

    check-cast v1, LHs/b;

    invoke-virtual {v1}, LHs/b;->a()LHs/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHs/a;->e:LHs/a;

    iget v3, v2, LHs/a;->a:F

    iget v4, v1, LHs/a;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, LHs/a;->b:F

    iget v1, v1, LHs/a;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->setPositionToDefaultWithCalculate(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k()V

    return-void

    :cond_3
    new-instance v0, LJs/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJs/b0;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v2

    check-cast v2, LHs/b;

    invoke-virtual {v2}, LHs/b;->a()LHs/a;

    move-result-object v2

    iget v2, v2, LHs/a;->a:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p0

    check-cast p0, LHs/b;

    invoke-virtual {p0}, LHs/b;->a()LHs/a;

    move-result-object p0

    iget p0, p0, LHs/a;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v1, LJs/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJs/b0;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 8

    const v0, 0x7f0a05a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0a080a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0a0165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0a0b11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0a0b13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0a0166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0a0167

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getResizeFrame()Landroid/view/View;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->setResizeFrameTouchListener(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v0

    check-cast v0, LHs/b;

    invoke-virtual {v0}, LHs/b;->a()LHs/a;

    move-result-object v0

    invoke-virtual {v0}, LHs/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->d()I

    move-result v0

    invoke-static {}, LIs/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMeasuredContentHeight()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v0

    check-cast v0, LHs/b;

    invoke-virtual {v0}, LHs/b;->a()LHs/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, LHs/a;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, LHs/a;->d:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071514

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getMovableRoot()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071515

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, LJs/a0;

    invoke-direct {v2, v0}, LJs/a0;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k()V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getConstraintAncestor()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const v1, 0x7f0a0c19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->setMoveHandlerTouchListener(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->l()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e:LAs/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, LAs/f;->a(Ly9/b;Z)V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->p(I)V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfigObservableProperties()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v0

    invoke-static {v0, p0}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v0

    check-cast v0, LHs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LHs/e;->a:I

    new-instance v1, LHs/d;

    iget-object v2, v0, LHs/b;->a:LHs/a;

    iget-object v0, v0, LHs/b;->b:LHs/a;

    invoke-direct {v1, v2, v0}, LHs/d;-><init>(LHs/a;LHs/a;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LHs/e;->l:LHs/d;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e:LAs/f;

    invoke-virtual {p0}, LAs/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    check-cast p0, LHs/b;

    invoke-virtual {p0}, LHs/b;->a()LHs/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object p1

    const-string p2, "floatingRect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LHs/b;->b:LHs/a;

    return-void

    :cond_0
    iput-object p1, p0, LHs/b;->a:LHs/a;

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lvs/b;->e:Lvs/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lvs/b;->d:Lvs/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lvs/b;->c:Lvs/b;

    goto :goto_0

    :cond_2
    sget-object p1, Lvs/b;->b:Lvs/b;

    :goto_0
    new-instance v0, LC9/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
