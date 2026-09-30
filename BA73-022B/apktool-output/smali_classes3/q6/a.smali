.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/U0;
.implements Lf5/a;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/touch/HoneyTeaTouchInfo;
.implements LW6/C;
.implements Lcom/samsung/android/honeyboard/beehive/view/c;
.implements LQ6/b;
.implements Lm0/b;
.implements LYx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Lq6/a;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LIe/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq6/a;->a:I

    const-string/jumbo v0, "suggestedRepliesContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUn/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq6/a;->a:I

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/a;->a:I

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object p0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object v0, p0, Lu0/d;->c:Lfu/a;

    const-string/jumbo v1, "showSearchTrayScreen onContentsFailed "

    invoke-static {v1, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131277

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object p0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->l:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f130ba2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    new-instance v0, LL4/i;

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LL4/l;

    iget-object v1, p0, LL4/l;->c:Ljava/lang/Object;

    check-cast v1, LL4/n;

    iget-object p0, p0, LL4/l;->d:Ljava/lang/Object;

    check-cast p0, LTs/p;

    invoke-direct {v0, v1, p0}, LL4/i;-><init>(LL4/n;LTs/p;)V

    return-object v0
.end method

.method public e(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/t;

    sget-object v2, LF4/k;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lv4/t;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lv4/t;->d:Lw4/g;

    invoke-virtual {v2}, Lw4/g;->l()F

    move-result v2

    iget-object v3, v1, Lv4/t;->e:Lw4/g;

    invoke-virtual {v3}, Lw4/g;->l()F

    move-result v3

    iget-object v1, v1, Lv4/t;->f:Lw4/g;

    invoke-virtual {v1}, Lw4/g;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {v2, v3, v1, p1}, LF4/k;->a(FFFLandroid/graphics/Path;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(LWb/a;LWb/a;LW6/b;)LW6/b;
    .locals 1

    const-string p3, "boardRequester"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "honeySearchRequester"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LW6/B;

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LS6/i;

    iget-object v0, p0, LS6/i;->k:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-direct {p3, p1, p2, v0, p0}, LW6/B;-><init>(LW6/D;Lm9/b;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LS6/i;)V

    return-object p3
.end method

.method public g(Z)V
    .locals 2

    iget v0, p0, Lq6/a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->a:Lfu/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "onErrorRetry clicked"

    invoke-virtual {p1, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    const/4 v0, 0x0

    const-string/jumbo v1, "repository"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/d;->d:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    check-cast p0, Lj0/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj0/j;->o:Landroid/content/Context;

    const v0, 0x7f131051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object p1, p0, Lj0/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lj0/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object p1, Lr0/b;->a:LJ5/d;

    iget-object p0, p0, Lj0/j;->o:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQx/d;->a:Lfu/a;

    invoke-static {p0}, Lr0/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LQx/d;->d(Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()I
    .locals 0

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LGi/b;

    iget p0, p0, LGi/b;->c:I

    return p0
.end method

.method public getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTouchPosX()F
    .locals 2

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LGi/b;

    iget-object v0, p0, LGi/b;->d:Ljava/lang/Object;

    check-cast v0, LQp/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LGi/b;->e:Ljava/lang/Object;

    check-cast p0, Llg/a;

    if-eqz p0, :cond_0

    iget v0, v0, LQp/a;->c:F

    iget v1, p0, Llg/a;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p0, p0, Llg/a;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getTouchPosY()F
    .locals 2

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LGi/b;

    iget-object v0, p0, LGi/b;->d:Ljava/lang/Object;

    check-cast v0, LQp/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LGi/b;->e:Ljava/lang/Object;

    check-cast p0, Llg/a;

    if-eqz p0, :cond_0

    iget v0, v0, LQp/a;->d:F

    const/4 v1, 0x0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p0, p0, Llg/a;->b:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "yyyyMMMMd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBestDateTimePattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Calendar;

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LIe/c;

    iget-object v0, p0, LIe/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->e:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f071308

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIe/c;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v2, 0x7f07130b

    goto :goto_0

    :cond_1
    const v2, 0x7f07130a

    goto :goto_0

    :cond_2
    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIe/c;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f071309

    :cond_3
    :goto_0
    iget-object p0, p0, LIe/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const-string v1, "getBestDateTimePattern(...)"

    const/4 v2, 0x5

    const-string v3, " "

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lq6/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, -0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lq6/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lq6/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "h:mm a"

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string/jumbo p1, "yyyyMMMMdh:mm a"

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x159
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LUn/a;

    move-object v0, p0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/d;->D:Lk7/d;

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return p1

    :sswitch_0
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0xff3e

    return p0

    :cond_1
    const/16 p0, 0x5e

    return p0

    :sswitch_1
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x61f

    return p0

    :cond_2
    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    const/high16 v0, 0x140000

    if-ne p1, v0, :cond_3

    const/16 p0, 0x3b

    return p0

    :cond_3
    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0xff1f

    return p0

    :cond_4
    const/16 p0, 0x3f

    return p0

    :sswitch_2
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0xff1a

    return p0

    :cond_5
    const/16 p0, 0x3a

    return p0

    :sswitch_3
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 p0, 0x2f

    return p0

    :cond_7
    :goto_1
    const p0, 0xff0f

    return p0

    :sswitch_4
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p0, 0x60c

    return p0

    :cond_8
    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const p0, 0xff0c

    return p0

    :cond_9
    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LUn/b;->n()Z

    move-result p0

    if-nez p0, :cond_a

    const/16 p0, 0x3001

    return p0

    :cond_a
    const/16 p0, 0x2c

    return p0

    :sswitch_5
    sget-object p1, Ld9/a;->a:Ld9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->G3:Z

    if-eqz p1, :cond_b

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0x2026

    return p0

    :cond_b
    const/16 p0, 0x27

    return p0

    :sswitch_6
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->e()Z

    move-result p0

    if-nez p0, :cond_c

    const p0, 0xff05

    return p0

    :cond_c
    const/16 p0, 0x25

    return p0

    :sswitch_7
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->e()Z

    move-result p0

    if-nez p0, :cond_d

    const p0, 0xff04

    return p0

    :cond_d
    const/16 p0, 0x24

    return p0

    :sswitch_8
    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0xff01

    return p0

    :cond_e
    const/16 p0, 0x21

    return p0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_8
        0x24 -> :sswitch_7
        0x25 -> :sswitch_6
        0x27 -> :sswitch_5
        0x2c -> :sswitch_4
        0x2f -> :sswitch_3
        0x3a -> :sswitch_2
        0x3b -> :sswitch_1
        0x3f -> :sswitch_1
        0x5e -> :sswitch_0
        0x60c -> :sswitch_4
        0x61f -> :sswitch_1
        0x2026 -> :sswitch_5
        0x3001 -> :sswitch_4
        0xff01 -> :sswitch_8
        0xff04 -> :sswitch_7
        0xff05 -> :sswitch_6
        0xff0c -> :sswitch_4
        0xff0f -> :sswitch_3
        0xff1a -> :sswitch_2
        0xff1f -> :sswitch_1
        0xff3e -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lds/m;

    invoke-virtual {p0}, Lds/m;->k()V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreResultCheckers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "saveResults"

    invoke-virtual {p0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LR8/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "saveResults app name exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "timeStamp"

    invoke-virtual {p0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appVersion"

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "backupType"

    invoke-virtual {p0, v1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "restoreInterface"

    invoke-virtual {p0, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "backupDevice"

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv6/b;->c()Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "restoreDevice"

    invoke-virtual {p0, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "last_bnr.json"

    invoke-static {p1, p2, p0}, Lc6/e;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object p0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-boolean p0, p0, LR6/a;->f:Z

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
