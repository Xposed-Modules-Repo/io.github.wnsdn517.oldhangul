.class public final LYt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LYt/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LXp/f;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYt/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LYt/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LYt/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/c;

    check-cast p1, LH0/e;

    invoke-virtual {p1}, LH0/e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->e()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LYt/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/c;

    check-cast p1, LH0/e;

    iget-object p1, p1, LH0/e;->m:Lq4/e;

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->d()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LYt/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/c;

    check-cast p1, LH0/e;

    invoke-virtual {p1}, LH0/e;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    invoke-static {p0}, Lgl/b;->r(LU7/c;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
