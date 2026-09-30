.class public final Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs/a;
.implements LOs/d;
.implements Ly9/b;
.implements Lq7/c;


# instance fields
.field public final synthetic a:LMs/c;

.field public final b:LJ5/d;

.field public final c:LOs/a;

.field public final d:Ly9/a;

.field public final e:LRs/n;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

.field public final h:LBv/e;

.field public final i:Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;

.field public final j:LEr/h;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LMs/c;)V
    .locals 4

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->b:LJ5/d;

    sget-object p1, LNs/z;->a:LNs/z;

    const-string v1, "initType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOs/a;

    invoke-direct {p1, p0}, LOs/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->c:LOs/a;

    iget-object v1, p1, LOs/a;->d:Lx0/l;

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d:Ly9/a;

    iget-object v2, v1, Lx0/l;->a:Ljava/lang/Object;

    check-cast v2, LNs/z;

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, LRs/e;

    invoke-direct {v0, p0, p1}, LRs/e;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, LRs/I;

    invoke-direct {v0, p0, p1}, LRs/I;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, LRs/C;

    invoke-direct {v0, p0, p1}, LRs/C;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, LRs/d;

    invoke-direct {v0, p0, p1}, LRs/d;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, LRs/J;

    invoke-direct {v0, p0, p1}, LRs/J;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, LRs/t;

    invoke-direct {v0, p0, p1}, LRs/t;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, LRs/o;

    invoke-direct {v0, p0, p1}, LRs/o;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, LRs/e;

    invoke-direct {v0, p0, p1}, LRs/e;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->e:LRs/n;

    iget-object p1, v1, Lx0/l;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->f:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    new-instance v0, LXs/b;

    invoke-direct {v0, p1}, LXs/b;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;)V

    iput-object v0, p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->g:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    new-instance p1, LBv/e;

    invoke-direct {p1, p0}, LBv/e;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->h:LBv/e;

    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->i:Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;

    new-instance p1, LEr/h;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->j:LEr/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LRs/n;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d:Ly9/a;

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRs/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->e:LRs/n;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d:Ly9/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ly9/a;->c()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRs/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LRs/n;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ly9/a;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v4, p0, v0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object v3, v3, LMs/c;->b:Ljava/lang/Object;

    check-cast v3, LOs/c;

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->c:LOs/a;

    iget-object v6, v5, LOs/a;->i:LW6/E;

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v3, LOs/c;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d03d4

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v3, LOs/c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07149f

    invoke-static {v8, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb0/a;->P(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LOs/a;->getViewType()LNs/A;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v14, 0x1

    if-eq v8, v14, :cond_5

    const/4 v15, 0x2

    if-ne v8, v15, :cond_4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    iget-object v1, v3, LOs/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lb0/a;->n(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v13, LMs/d;

    invoke-direct {v13, v6}, LMs/d;-><init>(LW6/E;)V

    iget-object v10, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->e:LRs/n;

    invoke-virtual {v10, v13}, LRs/n;->f(LMs/g;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v9}, Lb0/a;->P(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iget-object v10, v3, LOs/c;->a:Landroid/content/Context;

    invoke-static {v10}, Lb0/a;->n(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "requestInfo"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v13, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v11}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d03d2

    invoke-virtual {v11, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v6}, LRs/n;->d(LW6/E;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v13, LRs/n;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v2}, Lb0/a;->P(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    new-instance v2, Lh7/c;

    invoke-direct {v2, v4}, Lh7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v2, Lh7/c;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/o;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v14, :cond_1

    move v9, v14

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3f733333    # 0.95f

    if-eqz v9, :cond_2

    invoke-virtual {v6, v8, v14}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v6, v12, v8}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v6, v15, v14}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v6, v11, v15}, Landroidx/constraintlayout/widget/o;->t(FI)V

    :goto_1
    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8, v14}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v6, v11, v8}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v6, v15, v14}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v6, v12, v15}, Landroidx/constraintlayout/widget/o;->t(FI)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v7, v9, v9}, Lh7/c;->f(Landroid/widget/LinearLayout;II)V

    const/4 v11, 0x7

    invoke-virtual {v2, v7, v11, v11}, Lh7/c;->f(Landroid/widget/LinearLayout;II)V

    const/4 v11, 0x3

    invoke-virtual {v2, v7, v11, v11}, Lh7/c;->f(Landroid/widget/LinearLayout;II)V

    const/4 v12, 0x4

    invoke-virtual {v2, v1, v11, v7, v12}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v6, v11, v9, v8, v9}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    iget-object v8, v3, LOs/c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v11, v9

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v11, v11, v16

    double-to-int v9, v11

    const/high16 v11, 0x43700000    # 240.0f

    invoke-static {v14, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Landroidx/constraintlayout/widget/o;->i(II)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-virtual {v2, v10, v11, v7, v12}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x7

    invoke-virtual {v6, v8, v11, v15, v11}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    iget-object v3, v3, LOs/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0714cb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v3, v8}, Landroidx/constraintlayout/widget/o;->h(FI)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object v3

    invoke-virtual {v3}, LRs/n;->g()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v2, v10, v12, v1, v12}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v2, v10, v12, v4, v12}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    const/4 v8, 0x0

    iput v8, v2, Landroidx/constraintlayout/widget/k;->V:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x6

    const/4 v11, 0x7

    invoke-virtual {v6, v2, v11, v3, v9}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v2, v9, v1, v11}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move v8, v1

    iget-object v1, v3, LOs/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lb0/a;->n(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object v9

    new-instance v10, LMs/d;

    invoke-direct {v10, v6}, LMs/d;-><init>(LW6/E;)V

    invoke-virtual {v9, v10}, LRs/n;->f(LMs/g;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v2}, Lb0/a;->P(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    new-instance v2, Lh7/c;

    invoke-direct {v2, v4}, Lh7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v2, Lh7/c;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/o;

    const/4 v9, 0x6

    invoke-virtual {v2, v7, v9, v9}, Lh7/c;->f(Landroid/widget/LinearLayout;II)V

    const/4 v11, 0x7

    invoke-virtual {v2, v7, v11, v11}, Lh7/c;->f(Landroid/widget/LinearLayout;II)V

    const/4 v11, 0x3

    invoke-virtual {v2, v7, v11, v11}, Lh7/c;->f(Landroid/widget/LinearLayout;II)V

    invoke-static {}, Leb/d;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v3, LOs/c;->o:Leb/h;

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->A()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5}, LOs/a;->getViewType()LNs/A;

    move-result-object v9

    sget-object v10, LNs/A;->a:LNs/A;

    if-ne v9, v10, :cond_6

    iget-object v9, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d:Ly9/a;

    invoke-interface {v9}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LNs/z;->a:LNs/z;

    if-ne v9, v10, :cond_6

    iget-object v3, v3, LOs/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f07149d

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroidx/constraintlayout/widget/o;->h(FI)V

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v2, v1, v9, v4, v9}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v11, 0x7

    invoke-virtual {v2, v1, v11, v4, v11}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-virtual {v2, v1, v11, v7, v12}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v2, v1, v12, v4, v12}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_4
    iput-object v7, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->o:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object v0

    invoke-virtual {v0}, LRs/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LOs/a;->getViewType()LNs/A;

    move-result-object v0

    sget-object v1, LNs/A;->b:LNs/A;

    if-eq v0, v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LOs/a;->getViewType()LNs/A;

    move-result-object v0

    sget-object v1, LNs/A;->c:LNs/A;

    if-ne v0, v1, :cond_8

    move v1, v12

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->c:LOs/a;

    iget-object v2, v1, LOs/a;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LOs/a;->h:LW6/n;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object p0

    new-instance v3, LMs/e;

    invoke-direct {v3, v2, v1}, LMs/e;-><init>(Ljava/lang/String;LW6/n;)V

    invoke-virtual {p0, v3}, LRs/n;->f(LMs/g;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->f:Ljava/util/Map;

    sget-object v0, LNs/z;->a:LNs/z;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LRs/e;

    if-eqz v0, :cond_0

    check-cast p0, LRs/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, LRs/n;->b:LOs/b;

    invoke-interface {v0}, LOs/b;->getViewType()LNs/A;

    move-result-object v0

    sget-object v1, LNs/A;->c:LNs/A;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LRs/e;->f:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->notifyWritingAssistState()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public final getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public final getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public final getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public final getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getStore()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public final getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public final getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    invoke-virtual {p0}, LOs/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "onCurrentViewTypeChanged: "

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "currViewType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lm7/a;

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p1

    move-object v1, p3

    check-cast v1, Lm7/a;

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->b:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object p1

    invoke-virtual {p1}, LRs/n;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->o:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LNs/z;

    check-cast p2, LNs/z;

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->b:LJ5/d;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->c:LOs/a;

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, LOs/a;->getViewType()LNs/A;

    move-result-object v3

    sget-object v4, LNs/A;->c:LNs/A;

    if-ne v3, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCurrentTypeChanged: try restart "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object p0

    invoke-virtual {p0}, LRs/n;->h()V

    :pswitch_1
    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCurrentTypeChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestSwitchToDefaultBoard()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRs/n;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->i:Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LRs/n;->i()V

    invoke-virtual {p1}, LRs/n;->g()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "writingAssistContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "writingAssistConfig"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    new-instance p1, LRs/e;

    invoke-direct {p1, p0, v2}, LRs/e;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, LRs/I;

    invoke-direct {p1, p0, v2}, LRs/I;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, LRs/C;

    invoke-direct {p1, p0, v2}, LRs/C;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, LRs/d;

    invoke-direct {p1, p0, v2}, LRs/d;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, LRs/J;

    invoke-direct {p1, p0, v2}, LRs/J;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, LRs/t;

    invoke-direct {p1, p0, v2}, LRs/t;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, LRs/o;

    invoke-direct {p1, p0, v2}, LRs/o;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    goto :goto_0

    :pswitch_b
    new-instance p1, LRs/e;

    invoke-direct {p1, p0, v2}, LRs/e;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V

    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast p1, LRs/n;

    invoke-virtual {p1}, LRs/n;->h()V

    invoke-virtual {p1}, LRs/n;->g()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    invoke-virtual {p0, p1, p2}, LMs/c;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public final requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    invoke-virtual {p0}, LMs/c;->requestSwitchToDefaultBoard()V

    return-void
.end method
