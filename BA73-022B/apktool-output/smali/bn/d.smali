.class public final Lbn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lbn/b;

.field public final d:Lbn/b;

.field public final e:Lbn/h;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LVg/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbn/d;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Lbn/d;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lb8/a;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lbn/d;->b:Lkotlin/Lazy;

    new-instance v1, Lbn/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bubbleContentViewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lbn/b;-><init>(Landroid/content/Context;LVg/a;I)V

    iput-object v1, p0, Lbn/d;->c:Lbn/b;

    new-instance v1, Lbn/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lbn/b;-><init>(Landroid/content/Context;LVg/a;I)V

    iput-object v1, p0, Lbn/d;->d:Lbn/b;

    new-instance v0, Lbn/h;

    invoke-direct {v0, p1, p2}, Lbn/h;-><init>(Landroid/content/Context;LVg/a;)V

    iput-object v0, p0, Lbn/d;->e:Lbn/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbn/d;->i:Z

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbn/d;->c:Lbn/b;

    invoke-virtual {v0}, Lbn/a;->a()V

    iget-object v0, p0, Lbn/d;->d:Lbn/b;

    invoke-virtual {v0}, Lbn/a;->a()V

    iget-object v0, p0, Lbn/d;->e:Lbn/h;

    invoke-virtual {v0}, Lbn/a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn/d;->f:Z

    iput-boolean v0, p0, Lbn/d;->g:Z

    iput-boolean v0, p0, Lbn/d;->h:Z

    iput-boolean v0, p0, Lbn/d;->i:Z

    return-void
.end method

