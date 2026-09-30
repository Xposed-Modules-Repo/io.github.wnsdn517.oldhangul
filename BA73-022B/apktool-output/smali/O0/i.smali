.class public final LO0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCv/a;Lgw/c;LU7/c;LU7/e;Lrb/g;LU9/c;LG8/g;Lea/b;LHv/b;Lcw/a;Lkw/b;Leb/h;LE8/a;Lq7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO0/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LO0/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LO0/i;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LO0/i;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LO0/i;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LO0/i;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LO0/i;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LO0/i;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LO0/i;->j:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LO0/i;->k:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LO0/i;->l:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, LO0/i;->m:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, LO0/i;->n:Ljava/lang/Object;

    .line 16
    iput-object p15, p0, LO0/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU9/d;LJn/a;LIn/c;LMn/a;LMn/e;LMn/h;LMn/f;LMn/i;LMn/g;LSn/d;LL4/m;LI/b;LI/a;Ljr/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "vibrationFeedback"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bubbleLayerManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bubbleAccessibilityManager"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "alternativeTracker"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flickFocusTracker"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "singleTextFlickFocusTracker"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "horizontalFlickFocusTracker"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "spaceFocusTracker"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moaFocusTracker"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "alternativeBubbleCreator"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "spaceBubbleCreator"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moaBubbleCreator"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "singleTextFlickBubbleCreator"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "transparencyManager"

    move-object/from16 v14, p15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v0, LO0/i;->a:Ljava/lang/Object;

    .line 80
    iput-object v2, v0, LO0/i;->b:Ljava/lang/Object;

    .line 81
    iput-object v3, v0, LO0/i;->c:Ljava/lang/Object;

    .line 82
    iput-object v4, v0, LO0/i;->d:Ljava/lang/Object;

    .line 83
    iput-object v5, v0, LO0/i;->e:Ljava/lang/Object;

    .line 84
    iput-object v6, v0, LO0/i;->f:Ljava/lang/Object;

    .line 85
    iput-object v7, v0, LO0/i;->g:Ljava/lang/Object;

    .line 86
    iput-object v8, v0, LO0/i;->h:Ljava/lang/Object;

    .line 87
    iput-object v9, v0, LO0/i;->i:Ljava/lang/Object;

    .line 88
    iput-object v10, v0, LO0/i;->j:Ljava/lang/Object;

    .line 89
    iput-object v11, v0, LO0/i;->k:Ljava/lang/Object;

    .line 90
    iput-object v12, v0, LO0/i;->l:Ljava/lang/Object;

    .line 91
    iput-object v13, v0, LO0/i;->m:Ljava/lang/Object;

    move-object/from16 v14, p14

    .line 92
    iput-object v14, v0, LO0/i;->n:Ljava/lang/Object;

    .line 93
    sget-object v1, LKn/d;->a:LKn/d;

    iput-object v1, v0, LO0/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;LO0/b;LO0/l;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LO0/i;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LO0/i;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LO0/i;->c:Ljava/lang/Object;

    .line 21
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LO0/i;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LO0/i;->d:Ljava/lang/Object;

    const v0, 0x7f0a0221

    .line 22
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LO0/i;->e:Ljava/lang/Object;

    const v0, 0x7f0a022a

    .line 23
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LO0/i;->f:Ljava/lang/Object;

    const v2, 0x7f0a0726

    .line 24
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LO0/i;->g:Ljava/lang/Object;

    const v2, 0x7f0a0725

    .line 25
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LO0/i;->h:Ljava/lang/Object;

    const v2, 0x7f0a0228

    .line 26
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LO0/i;->i:Ljava/lang/Object;

    const v2, 0x7f0a0229

    .line 27
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LO0/i;->j:Ljava/lang/Object;

    const v2, 0x7f0a0727

    .line 28
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, LO0/i;->k:Ljava/lang/Object;

    .line 29
    new-instance v1, LS0/a;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LS0/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0016

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 32
    new-instance p2, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;-><init>(LO0/i;I)V

    iput-object p2, p0, LO0/i;->m:Ljava/lang/Object;

    .line 33
    new-instance p1, LO0/e;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LO0/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO0/i;->n:Ljava/lang/Object;

    .line 34
    new-instance p1, LO0/h;

    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3}, LO0/h;-><init>(I)V

    .line 36
    iput-object p1, p0, LO0/i;->o:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    .line 38
    invoke-virtual {v0, p6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    .line 39
    new-instance p1, LX7/f;

    .line 40
    new-instance p6, LAe/a;

    const/16 p2, 0x15

    invoke-direct {p6, p0, p2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x0

    const/16 p7, 0xe

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, v0

    .line 41
    invoke-direct/range {p1 .. p7}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    .line 43
    new-instance p1, LY0/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v1}, LY0/a;-><init>(Landroid/content/Context;LS0/a;)V

    .line 44
    new-instance p3, Landroidx/recyclerview/widget/M;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    iput-object p3, p0, LO0/i;->l:Ljava/lang/Object;

    .line 45
    new-instance p3, LO0/g;

    invoke-direct {p3, p1, p0}, LO0/g;-><init>(LY0/a;LO0/i;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    return-void
.end method

.method public constructor <init>([F[F[F[F[F[F[F[F[F[F[F[FI)V
    .locals 22

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 46
    new-array v2, v7, [F

    aput v5, v2, v6

    aput v4, v2, v9

    aput v3, v2, v8

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_1

    .line 47
    new-array v10, v7, [F

    aput v5, v10, v6

    aput v4, v10, v9

    aput v3, v10, v8

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_2

    .line 48
    new-array v11, v7, [F

    aput v5, v11, v6

    aput v4, v11, v9

    aput v3, v11, v8

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_3

    .line 49
    new-array v12, v7, [F

    aput v5, v12, v6

    aput v4, v12, v9

    aput v3, v12, v8

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v13, v1, 0x10

    if-eqz v13, :cond_4

    .line 50
    new-array v13, v7, [F

    aput v5, v13, v6

    aput v4, v13, v9

    aput v3, v13, v8

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    and-int/lit8 v14, v1, 0x20

    if-eqz v14, :cond_5

    .line 51
    new-array v14, v7, [F

    aput v5, v14, v6

    aput v4, v14, v9

    aput v3, v14, v8

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 52
    new-array v15, v7, [F

    aput v5, v15, v6

    aput v4, v15, v9

    aput v3, v15, v8

    goto :goto_6

    :cond_6
    move-object/from16 v15, p7

    :goto_6
    move/from16 v16, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 53
    new-array v3, v7, [F

    aput v5, v3, v6

    aput v4, v3, v9

    aput v16, v3, v8

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    move/from16 v17, v4

    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 54
    new-array v4, v7, [F

    aput v5, v4, v6

    aput v17, v4, v9

    aput v16, v4, v8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    move/from16 v18, v5

    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 55
    new-array v5, v7, [F

    aput v18, v5, v6

    aput v17, v5, v9

    aput v16, v5, v8

    goto :goto_9

    :cond_9
    move-object/from16 v5, p10

    :goto_9
    move/from16 v19, v6

    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_a

    .line 56
    new-array v6, v7, [F

    aput v18, v6, v19

    aput v17, v6, v9

    aput v16, v6, v8

    goto :goto_a

    :cond_a
    move-object/from16 v6, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 57
    new-array v1, v7, [F

    aput v18, v1, v19

    aput v17, v1, v9

    aput v16, v1, v8

    :goto_b
    move/from16 v20, v8

    goto :goto_c

    :cond_b
    move-object/from16 v1, p12

    goto :goto_b

    .line 58
    :goto_c
    new-array v8, v7, [F

    aput v18, v8, v19

    aput v17, v8, v9

    aput v16, v8, v20

    move/from16 v21, v9

    .line 59
    new-array v9, v7, [F

    aput v18, v9, v19

    aput v17, v9, v21

    aput v16, v9, v20

    .line 60
    new-array v7, v7, [F

    aput v18, v7, v19

    aput v17, v7, v21

    aput v16, v7, v20

    .line 61
    const-string v0, "NORMAL_HEIGHT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL_WIDTH"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL_WIDTH_FONT"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FLOATING_HEIGHT"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FLOATING_WIDTH"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FLOATING_WIDTH_FONT"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL_SPLIT_WIDTH"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL_SPLIT_WIDTH_FONT"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL_SPLIT_LEFT_MARGIN"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ONEHAND_HEIGHT"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ONEHAND_WIDTH"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ONEHAND_WIDTH_FONT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SPLIT_HEIGHT"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SPLIT_WIDTH"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SPLIT_WIDTH_FONT"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 63
    iput-object v2, v0, LO0/i;->a:Ljava/lang/Object;

    .line 64
    iput-object v10, v0, LO0/i;->b:Ljava/lang/Object;

    .line 65
    iput-object v11, v0, LO0/i;->c:Ljava/lang/Object;

    .line 66
    iput-object v12, v0, LO0/i;->d:Ljava/lang/Object;

    .line 67
    iput-object v13, v0, LO0/i;->e:Ljava/lang/Object;

    .line 68
    iput-object v14, v0, LO0/i;->f:Ljava/lang/Object;

    .line 69
    iput-object v15, v0, LO0/i;->g:Ljava/lang/Object;

    .line 70
    iput-object v3, v0, LO0/i;->h:Ljava/lang/Object;

    .line 71
    iput-object v4, v0, LO0/i;->i:Ljava/lang/Object;

    .line 72
    iput-object v5, v0, LO0/i;->j:Ljava/lang/Object;

    .line 73
    iput-object v6, v0, LO0/i;->k:Ljava/lang/Object;

    .line 74
    iput-object v1, v0, LO0/i;->l:Ljava/lang/Object;

    .line 75
    iput-object v8, v0, LO0/i;->m:Ljava/lang/Object;

    .line 76
    iput-object v9, v0, LO0/i;->n:Ljava/lang/Object;

    .line 77
    iput-object v7, v0, LO0/i;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/M;

    iget-object v2, p0, LO0/i;->k:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LO0/i;->e:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getPinnedItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, LO0/i;->n:Ljava/lang/Object;

    check-cast p0, LO0/e;

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LO0/i;->i:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070251

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LO0/i;->b()V

    :goto_0
    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getPinnedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->m:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc0/a;

    iget-boolean v5, v5, Lc0/a;->m:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v2, v1, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LO0/i;->n:Ljava/lang/Object;

    check-cast p0, LO0/e;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LO0/i;->c:Ljava/lang/Object;

    check-cast v0, LJn/a;

    iget-object v0, v0, LJn/a;->e:LSn/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    sget-object v0, LKn/d;->a:LKn/d;

    iput-object v0, p0, LO0/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public d(I)[F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO0/i;->o:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_1
    iget-object p0, p0, LO0/i;->n:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_2
    iget-object p0, p0, LO0/i;->m:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_3
    iget-object p0, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_4
    iget-object p0, p0, LO0/i;->k:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_5
    iget-object p0, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_6
    iget-object p0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_7
    iget-object p0, p0, LO0/i;->e:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_8
    iget-object p0, p0, LO0/i;->d:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_9
    iget-object p0, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_a
    iget-object p0, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_b
    iget-object p0, p0, LO0/i;->i:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :cond_0
    iget-object p0, p0, LO0/i;->c:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :cond_1
    iget-object p0, p0, LO0/i;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :cond_2
    iget-object p0, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public getConfig()LCv/a;
    .locals 0

    iget-object p0, p0, LO0/i;->b:Ljava/lang/Object;

    check-cast p0, LCv/a;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, LO0/i;->o:Ljava/lang/Object;

    check-cast p0, Lq7/i;

    return-object p0
.end method

.method public getDialogPresenter()LHv/b;
    .locals 0

    iget-object p0, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast p0, LHv/b;

    return-object p0
.end method

.method public getHoneyVoice()LU7/c;
    .locals 0

    iget-object p0, p0, LO0/i;->d:Ljava/lang/Object;

    check-cast p0, LU7/c;

    return-object p0
.end method

.method public getHoneyVoiceLauncher()LU7/e;
    .locals 0

    iget-object p0, p0, LO0/i;->e:Ljava/lang/Object;

    check-cast p0, LU7/e;

    return-object p0
.end method

.method public getModalPolicy()LE8/a;
    .locals 0

    iget-object p0, p0, LO0/i;->n:Ljava/lang/Object;

    check-cast p0, LE8/a;

    return-object p0
.end method

.method public getMultiModalMessageHandler()Lcw/a;
    .locals 0

    iget-object p0, p0, LO0/i;->k:Ljava/lang/Object;

    check-cast p0, Lcw/a;

    return-object p0
.end method

.method public getMultiModalSaLoggingManager()Lkw/b;
    .locals 0

    iget-object p0, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast p0, Lkw/b;

    return-object p0
.end method

.method public getNavigationBackgroundManager()Lrb/g;
    .locals 0

    iget-object p0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p0, Lrb/g;

    return-object p0
.end method

.method public getNetworkStatusManager()LG8/g;
    .locals 0

    iget-object p0, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast p0, LG8/g;

    return-object p0
.end method

.method public getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast p0, LU9/c;

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LO0/i;->m:Ljava/lang/Object;

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public getUpdater()Lgw/c;
    .locals 0

    iget-object p0, p0, LO0/i;->c:Ljava/lang/Object;

    check-cast p0, Lgw/c;

    return-object p0
.end method

.method public getVoice()Lea/b;
    .locals 0

    iget-object p0, p0, LO0/i;->i:Ljava/lang/Object;

    check-cast p0, Lea/b;

    return-object p0
.end method
