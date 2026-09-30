.class public final Lcy/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LSa/b;
.implements Lrx/c;
.implements Lmb/b;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lmb/a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lw0/o;

.field public k:Lw0/e;

.field public l:Lw0/y;

.field public m:Lw0/C;

.field public final n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public p:Z

.field public final q:LN6/b;

.field public final r:Lw/E;

.field public final s:LCq/a;

.field public final t:LGs/c;

.field public final u:Leu/a;

.field public final v:LGo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMa/d;LW6/D;Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aiExpressionType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardRequester"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRequestHide"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcy/o;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->a:LJ5/d;

    sget-object v1, LTa/c;->a:[LTa/c;

    new-instance v1, Lzx/b;

    const-string v2, "ai_expression_candidate_observer"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LDl/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v1, v4}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->b:Lkotlin/Lazy;

    sget-object v1, Lpa/h;->a:[Lpa/h;

    new-instance v1, Lzx/b;

    const-string v2, "ai_expression_expression_observer"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lmb/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/a;

    iput-object v1, p0, Lcy/o;->c:Lmb/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcy/o;->i:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lw0/o;->a(Landroid/view/LayoutInflater;)Lw0/o;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcy/o;->j:Lw0/o;

    iget-object v1, v1, Lw0/o;->a:Lw0/a;

    iget-object v1, v1, Lw0/a;->a:Lw0/e;

    const-string v2, "aiExpressionCreateLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcy/o;->k:Lw0/e;

    iget-object v1, p0, Lcy/o;->j:Lw0/o;

    iget-object v1, v1, Lw0/o;->a:Lw0/a;

    iget-object v1, v1, Lw0/a;->h:Lw0/y;

    const-string v2, "aiExpressionResultLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcy/o;->l:Lw0/y;

    iget-object v1, p0, Lcy/o;->j:Lw0/o;

    iget-object v1, v1, Lw0/o;->a:Lw0/a;

    iget-object v1, v1, Lw0/a;->i:Lw0/C;

    const-string v2, "aiExpressionStylesLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcy/o;->m:Lw0/C;

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/b;

    invoke-direct {v0, p1}, LN6/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcy/o;->q:LN6/b;

    new-instance v0, Lw/E;

    invoke-direct {v0, p1, p2, p3, p4}, Lw/E;-><init>(Landroid/content/Context;LMa/d;LW6/D;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Lw/E;->l:Landroidx/databinding/ObservableField;

    new-instance p3, Lu/X;

    invoke-direct {p3, p0, v0}, Lu/X;-><init>(Lcy/o;Lw/E;)V

    invoke-virtual {p2, p3}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    iput-object v0, p0, Lcy/o;->r:Lw/E;

    new-instance p2, LCq/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcy/o;->s:LCq/a;

    new-instance p2, LGs/c;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LGs/c;-><init>(Lrx/c;I)V

    iput-object p2, p0, Lcy/o;->t:LGs/c;

    new-instance p2, Leu/a;

    new-instance p4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/4 v1, 0x6

    invoke-direct {p4, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    new-instance v1, LF0/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1, p0}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p4, v1}, Leu/a;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;LF0/j;)V

    iput-object p2, p0, Lcy/o;->u:Leu/a;

    new-instance p1, LGo/b;

    invoke-direct {p1, p0, p3}, LGo/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcy/o;->v:LGo/b;

    iget-object p0, v0, Lw/E;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iput-object p0, v0, Lw/E;->C:Landroid/view/inputmethod/EditorInfo;

    sget-object p0, Leu/b;->a:Ljava/util/ArrayList;

    const-string p0, "observer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Leu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcy/o;)LU9/d;
    .locals 0

    invoke-direct {p0}, Lcy/o;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcy/o;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getHighContrastManager()LR7/a;
    .locals 0

    iget-object p0, p0, Lcy/o;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR7/a;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcy/o;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getPreviewItemWidth()I
    .locals 4

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, LXx/b;->a:Lkotlin/Lazy;

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    float-to-double v0, p0

    sget-object p0, LXx/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700bd

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private final getResultItemHorizontalMargin()I
    .locals 4

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, LXx/b;->a:Lkotlin/Lazy;

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070090

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    float-to-double v0, p0

    sget-object p0, LXx/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700bc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcy/o;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcy/o;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method private final getWindowInsetsProvider()Lha/f;
    .locals 0

    iget-object p0, p0, Lcy/o;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/f;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-virtual {p0}, Lcy/o;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-virtual {p0}, Lcy/o;->g()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcy/o;->l:Lw0/y;

    iget-object p0, p0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "aiExpressionViewpager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lht/a;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcy/q;

    if-eqz p1, :cond_0

    check-cast p0, Lcy/q;

    invoke-virtual {p0}, Lcy/q;->d()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    invoke-direct {p0}, Lcy/o;->getResultItemHorizontalMargin()I

    move-result v0

    new-instance v1, LJq/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LJq/o;-><init>(II)V

    iget-object v2, p1, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcy/o;->getPreviewItemWidth()I

    move-result p0

    add-int/2addr v0, p0

    new-instance p0, Lcy/n;

    invoke-direct {p0, v0}, Lcy/n;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LQ3/k;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lcy/o;->l:Lw0/y;

    iget-object v0, v0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcy/o;->l:Lw0/y;

    iget-object v1, v1, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "aiExpressionViewpager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lht/a;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcy/o;->r:Lw/E;

    iget p0, p0, Lw/E;->G:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-lt v0, p1, :cond_1

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcy/q;

    if-eqz p1, :cond_1

    check-cast p0, Lcy/q;

    iget-object p1, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcy/q;->f()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lcy/o;->j:Lw0/o;

    iget-object v0, v0, Lw0/o;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "aiExpressionLayoutRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcy/o;->getWindowInsetsProvider()Lha/f;

    move-result-object v1

    check-cast v1, Lha/c;

    invoke-virtual {v1}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    iget v1, v1, Lk2/b;->d:I

    iget-object v2, p0, Lcy/o;->r:Lw/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LWt/a;->a:Lkotlin/Lazy;

    iget-object v3, v2, Lw/E;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lba/e;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, LWt/a;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/b;

    check-cast v6, Lq7/f;

    invoke-virtual {v6}, Lq7/f;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, LWt/a;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMt/b;

    invoke-virtual {v6}, LMt/b;->f()Z

    move-result v6

    if-nez v6, :cond_0

    const v6, 0x7f070092

    goto :goto_0

    :cond_0
    const v6, 0x7f0700b5

    :goto_0
    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "status_bar_height"

    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    iget-object v1, v2, Lw/E;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/b;

    iget-boolean v1, v1, LUa/b;->k:Z

    if-nez v1, :cond_4

    sget-object v1, LU6/b;->a:LU6/b;

    invoke-virtual {v1}, LU6/b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lw/E;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK7/a;

    check-cast v1, LVb/c;

    iget-object v1, v1, Lcb/d;->a:Ljava/lang/Object;

    check-cast v1, Lna/h;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lna/h;->E:Z

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lw/E;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v2, Lw/E;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/a;

    invoke-virtual {v1}, Lxn/a;->a()I

    move-result v1

    iget-object v2, v2, Lw/E;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    sub-int/2addr v4, v1

    sget-object v1, Leu/b;->a:Ljava/util/ArrayList;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00a0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/animation/AnimatorSet;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    float-to-double v10, v8

    const-wide v12, 0x3fe6666666666666L    # 0.7

    cmpg-double v8, v10, v12

    if-gez v8, :cond_8

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LY/p;

    const/16 v10, 0xe

    invoke-direct {v8, v10, v2, v0}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "update"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v3, :cond_9

    move v3, v7

    :cond_9
    const-wide/16 v10, 0x190

    long-to-float v2, v10

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, v7

    const/4 v5, 0x1

    aput v9, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/widget/n1;

    const/16 v6, 0x11

    invoke-direct {v3, v8, v6}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    new-instance v3, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    const-string v6, "onStart"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEnd"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "next(...)"

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-lez v11, :cond_a

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_c
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Collection<android.animation.Animator>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v4, LKe/d;

    const/4 v7, 0x6

    invoke-direct {v4, v2, v7}, LKe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LKe/d;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LKe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LJe/b;

    invoke-direct {v1, v5, v0, v6}, LJe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Leb/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcy/o;->l:Lw0/y;

    iget-object p1, p1, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    :goto_1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcy/o;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "changedView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, v0, Lcy/o;->c:Lmb/a;

    iget-object v2, v0, Lcy/o;->b:Lkotlin/Lazy;

    iget-object v3, v0, Lcy/o;->t:LGs/c;

    iget-object v4, v0, Lcy/o;->s:LCq/a;

    const-string v5, ""

    const/4 v6, 0x3

    iget-object v8, v0, Lcy/o;->r:Lw/E;

    if-nez p2, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, Lw0/o;->a(Landroid/view/LayoutInflater;)Lw0/o;

    move-result-object v9

    const-string v10, "inflate(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Lw0/o;->a(Lw/E;)V

    iput-object v9, v0, Lcy/o;->j:Lw0/o;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v9, Lw0/o;->c:Landroid/widget/FrameLayout;

    invoke-static {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v10

    iget v11, v8, Lw/E;->L:I

    invoke-virtual {v10, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    new-instance v13, Lcy/j;

    invoke-direct {v13, v0, v9}, Lcy/j;-><init>(Lcy/o;Landroid/widget/FrameLayout;)V

    invoke-virtual {v10, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iput-object v10, v0, Lcy/o;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v9, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v9, Lw0/o;->f:Lw0/l;

    iget-object v9, v9, Lw0/l;->c:Landroid/widget/ImageButton;

    new-instance v10, Lcy/m;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lcy/m;-><init>(Lcy/o;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v9, Lw0/o;->f:Lw0/l;

    iget-object v9, v9, Lw0/l;->a:Landroid/widget/TextView;

    new-instance v10, Lcy/m;

    const/4 v13, 0x1

    invoke-direct {v10, v0, v13}, Lcy/m;-><init>(Lcy/o;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v9, Lw0/o;->f:Lw0/l;

    iget-object v9, v9, Lw0/l;->b:Landroid/widget/ImageButton;

    iget-object v10, v8, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LWt/b;->c:LWt/b;

    const/16 v14, 0x8

    if-ne v10, v13, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move v10, v14

    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v13, 0x8

    invoke-direct {v10, v9, v13}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v9, Lw0/o;->a:Lw0/a;

    iget-object v10, v9, Lw0/a;->a:Lw0/e;

    iput-object v10, v0, Lcy/o;->k:Lw0/e;

    iget-object v9, v9, Lw0/a;->b:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget-boolean v10, Ld9/a;->b8:Z

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v9, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v9, Lw0/o;->a:Lw0/a;

    iget-object v9, v9, Lw0/a;->h:Lw0/y;

    iput-object v9, v0, Lcy/o;->l:Lw0/y;

    iget-object v9, v9, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v10, Lcy/s;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcy/o;->getHighContrastManager()LR7/a;

    move-result-object v12

    new-instance v15, Lcy/l;

    const/4 v7, 0x0

    invoke-direct {v15, v0, v7}, Lcy/l;-><init>(Lcy/o;I)V

    invoke-direct {v10, v13, v8, v12, v15}, Lcy/s;-><init>(Landroid/content/Context;Lw/E;LR7/a;Lcy/l;)V

    invoke-virtual {v9, v10}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v7, v0, Lcy/o;->v:LGo/b;

    invoke-virtual {v9, v7}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcy/o;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v7, v0, Lcy/o;->j:Lw0/o;

    iget-object v7, v7, Lw0/o;->a:Lw0/a;

    iget-object v7, v7, Lw0/a;->i:Lw0/C;

    iput-object v7, v0, Lcy/o;->m:Lw0/C;

    iget-object v7, v7, Lw0/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Leb/d;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {v0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object v9

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->A()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700e8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v12, v9, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v12, "getResources(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leb/d;->d()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-direct {v0}, Lcy/o;->getSystemConfig()Leb/h;

    move-result-object v12

    check-cast v12, Lq7/s;

    invoke-virtual {v12}, Lq7/s;->A()Z

    move-result v12

    if-nez v12, :cond_4

    const v12, 0x7f0b0005

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    goto :goto_2

    :cond_4
    const v12, 0x7f0b0004

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    :goto_2
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v9, Lcy/v;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcy/o;->getHighContrastManager()LR7/a;

    move-result-object v12

    new-instance v13, Lcy/l;

    const/4 v15, 0x1

    invoke-direct {v13, v0, v15}, Lcy/l;-><init>(Lcy/o;I)V

    invoke-direct {v9, v10, v8, v12, v13}, Lcy/v;-><init>(Landroid/content/Context;Lw/E;LR7/a;Lcy/l;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v9, Lcy/f;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lcy/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object v7, v0, Lcy/o;->j:Lw0/o;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcy/o;->j:Lw0/o;

    iget-object v9, v0, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "binding"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    new-instance v10, LB/a;

    iget-object v12, v9, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13}, LB/a;-><init>(Landroid/content/Context;I)V

    iget-object v7, v7, Lw0/o;->a:Lw0/a;

    iget-object v7, v7, Lw0/a;->f:Lw0/q;

    iget-object v7, v7, Lw0/q;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;

    const-string v12, "aiExpressionProgressText"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "view"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v10, LB/a;->c:Ljava/lang/Object;

    if-eqz v7, :cond_5

    new-instance v12, Lgy/b;

    invoke-direct {v12, v10}, Lgy/b;-><init>(LB/a;)V

    invoke-virtual {v7, v12}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_5
    iput-object v10, v9, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iget-object v7, v0, Lcy/o;->k:Lw0/e;

    iget-object v7, v7, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    new-instance v9, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v9}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v7

    iget-object v9, v0, Lcy/o;->k:Lw0/e;

    iget-object v9, v9, Lw0/e;->c:Landroid/widget/EditText;

    new-instance v10, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v10}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v9

    iput-object v7, v8, Lw/E;->y:Landroid/view/inputmethod/InputConnection;

    iput-object v9, v8, Lw/E;->z:Landroid/view/inputmethod/InputConnection;

    iget-object v7, v8, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWt/b;

    if-nez v7, :cond_6

    const/4 v12, -0x1

    goto :goto_3

    :cond_6
    sget-object v9, Lcy/i;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v12, v9, v7

    :goto_3
    const-string v7, "aiCustomEditor=true;disableSticker=true"

    const/16 v9, 0x4001

    if-eq v12, v11, :cond_9

    const/4 v5, 0x2

    if-eq v12, v5, :cond_8

    if-eq v12, v6, :cond_7

    const/4 v5, 0x4

    if-eq v12, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v8}, Lw/E;->e()V

    goto/16 :goto_7

    :cond_8
    new-instance v5, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v5}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput v9, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v6, v8, Lw/E;->D:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/d;

    iget-object v6, v6, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v7, v5, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto/16 :goto_7

    :cond_9
    iget-object v10, v8, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    move-object v10, v5

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v12, v0, Lcy/o;->p:Z

    if-eqz v12, :cond_c

    :goto_4
    invoke-virtual {v8, v10}, Lw/E;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-direct {v0}, Lcy/o;->getBoardConfig()Lq7/e;

    move-result-object v10

    iget-object v10, v10, Lq7/e;->s:Lh7/d;

    iget-object v10, v10, Lh7/d;->c:Lh7/g;

    const-string v12, "aiStickerWithoutContent"

    invoke-virtual {v10, v12}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    iget-object v10, v8, Lw/E;->x:Lb8/b;

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    iget-object v10, v8, Lw/E;->C:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v8, v10}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    iput-object v12, v8, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    iget-object v10, v8, Lw/E;->x:Lb8/b;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v10

    iget-object v12, v8, Lw/E;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b0001

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    if-eqz v10, :cond_e

    iget-object v10, v10, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v5

    :cond_f
    new-instance v13, Lkotlin/text/Regex;

    const-string v15, "\ufffc"

    invoke-direct {v13, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "\n"

    invoke-static {v10, v13, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/text/StringsKt;->n0(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v8, v5}, Lw/E;->a(Ljava/lang/CharSequence;)V

    :cond_10
    iput-boolean v11, v0, Lcy/o;->p:Z

    :goto_6
    iget-object v5, v8, Lw/E;->y:Landroid/view/inputmethod/InputConnection;

    iget-object v10, v8, Lw/E;->x:Lb8/b;

    invoke-virtual {v10, v6, v5}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    new-instance v6, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v6}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput v9, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v9, v8, Lw/E;->D:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/d;

    iget-object v9, v9, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v9, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v7, v6, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    iput-object v5, v8, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    iget-object v5, v0, Lcy/o;->k:Lw0/e;

    iget-object v5, v5, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :goto_7
    iget-object v5, v0, Lcy/o;->k:Lw0/e;

    iget-object v5, v5, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcy/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, Lcy/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    const-string v6, "also(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v15, Lcy/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcy/o;->getHighContrastManager()LR7/a;

    move-result-object v18

    new-instance v7, LS9/a;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v9}, LS9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    iget-object v10, v0, Lcy/o;->r:Lw/E;

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lcy/e;-><init>(Landroid/content/Context;Lw/E;LR7/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v8}, Lw/E;->b()I

    move-result v6

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v17, Lj4/a;->b:Lj4/a;

    const/16 v19, 0x0

    const/16 v20, 0x7c

    iget-object v15, v0, Lcy/o;->q:LN6/b;

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, LKt/e;->A(LN6/b;Landroid/view/View;Lj4/a;Lcy/p;LS9/a;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {v0}, Lcy/o;->getKeyboardSizeProvider()LJb/a;

    move-result-object v5

    check-cast v5, Lpl/d;

    invoke-virtual {v5, v4}, Lpl/d;->u(Lgb/a;)V

    invoke-direct {v0}, Lcy/o;->getWindowInsetsProvider()Lha/f;

    move-result-object v4

    check-cast v4, Lha/c;

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v12}, Lha/c;->a(Ly9/b;Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/a;

    invoke-interface {v2, v0}, LSa/a;->b(LSa/b;)V

    check-cast v1, Lva/a;

    iput-object v0, v1, Lva/a;->a:Ljava/lang/Object;

    return-void

    :cond_12
    const/4 v12, 0x0

    sput-object v12, LM6/a;->a:Landroid/widget/EditText;

    sput-object v5, LM6/a;->b:Ljava/lang/String;

    sget-object v5, LM6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v8, Lw/E;->x:Lb8/b;

    invoke-virtual {v5, v6, v12}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    iget-object v5, v8, Lw/E;->C:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v8, v5}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    iput-object v12, v8, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0}, Lcy/o;->getKeyboardSizeProvider()LJb/a;

    move-result-object v5

    check-cast v5, Lpl/d;

    invoke-virtual {v5, v4}, Lpl/d;->v(Lgb/a;)V

    invoke-direct {v0}, Lcy/o;->getWindowInsetsProvider()Lha/f;

    move-result-object v0

    check-cast v0, Lha/c;

    invoke-virtual {v0, v3}, Lha/c;->b(Ly9/b;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/a;

    invoke-interface {v0}, LSa/a;->a()V

    check-cast v1, Lva/a;

    iput-object v12, v1, Lva/a;->a:Ljava/lang/Object;

    return-void
.end method