.method public final c()Lbn/a;
    .locals 1

    iget-boolean v0, p0, Lbn/d;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbn/d;->c:Lbn/b;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lbn/d;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbn/d;->d:Lbn/b;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lbn/d;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbn/d;->e:Lbn/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/view/View;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Ldn/d;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "parentView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemInfo"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commiter"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lbn/d;->i:Z

    if-eqz v9, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v9, v3, Ldn/d;->b:Ldn/b;

    iget v10, v9, Ldn/b;->a:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lbn/d;->e:Lbn/h;

    goto :goto_0

    :cond_2
    iget-object v10, v0, Lbn/d;->d:Lbn/b;

    goto :goto_0

    :cond_3
    iget-object v10, v0, Lbn/d;->c:Lbn/b;

    :goto_0
    if-eqz v10, :cond_2a

    iget-object v15, v10, Lbn/a;->s:Landroid/widget/PopupWindow;

    iget-object v12, v10, Lbn/a;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v10, Lbn/a;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v10, Lbn/a;->m:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    iget-object v4, v3, Ldn/d;->a:Ljava/lang/String;

    iput-object v4, v10, Lbn/a;->q:Ljava/lang/String;

    iget-object v6, v10, Lbn/a;->p:Ldn/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "emoji"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Ldn/e;->d:LQm/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQm/f;->a:LJ5/d;

    invoke-static {v4}, Lc6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, LQm/b;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v10, Lbn/a;->q:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LQm/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v13

    goto :goto_2

    :cond_5
    move v4, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v14

    :goto_2
    iput v4, v10, Lbn/a;->t:I

    iget-object v4, v3, Ldn/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lc6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lbn/a;->c:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "skin_tone_emoticon_direction"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v10, Lbn/a;->r:Z

    iget-object v4, v9, Ldn/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lbn/c;

    invoke-direct {v6, v12}, Lbn/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lbn/a;->g()I

    move-result v8

    iput v8, v10, Lbn/a;->k:I

    invoke-virtual {v10, v4}, Lbn/a;->d(I)I

    move-result v4

    iput v4, v10, Lbn/a;->j:I

    iget v4, v10, Lbn/a;->t:I

    if-ne v4, v14, :cond_7

    move v13, v11

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    iget-object v8, v6, Lbn/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    if-ne v4, v13, :cond_8

    move v4, v11

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    :goto_4
    iget-object v13, v6, Lbn/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, v10, Lbn/a;->k:I

    iget v14, v10, Lbn/a;->j:I

    iget-object v11, v6, Lbn/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iput v4, v6, Lbn/c;->l:I

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v13, v12

    :goto_5
    if-ge v13, v4, :cond_a

    new-instance v12, Landroid/widget/LinearLayout;

    move/from16 v17, v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v14, :cond_9

    move/from16 v18, v13

    iget-object v13, v6, Lbn/c;->b:Landroid/view/LayoutInflater;

    move/from16 v19, v14

    const v14, 0x7f0d00ab

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v6, Lbn/c;->j:I

    iget v1, v6, Lbn/c;->k:I

    invoke-direct {v14, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, v18

    move/from16 v14, v19

    goto :goto_6

    :cond_9
    move/from16 v18, v13

    move/from16 v19, v14

    const/4 v4, 0x0

    invoke-virtual {v6, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v13, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v12, v4

    move/from16 v4, v17

    goto :goto_5

    :cond_a
    move v4, v12

    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v15, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Lbn/c;->getBubbleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lbn/a;->l:Ljava/util/ArrayList;

    iget v0, v10, Lbn/a;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v13, 0x2

    if-eq v0, v13, :cond_b

    goto/16 :goto_8

    :cond_b
    sget-object v0, LQm/d;->a:Ljava/util/ArrayList;

    iget-object v0, v10, Lbn/a;->q:Ljava/lang/String;

    invoke-static {v0}, LQm/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbn/c;->getMultiPersonPreset()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v6, v0}, Lbn/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "unicode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQm/d;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v12, 0x7f0806c5

    goto/16 :goto_7

    :cond_c
    sget-object v4, LQm/d;->b:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v12, 0x7f0806af

    goto/16 :goto_7

    :cond_d
    sget-object v4, LQm/d;->c:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v12, 0x7f0806ba

    goto/16 :goto_7

    :cond_e
    sget-object v4, LQm/d;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v12, 0x7f080733

    goto/16 :goto_7

    :cond_f
    sget-object v4, LQm/d;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v12, 0x7f0806a4

    goto/16 :goto_7

    :cond_10
    sget-object v4, LQm/d;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v12, 0x7f080699

    goto/16 :goto_7

    :cond_11
    sget-object v4, LQm/d;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v12, 0x7f080678

    goto/16 :goto_7

    :cond_12
    sget-object v4, LQm/d;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v12, 0x7f0806f1

    goto/16 :goto_7

    :cond_13
    sget-object v4, LQm/d;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v12, 0x7f08068e

    goto/16 :goto_7

    :cond_14
    sget-object v4, LQm/d;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v12, 0x7f080683

    goto/16 :goto_7

    :cond_15
    sget-object v4, LQm/d;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const v12, 0x7f08066d

    goto :goto_7

    :cond_16
    sget-object v4, LQm/d;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v12, 0x7f0806fc

    goto :goto_7

    :cond_17
    sget-object v4, LQm/d;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v12, 0x7f080707

    goto :goto_7

    :cond_18
    sget-object v4, LQm/d;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v12, 0x7f0806d1

    goto :goto_7

    :cond_19
    sget-object v4, LQm/d;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v12, 0x7f0806dc

    goto :goto_7

    :cond_1a
    sget-object v4, LQm/d;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v12, 0x7f0806d0

    goto :goto_7

    :cond_1b
    sget-object v4, LQm/d;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v12, 0x7f080713

    goto :goto_7

    :cond_1c
    sget-object v4, LQm/d;->r:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v12, 0x7f08071e

    goto :goto_7

    :cond_1d
    sget-object v4, LQm/d;->s:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v12, 0x7f080712

    goto :goto_7

    :cond_1e
    const/4 v12, 0x0

    :goto_7
    invoke-static {v1, v12}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "description"

    iget-object v4, v6, Lbn/c;->n:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbn/c;->getMultiPersonResult()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v6}, Lbn/c;->getDirectionSwitchButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, LAk/a;

    const/16 v4, 0x1d

    invoke-direct {v1, v10, v4}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    new-instance v0, LJq/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v10, v6}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v10, Lbn/a;->n:Lbn/c;

    iget-object v0, v10, Lbn/a;->q:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lbn/a;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Ldn/d;->a:Ljava/lang/String;

    iget-object v0, v9, Ldn/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, Ldn/d;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    move v12, v1

    :cond_21
    move v1, v5

    goto :goto_9

    :cond_22
    iput v12, v10, Lbn/a;->i:I

    const/4 v13, 0x2

    new-array v0, v13, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v1, v0, v4

    new-array v3, v13, [I

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static/range {v16 .. v16}, Lba/e;->e(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    aget v8, v3, v4

    add-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v10}, Lbn/a;->b()Lbn/c;

    move-result-object v11

    invoke-virtual {v11}, Lbn/c;->getItemWidth()I

    move-result v11

    iget v12, v10, Lbn/a;->j:I

    mul-int/2addr v11, v12

    if-le v11, v7, :cond_25

    aget v1, v3, v4

    add-int v2, v1, v11

    if-le v2, v6, :cond_24

    :cond_23
    sub-int v1, v8, v11

    :cond_24
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_25
    add-int v3, v1, v11

    if-le v3, v8, :cond_24

    sub-int v1, v2, v11

    if-lez v1, :cond_23

    goto :goto_a

    :goto_b
    aget v0, v0, v2

    invoke-virtual {v10}, Lbn/a;->b()Lbn/c;

    move-result-object v3

    invoke-virtual {v3}, Lbn/c;->getViewHeight()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_26

    move v11, v4

    goto :goto_c

    :cond_26
    move v11, v0

    :goto_c
    const v0, 0x800033

    invoke-virtual {v15, v5, v0, v1, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget v0, v9, Ldn/b;->a:I

    if-eq v0, v2, :cond_29

    const/4 v13, 0x2

    if-eq v0, v13, :cond_28

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    move-object/from16 v0, p0

    goto :goto_d

    :cond_27
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn/d;->h:Z

    goto :goto_d

    :cond_28
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn/d;->g:Z

    goto :goto_d

    :cond_29
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbn/d;->f:Z

    :goto_d
    iput-boolean v2, v0, Lbn/d;->i:Z

    :cond_2a
    :goto_e
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "dispatchTouchEventInternal : action = "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbn/d;->a:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbn/d;->c()Lbn/a;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    :cond_0
    iget v0, v1, Lbn/a;->g:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    iget v0, v1, Lbn/a;->h:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iput v0, v1, Lbn/a;->g:F

    iput v6, v1, Lbn/a;->h:F

    :cond_1
    iget-boolean v0, v1, Lbn/a;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v0, v6}, Lbn/a;->e(II)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lbn/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-virtual {v1}, Lbn/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v8, Leb/h;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lbn/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lbn/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbn/a;->j(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget v0, v1, Lbn/a;->g:F

    iget v6, v1, Lbn/a;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v0, v7

    float-to-double v9, v0

    sub-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    iget v6, v1, Lbn/a;->e:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    iput-boolean v5, v1, Lbn/a;->f:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, Lbn/a;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7}, Lbn/a;->j(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-boolean v9, v1, Lbn/a;->r:Z

    invoke-virtual {v1, v0, v8, v9}, Lbn/a;->i(FFZ)V

    iget v0, v1, Lbn/a;->t:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v1}, Lbn/a;->a()V

    iget-object v0, v1, Lbn/a;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    move-object v7, v0

    goto :goto_0

    :cond_5
    const-string v0, "commiter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v2, v1, Lbn/a;->f:Z

    iput v6, v1, Lbn/a;->g:F

    iput v6, v1, Lbn/a;->h:F

    goto :goto_1

    :cond_7
    iput-boolean v2, v1, Lbn/a;->f:Z

    iput v6, v1, Lbn/a;->g:F

    iput v6, v1, Lbn/a;->h:F

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v0, p0, Lbn/d;->b:Lkotlin/Lazy;

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lbn/d;->f:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbn/d;->c:Lbn/b;

    invoke-virtual {p0}, Lbn/a;->a()V

    return v5

    :cond_a
    iget-boolean p1, p0, Lbn/d;->g:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lbn/d;->d:Lbn/b;

    invoke-virtual {p0}, Lbn/a;->a()V

    return v2

    :cond_b
    iget-boolean p1, p0, Lbn/d;->h:Z

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbn/d;->e:Lbn/h;

    invoke-virtual {p0}, Lbn/a;->a()V

    return v2

    :cond_c
    invoke-virtual {p0}, Lbn/d;->b()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v5, p0, Lq7/l;->f:Z

    return v2

    :cond_d
    invoke-virtual {p0}, Lbn/d;->c()Lbn/a;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v2, p0, Lq7/l;->f:Z

    return v5

    :cond_e
    invoke-virtual {p0}, Lbn/d;->c()Lbn/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lbn/d;->f:Z

    iput-boolean v2, p0, Lbn/d;->g:Z

    iput-boolean v2, p0, Lbn/d;->h:Z

    iput-boolean v2, p0, Lbn/d;->i:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v5, p0, Lq7/l;->f:Z

    :cond_f
    :goto_2
    return v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
