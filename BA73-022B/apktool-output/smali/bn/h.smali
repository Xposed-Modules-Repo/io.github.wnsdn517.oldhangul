.class public final Lbn/h;
.super Lbn/a;
.source "SourceFile"


# instance fields
.field public final u:LJ5/d;

.field public final v:Lbn/e;

.field public w:LRm/a;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVg/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleContentViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbn/a;-><init>(Landroid/content/Context;LVg/a;)V

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lbn/h;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lbn/h;->u:LJ5/d;

    new-instance p2, Lbn/e;

    invoke-direct {p2}, Lbn/e;-><init>()V

    iput-object p2, p0, Lbn/h;->v:Lbn/e;

    new-instance p2, LRm/a;

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p2, v0, v1}, LRm/a;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lbn/h;->w:LRm/a;

    const p2, 0x7f1300e0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbn/h;->x:Ljava/lang/String;

    const p2, 0x7f1300e1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbn/h;->y:Ljava/lang/String;

    const p2, 0x7f1300db

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1300dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300de

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300dc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1300da

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbn/h;->z:Ljava/util/List;

    return-void
.end method

.method public static n(Lbn/h;Landroid/widget/ImageButton;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LQm/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "newSkinToneEmoji"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LQm/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, Lbn/g;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbn/g;-><init>(ILjava/util/List;Lbn/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final e(II)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lbn/a;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v1, v1, v3

    new-array v4, v0, [I

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v4, v4, v2

    iget-object v5, p0, Lbn/h;->v:Lbn/e;

    invoke-virtual {v5}, Lbn/e;->b()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3fdd2ef7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5}, Lbn/e;->a()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3eac0831    # 0.336f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v5

    invoke-virtual {v5}, Lbn/c;->getViewHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, p2

    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v4

    invoke-virtual {v4}, Lbn/c;->getItemHeight()I

    move-result v4

    div-int v4, v5, v4

    if-gez v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v5, p0, Lbn/a;->k:I

    sub-int/2addr v5, v2

    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v5

    invoke-virtual {v5}, Lbn/c;->getItemWidth()I

    move-result v5

    iget-object v6, p0, Lbn/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Lbn/a;->j:I

    sub-int/2addr v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v6, :cond_7

    iget v0, p0, Lbn/a;->j:I

    sub-int v7, v0, v6

    sub-int/2addr v7, v2

    mul-int/2addr v7, v5

    add-int/2addr v7, v1

    if-ge p1, v7, :cond_2

    add-int/2addr v6, v2

    :goto_2
    mul-int/2addr v0, v4

    add-int/2addr v0, v6

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    mul-int/2addr v0, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lbn/a;->j:I

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_7

    mul-int v7, v5, v6

    add-int/2addr v7, v1

    if-ge p1, v7, :cond_5

    sub-int/2addr v6, v2

    iget v0, p0, Lbn/a;->j:I

    goto :goto_2

    :cond_5
    iget v7, p0, Lbn/a;->j:I

    add-int/lit8 v8, v7, -0x1

    if-ne v6, v8, :cond_6

    mul-int/2addr v7, v4

    add-int v0, v7, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_4
    const-string v1, ", cellIndex="

    const-string v2, ", pos=("

    const-string v5, "getPickedOffset rowIndex="

    invoke-static {v5, v4, v0, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    const-string v4, ")"

    invoke-static {v1, p1, v2, p2, v4}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lbn/h;->u:LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "setPopupEmojiList : MultiSkinTone list empty for "

    const-string/jumbo v1, "unicode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQm/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbn/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LQm/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    iget-object p0, p0, Lbn/h;->u:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, LQm/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v0

    invoke-virtual {v0}, Lbn/c;->getMultiPersonPreset()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbn/h;->n(Lbn/h;Landroid/widget/ImageButton;Ljava/lang/String;)V

    new-instance v0, LRm/a;

    const/16 v2, 0x3e

    invoke-direct {v0, p1, v2}, LRm/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbn/h;->w:LRm/a;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3}, Lbn/h;->k(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LJs/Z;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, p0}, LJs/Z;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;LJs/Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final i(FFZ)V
    .locals 1

    invoke-virtual {p0}, Lbn/a;->f()I

    move-result p3

    iget v0, p0, Lbn/a;->i:I

    if-eq v0, p3, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lbn/h;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbn/h;->o(I)V

    :cond_0
    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    rem-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lbn/h;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lbn/h;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbn/h;->x:Ljava/lang/String;

    :goto_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v0

    iget-object v1, p0, Lbn/h;->w:LRm/a;

    iget-object v2, v1, LRm/a;->a:Ljava/lang/String;

    iget-object v3, v1, LRm/a;->b:Ljava/lang/String;

    iget-object v4, v1, LRm/a;->c:Ljava/lang/String;

    iget-object v5, v1, LRm/a;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "\u200d\ud83e\udeef\u200d"

    const-string/jumbo v8, "\u200d\ud83d\udc30\u200d"

    const-string/jumbo v9, "\ud83e\uddd1"

    if-eqz v6, :cond_2

    iget-object v6, v1, LRm/a;->d:Ljava/lang/String;

    iget-object v10, v1, LRm/a;->f:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    sget-object v3, LQm/f;->a:LJ5/d;

    invoke-static {v2}, Lc6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6/e;->E(Ljava/lang/String;)I

    move-result v3

    const-string v4, "SKIN_TONE"

    sget-object v5, LMm/a;->a:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LRm/a;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1, v2}, Lc6/e;->N(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v10, "\u200d\ud83e\udd1d\u200d"

    if-eqz v6, :cond_7

    iget-object v6, v1, LRm/a;->d:Ljava/lang/String;

    iget-object v11, v1, LRm/a;->f:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_3
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_4
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "\u200d\u2764\ufe0f\u200d"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_5
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, LRm/a;->d:Ljava/lang/String;

    iget-object v7, v1, LRm/a;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "\u200d"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_0
    iget-object v1, v1, LRm/a;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v2, v1, LRm/a;->d:Ljava/lang/String;

    iget-object v1, v1, LRm/a;->f:Ljava/lang/String;

    invoke-static {v4, v2, v3, v5, v1}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "emoji"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbn/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const-string v3, "description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbn/c;->getMultiPersonResult()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbn/c;->getMultiPersonResult()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbn/h;->n(Lbn/h;Landroid/widget/ImageButton;Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    const-string v0, "offset: "

    rem-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, LQm/d;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lbn/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lbn/a;->q:Ljava/lang/String;

    invoke-static {v3, v4}, LQm/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/TypedArray;

    move-result-object v3

    if-ltz p1, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    if-gt v2, v1, :cond_2

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    sget-object v0, LMm/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    div-int/lit8 v1, p1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "<set-?>"

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lbn/h;->w:LRm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LRm/a;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbn/h;->w:LRm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LRm/a;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lbn/h;->w:LRm/a;

    iget-object v1, v0, LRm/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, LRm/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, LRm/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LRm/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbn/h;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v0

    invoke-static {v3, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbn/h;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "description"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbn/c;->getMultiPersonResult()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbn/h;->u:LJ5/d;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (length: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), skinToneIndex: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => out of range"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
