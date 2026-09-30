.class public final synthetic La0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/B;


# direct methods
.method public synthetic constructor <init>(La0/B;I)V
    .locals 0

    iput p2, p0, La0/A;->a:I

    iput-object p1, p0, La0/A;->b:La0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La0/A;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object p0, p0, La0/A;->b:La0/B;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/B;->a:Lfu/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "downloadEmojiResApk onDownloadCanceled"

    invoke-virtual {v0, p1, v3, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La0/B;->c:Lq6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lq6/a;->g(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Canceled"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, La0/B;->a:Lfu/a;

    const-string v4, "downloadEmojiResApk onDownloadFailed - isCanceled: "

    invoke-static {v4, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La0/B;->c:Lq6/a;

    if-eqz p0, :cond_2

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lq6/a;->g(Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljy/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/B;->c:Lq6/a;

    if-eqz p0, :cond_3

    iget-object v0, p1, Ljy/d;->a:Ljava/lang/String;

    iget p1, p1, Ljy/d;->b:I

    const-string v1, "progressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, LCe/b;

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lj0/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LCe/b;-><init>(Lj0/j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
