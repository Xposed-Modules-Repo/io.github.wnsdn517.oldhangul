.class public final Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\"\u0010(\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setTextColor",
        "(I)V",
        "Lwb/c;",
        "a",
        "Lwb/c;",
        "getLog",
        "()Lwb/c;",
        "log",
        "Lxm/k;",
        "b",
        "Lxm/k;",
        "getTextRenderer",
        "()Lxm/k;",
        "setTextRenderer",
        "(Lxm/k;)V",
        "textRenderer",
        "",
        "c",
        "Z",
        "getUseRenderer",
        "()Z",
        "setUseRenderer",
        "(Z)V",
        "useRenderer",
        "d",
        "getNeedToCancel",
        "setNeedToCancel",
        "needToCancel",
        "e",
        "isPairEmoji",
        "setPairEmoji",
        "HoneyBoard_textBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public b:Lxm/k;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->a:LJ5/d;

    new-instance p1, Lxm/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxm/B;

    invoke-direct {p2}, Lxm/B;-><init>()V

    iput-object p2, p1, Lxm/e;->b:Lxm/B;

    new-instance p2, Lxm/B;

    invoke-direct {p2}, Lxm/B;-><init>()V

    iput-object p2, p1, Lxm/e;->c:Lxm/B;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lxm/e;->d:Ljava/util/ArrayList;

    const-string/jumbo p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    return-void
.end method


# virtual methods
.method public final getLog()Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->a:LJ5/d;

    return-object p0
.end method

.method public final getNeedToCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->d:Z

    return p0
.end method

.method public final getTextRenderer()Lxm/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    return-object p0
.end method

