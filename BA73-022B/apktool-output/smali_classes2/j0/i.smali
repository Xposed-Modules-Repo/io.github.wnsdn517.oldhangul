.class public final synthetic Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/j;


# direct methods
.method public synthetic constructor <init>(Lj0/j;I)V
    .locals 0

    iput p2, p0, Lj0/i;->a:I

    iput-object p1, p0, Lj0/i;->b:Lj0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lj0/i;->a:I

    const-string v0, "action"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lj0/i;->b:Lj0/j;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/B;

    iget-object p1, p0, La0/B;->a:Lfu/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cancelDownloadEmojiResApk"

    invoke-virtual {p1, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La0/B;->j:Ljy/j;

    if-eqz p0, :cond_0

    iget-object p1, p0, Ljy/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v2}, Ljy/j;->c(Z)Z

    :cond_0
    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->W6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p1, p0, Lj0/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lj0/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lj0/j;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object p1, p0, Lj0/j;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_4
    iget-object p1, p0, Lj0/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/B;

    iget-object v0, p0, Lj0/j;->o:Landroid/content/Context;

    iget-object p0, p0, Lj0/j;->E:Lq6/a;

    iget-object v3, p1, La0/B;->a:Lfu/a;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventListener"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, La0/B;->c:Lq6/a;

    iget-object p0, p1, La0/B;->j:Ljy/j;

    if-nez p0, :cond_6

    new-instance p0, Ljy/j;

    invoke-direct {p0, v0}, Ljy/j;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, La0/B;->j:Ljy/j;

    :cond_6
    iget-object p0, p1, La0/B;->j:Ljy/j;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljy/j;->e()Z

    move-result p0

    if-ne p0, v2, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "downloadEmojiResApk - Downloading is already in progress"

    invoke-virtual {v3, p1, p0}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "downloadEmojiResApk - start"

    invoke-virtual {v3, v4, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, La0/B;->j:Ljy/j;

    if-eqz v5, :cond_8

    new-instance v8, La0/A;

    invoke-direct {v8, p1, v1}, La0/A;-><init>(La0/B;I)V

    new-instance v9, La0/z;

    invoke-direct {v9, p1, v0}, La0/z;-><init>(La0/B;Landroid/content/Context;)V

    new-instance v10, La0/A;

    invoke-direct {v10, p1, v2}, La0/A;-><init>(La0/B;I)V

    new-instance v11, La0/A;

    const/4 p0, 0x2

    invoke-direct {v11, p1, p0}, La0/A;-><init>(La0/B;I)V

    const-string p0, "com.samsung.android.ambiresources"

    const-string p1, "packageName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progressCountCallBack"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDownloadComplete"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDownloadFailed"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDownloadCanceled"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const/4 v12, 0x0

    const-string v6, "com.samsung.android.ambiresources"

    invoke-virtual/range {v5 .. v12}, Ljy/j;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    :goto_0
    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->U6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lj0/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    new-instance p1, La0/j;

    sget-object v1, La0/x;->c:La0/x;

    invoke-direct {p1, v1}, La0/j;-><init>(La0/x;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->P6:Lf9/h;

    sget-object p1, La0/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "expand"

    goto :goto_1

    :cond_9
    const-string p1, "collapsed"

    :goto_1
    const-string v0, "panel status"

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lj0/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La0/h;->a:La0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->O6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
