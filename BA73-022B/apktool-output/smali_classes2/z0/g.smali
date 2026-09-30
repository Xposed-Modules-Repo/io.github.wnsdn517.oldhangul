.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

.field public final synthetic b:I

.field public final synthetic c:Lz0/h;


# direct methods
.method public synthetic constructor <init>(ILz0/h;Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;)V
    .locals 0

    iput-object p3, p0, Lz0/g;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iput-object p2, p0, Lz0/g;->c:Lz0/h;

    iput p1, p0, Lz0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lz0/g;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz0/g;

    iget-object v2, p0, Lz0/g;->c:Lz0/h;

    iget v3, p0, Lz0/g;->b:I

    iget-object p0, p0, Lz0/g;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-direct {v1, v3, v2, p0}, Lz0/g;-><init>(ILz0/h;Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->a:Lfu/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "show ErrorRetryPage : "

    invoke-static {v4, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0a0275

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131277

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Ldy/a;->a:LMt/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ldy/a;->d(Landroid/widget/TextView;)V

    const p1, 0x7f0a0642

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131270

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LAk/a;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    new-instance p1, Lq6/a;

    invoke-direct {p1, p0, v3}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->setButtonClickListener(LYx/c;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/g;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lz0/g;->b:I

    iput p0, v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->l:I

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f(Ljava/util/List;)V

    return-void
.end method