.method public final getUseRenderer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->c:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->c:Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    check-cast p0, Lxm/e;

    iget-object v1, p0, Lxm/e;->c:Lxm/B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxm/e;->h:Z

    if-nez v0, :cond_4

    iget v0, v1, Lxm/B;->d:F

    iget-object v8, v1, Lxm/B;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    const/4 v3, 0x0

    const-string/jumbo v4, "view"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lxm/B;->e:Z

    invoke-virtual {p0, v0}, Lxm/e;->c(Z)V

    :goto_0
    iget-object v0, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v1, Lxm/B;->c:F

    iget v7, v1, Lxm/B;->d:F

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    move-object v2, p1

    iget-object p1, p0, Lxm/e;->f:Lxm/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lxm/c;->a(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object p0, p0, Lxm/e;->g:Lxm/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Lxm/c;->a(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    check-cast p0, Lxm/e;

    invoke-virtual {p0}, Lxm/e;->a()V

    :cond_0
    return-void
.end method

.method public final setNeedToCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->d:Z

    return-void
.end method

.method public final setPairEmoji(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->e:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean v2, v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->c:Z

    if-eqz v2, :cond_31

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    sget-object v2, Lkb/a;->a:LJ5/d;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v5, 0xdde6

    if-lt v2, v5, :cond_2

    const v5, 0xddff

    if-le v2, v5, :cond_5

    :cond_2
    const v5, 0xdc00

    if-lt v2, v5, :cond_3

    const v5, 0xdfff

    if-le v2, v5, :cond_5

    :cond_3
    const v5, 0xd83c

    if-eq v2, v5, :cond_5

    const/16 v5, 0x2600

    if-lt v2, v5, :cond_4

    const/16 v5, 0x26ff

    if-gt v2, v5, :cond_4

    const/16 v5, 0x2661

    if-eq v2, v5, :cond_4

    const/16 v5, 0x2662

    if-eq v2, v5, :cond_4

    const/16 v5, 0x2664

    if-eq v2, v5, :cond_4

    const/16 v5, 0x2667

    if-eq v2, v5, :cond_4

    const/16 v5, 0x2606

    if-eq v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2, v1}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v1

    if-le v1, v4, :cond_0

    :cond_5
    :goto_0
    move v1, v4

    :goto_1
    check-cast v0, Lxm/e;

    iget-object v2, v0, Lxm/e;->c:Lxm/B;

    iget-object v5, v0, Lxm/e;->b:Lxm/B;

    iget-object v6, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v7, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    const-string/jumbo v9, "view"

    if-nez v7, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_1e

    :cond_7
    iget-object v6, v0, Lxm/e;->e:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v10

    long-to-float v7, v10

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v10

    long-to-float v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    cmpg-float v6, v7, v6

    if-gez v6, :cond_8

    move v6, v4

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    sget v7, Lxm/C;->d:I

    if-eqz v6, :cond_9

    const-wide/16 v6, 0x96

    goto :goto_3

    :cond_9
    sget-wide v6, Lxm/C;->a:J

    :goto_3
    const-wide/16 v10, 0x32

    sub-long v10, v6, v10

    sput-wide v10, Lxm/C;->c:J

    sput-wide v6, Lxm/C;->b:J

    invoke-virtual {v0}, Lxm/e;->b()V

    invoke-virtual {v0, v1}, Lxm/e;->c(Z)V

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LOq/k;

    const/16 v6, 0xb

    invoke-direct {v1, v0, v6}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v7, v0, Lxm/e;->d:Ljava/util/ArrayList;

    const-string/jumbo v10, "prevText"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nextText"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "indelibles"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v1, v3

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/l;

    iget v11, v11, Lxm/l;->b:I

    if-lez v11, :cond_c

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/l;

    iget v11, v11, Lxm/l;->b:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v4

    if-ne v11, v12, :cond_c

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/l;

    iget v11, v11, Lxm/l;->c:I

    if-nez v11, :cond_c

    move v11, v4

    goto :goto_4

    :cond_c
    move v11, v3

    :goto_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxm/l;

    iget v12, v12, Lxm/l;->b:I

    if-nez v12, :cond_d

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxm/l;

    iget v12, v12, Lxm/l;->b:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v12, v1, :cond_d

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/l;

    iget v1, v1, Lxm/l;->c:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_d

    move v1, v4

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    if-nez v11, :cond_e

    if-eqz v1, :cond_a

    :cond_e
    move v1, v4

    :goto_6
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v4

    goto/16 :goto_8

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxm/l;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_12

    add-int/lit8 v13, v12, -0x1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxm/l;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lxm/l;

    move/from16 p2, v4

    iget v4, v8, Lxm/l;->b:I

    iget v3, v15, Lxm/l;->b:I

    add-int/lit8 v3, v3, 0x1

    if-ne v4, v3, :cond_10

    iget v3, v8, Lxm/l;->c:I

    iget v4, v15, Lxm/l;->c:I

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_11

    :cond_10
    new-instance v3, Lxm/E;

    iget v4, v10, Lxm/l;->b:I

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/l;

    iget v8, v8, Lxm/l;->b:I

    iget v10, v10, Lxm/l;->c:I

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxm/l;

    iget v13, v13, Lxm/l;->c:I

    invoke-direct {v3, v4, v8, v10, v13}, Lxm/E;-><init>(IIII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm/l;

    move-object v10, v3

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p2

    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    move/from16 p2, v4

    new-instance v3, Lxm/E;

    iget v4, v10, Lxm/l;->b:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/l;

    iget v8, v8, Lxm/l;->b:I

    iget v10, v10, Lxm/l;->c:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/l;

    iget v11, v11, Lxm/l;->c:I

    invoke-direct {v3, v4, v8, v10, v11}, Lxm/E;-><init>(IIII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const-string/jumbo v3, "prevAttrs"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nextAttrs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "segments"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v4, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_a

    :cond_14
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/E;

    iget v8, v8, Lxm/E;->a:I

    if-gtz v8, :cond_15

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/E;

    iget v8, v8, Lxm/E;->c:I

    if-lez v8, :cond_16

    :cond_15
    new-instance v20, Lxm/D;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/E;

    iget v8, v8, Lxm/E;->a:I

    add-int/lit8 v22, v8, -0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/E;

    iget v4, v8, Lxm/E;->c:I

    add-int/lit8 v24, v4, -0x1

    sget-object v25, Lxm/a;->b:Lxm/a;

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lxm/D;-><init>(IIIILxm/a;)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_17

    new-instance v20, Lxm/D;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxm/E;

    iget v10, v10, Lxm/E;->b:I

    add-int/lit8 v21, v10, 0x1

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/E;

    iget v11, v11, Lxm/E;->a:I

    add-int/lit8 v22, v11, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/E;

    iget v8, v8, Lxm/E;->d:I

    add-int/lit8 v23, v8, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/E;

    iget v8, v8, Lxm/E;->c:I

    add-int/lit8 v24, v8, -0x1

    sget-object v25, Lxm/a;->a:Lxm/a;

    invoke-direct/range {v20 .. v25}, Lxm/D;-><init>(IIIILxm/a;)V

    move-object/from16 v8, v20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_9

    :cond_17
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm/E;

    iget v4, v4, Lxm/E;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v8, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v8

    if-le v4, v8, :cond_18

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm/E;

    iget v4, v4, Lxm/E;->d:I

    add-int/lit8 v4, v4, 0x1

    iget-object v8, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v4, v8, :cond_1a

    :cond_18
    new-instance v20, Lxm/D;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm/E;

    iget v4, v4, Lxm/E;->b:I

    add-int/lit8 v21, v4, 0x1

    iget-object v4, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v22

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm/E;

    iget v4, v4, Lxm/E;->d:I

    add-int/lit8 v23, v4, 0x1

    iget-object v4, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v24

    sget-object v25, Lxm/a;->a:Lxm/a;

    invoke-direct/range {v20 .. v25}, Lxm/D;-><init>(IIIILxm/a;)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    :goto_a
    new-instance v20, Lxm/D;

    iget-object v4, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v22

    iget-object v4, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v24

    sget-object v25, Lxm/a;->a:Lxm/a;

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lxm/D;-><init>(IIIILxm/a;)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, p2

    if-ne v4, v6, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v5}, Lxm/B;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lxm/B;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_13

    :cond_1c
    if-eqz v1, :cond_1f

    iget-object v1, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v1, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_d

    :cond_1d
    move-object v13, v1

    :goto_d
    iget-object v15, v0, Lxm/e;->b:Lxm/B;

    iget-object v1, v0, Lxm/e;->c:Lxm/B;

    new-instance v2, Lxm/b;

    invoke-direct {v2}, Lxm/b;-><init>()V

    sget-object v3, Lxm/q;->b:Lxm/q;

    iput-object v3, v2, Lxm/b;->h:Lxm/q;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v12, Lxm/t;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lxm/t;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;Ljava/util/List;Lxm/b;)V

    iput-object v12, v0, Lxm/e;->f:Lxm/c;

    iget-object v1, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v1, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_e

    :cond_1e
    move-object v13, v1

    :goto_e
    iget-object v15, v0, Lxm/e;->b:Lxm/B;

    iget-object v1, v0, Lxm/e;->c:Lxm/B;

    new-instance v2, Lxm/b;

    invoke-direct {v2}, Lxm/b;-><init>()V

    sget-object v3, Lxm/q;->a:Lxm/q;

    iput-object v3, v2, Lxm/b;->h:Lxm/q;

    new-instance v12, Lxm/t;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lxm/t;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;Ljava/util/List;Lxm/b;)V

    iput-object v12, v0, Lxm/e;->g:Lxm/c;

    :goto_f
    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v17, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    iget-object v1, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    iget-object v2, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_11

    :cond_21
    move-object v13, v2

    :goto_11
    iget-object v15, v0, Lxm/e;->b:Lxm/B;

    iget-object v2, v0, Lxm/e;->c:Lxm/B;

    new-instance v4, Lxm/b;

    invoke-direct {v4}, Lxm/b;-><init>()V

    sget-object v5, Lxm/q;->b:Lxm/q;

    iput-object v5, v4, Lxm/b;->h:Lxm/q;

    new-instance v5, Lxm/j;

    invoke-direct {v5, v6, v1}, Lxm/j;-><init>(IZ)V

    iput-object v5, v4, Lxm/b;->e:Lxm/h;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v12, Lxm/y;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lxm/y;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;Ljava/util/List;Ljava/util/ArrayList;Lxm/b;)V

    iput-object v12, v0, Lxm/e;->f:Lxm/c;

    iget-object v2, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_22

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_12

    :cond_22
    move-object v13, v2

    :goto_12
    iget-object v15, v0, Lxm/e;->b:Lxm/B;

    iget-object v2, v0, Lxm/e;->c:Lxm/B;

    new-instance v3, Lxm/b;

    invoke-direct {v3}, Lxm/b;-><init>()V

    sget-object v4, Lxm/q;->a:Lxm/q;

    iput-object v4, v3, Lxm/b;->h:Lxm/q;

    new-instance v4, Lxm/i;

    invoke-direct {v4, v6, v1}, Lxm/i;-><init>(IZ)V

    iput-object v4, v3, Lxm/b;->e:Lxm/h;

    new-instance v12, Lxm/y;

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lxm/y;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;Ljava/util/List;Ljava/util/ArrayList;Lxm/b;)V

    iput-object v12, v0, Lxm/e;->g:Lxm/c;

    goto :goto_f

    :cond_23
    :goto_13
    iget-object v1, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xf

    if-le v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v5}, Lxm/B;->b()Z

    move-result v3

    const v8, 0x3f333333    # 0.7f

    const-wide/16 v10, 0x19

    const/4 v12, 0x0

    if-nez v3, :cond_25

    if-eqz v1, :cond_26

    :cond_25
    move v4, v12

    goto :goto_17

    :cond_26
    iget-object v3, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v3, :cond_27

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_15

    :cond_27
    move-object v13, v3

    :goto_15
    iget-object v15, v0, Lxm/e;->b:Lxm/B;

    new-instance v3, Lxm/b;

    invoke-direct {v3}, Lxm/b;-><init>()V

    new-instance v4, Lxm/j;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Lxm/j;-><init>(IZ)V

    iput-object v4, v3, Lxm/b;->e:Lxm/h;

    iget-object v4, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_28

    new-instance v4, Lxm/v;

    iget v7, v5, Lxm/B;->d:F

    invoke-direct {v4, v8, v12, v7}, Lxm/v;-><init>(FFF)V

    iput-object v4, v3, Lxm/b;->f:Lxm/u;

    goto :goto_16

    :cond_28
    new-instance v4, Lxm/v;

    invoke-direct {v4, v8}, Lxm/v;-><init>(F)V

    iput-object v4, v3, Lxm/b;->f:Lxm/u;

    :goto_16
    iput-wide v10, v3, Lxm/b;->c:J

    iget-object v4, v2, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lxm/A;->b:Lxm/A;

    const-string v7, "<set-?>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lxm/b;->i:Lxm/A;

    :cond_29
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v4, v12

    new-instance v12, Lxm/z;

    const/16 v17, 0x0

    const/16 v18, 0x58

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lxm/z;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;Lxm/b;I)V

    iput-object v12, v0, Lxm/e;->f:Lxm/c;

    goto :goto_18

    :goto_17
    iget-object v3, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v3, :cond_2a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2a
    new-instance v7, Lxm/b;

    invoke-direct {v7}, Lxm/b;-><init>()V

    new-instance v12, Lxm/j;

    const/4 v13, 0x7

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15}, Lxm/j;-><init>(IZ)V

    iput-object v12, v7, Lxm/b;->e:Lxm/h;

    new-instance v12, Lxm/v;

    const v13, 0x3f666666    # 0.9f

    invoke-direct {v12, v13}, Lxm/v;-><init>(F)V

    iput-object v12, v7, Lxm/b;->f:Lxm/u;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v12, Lxm/c;

    invoke-direct {v12, v3, v14, v5, v7}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V

    iput-object v12, v0, Lxm/e;->f:Lxm/c;

    :goto_18
    invoke-virtual {v2}, Lxm/B;->b()Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz v1, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-object v1, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v1, :cond_2c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_19

    :cond_2c
    move-object v13, v1

    :goto_19
    iget-object v15, v0, Lxm/e;->c:Lxm/B;

    new-instance v1, Lxm/b;

    invoke-direct {v1}, Lxm/b;-><init>()V

    new-instance v3, Lxm/i;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lxm/i;-><init>(IZ)V

    iput-object v3, v1, Lxm/b;->e:Lxm/h;

    iget-object v3, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    new-instance v3, Lxm/w;

    iget v2, v2, Lxm/B;->d:F

    invoke-direct {v3, v8, v4, v2}, Lxm/w;-><init>(FFF)V

    iput-object v3, v1, Lxm/b;->f:Lxm/u;

    goto :goto_1a

    :cond_2d
    new-instance v2, Lxm/w;

    invoke-direct {v2, v8}, Lxm/w;-><init>(F)V

    iput-object v2, v1, Lxm/b;->f:Lxm/u;

    :goto_1a
    iput-wide v10, v1, Lxm/b;->c:J

    new-instance v2, Lxm/b;

    invoke-direct {v2}, Lxm/b;-><init>()V

    iget-object v3, v5, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2e

    new-instance v3, Lxm/w;

    invoke-direct {v3, v8}, Lxm/w;-><init>(F)V

    iput-object v3, v2, Lxm/b;->f:Lxm/u;

    :cond_2e
    new-instance v12, Lxm/z;

    const/16 v18, 0x18

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lxm/z;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;Lxm/b;I)V

    iput-object v12, v0, Lxm/e;->g:Lxm/c;

    goto/16 :goto_f

    :cond_2f
    :goto_1b
    iget-object v1, v0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v1, :cond_30

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1c

    :cond_30
    move-object v8, v1

    :goto_1c
    iget-object v1, v0, Lxm/e;->c:Lxm/B;

    new-instance v2, Lxm/b;

    invoke-direct {v2}, Lxm/b;-><init>()V

    new-instance v3, Lxm/i;

    const/4 v13, 0x7

    const/4 v15, 0x0

    invoke-direct {v3, v13, v15}, Lxm/i;-><init>(IZ)V

    iput-object v3, v2, Lxm/b;->e:Lxm/h;

    new-instance v3, Lxm/w;

    const v13, 0x3f666666    # 0.9f

    invoke-direct {v3, v13}, Lxm/w;-><init>(F)V

    iput-object v3, v2, Lxm/b;->f:Lxm/u;

    sget-object v3, Lxm/m;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Lxm/b;->a(Landroid/view/animation/PathInterpolator;)V

    new-instance v3, Lxm/c;

    invoke-direct {v3, v8, v14, v1, v2}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V

    iput-object v3, v0, Lxm/e;->g:Lxm/c;

    goto/16 :goto_f

    :goto_1d
    iput-boolean v7, v0, Lxm/e;->h:Z

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    iput-object v14, v0, Lxm/e;->e:Landroid/animation/AnimatorSet;

    :cond_31
    :goto_1e
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    check-cast p0, Lxm/e;

    iget-object v0, p0, Lxm/e;->f:Lxm/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxm/c;->b(I)V

    :cond_0
    iget-object p0, p0, Lxm/e;->g:Lxm/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxm/c;->b(I)V

    :cond_1
    return-void
.end method

.method public final setTextRenderer(Lxm/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->b:Lxm/k;

    return-void
.end method

.method public final setUseRenderer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->c:Z

    return-void
.end method
