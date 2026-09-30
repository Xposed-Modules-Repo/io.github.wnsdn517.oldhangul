.class public final Lvd/c;
.super Lvd/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lqd/b;

.field public final h:Lqd/b;


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 2

    iput p2, p0, Lvd/c;->f:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvd/b;-><init>(Lbo/a;I)V

    new-instance p1, Lqd/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lqd/b;-><init>(I)V

    new-instance v0, Lvd/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvd/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lvd/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvd/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lvd/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvd/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lvd/c;->g:Lqd/b;

    new-instance p1, Lqd/b;

    invoke-direct {p1, p2}, Lqd/b;-><init>(I)V

    new-instance p2, Lvd/a;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lvd/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lvd/a;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lvd/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lvd/a;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lvd/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lvd/c;->h:Lqd/b;

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvd/b;-><init>(Lbo/a;I)V

    new-instance p1, Lqd/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lqd/b;-><init>(I)V

    new-instance v0, Lvd/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvd/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lvd/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvd/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lvd/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvd/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lvd/c;->g:Lqd/b;

    new-instance p1, Lqd/b;

    invoke-direct {p1, p2}, Lqd/b;-><init>(I)V

    new-instance p2, Lvd/h;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lvd/h;-><init>(I)V

    invoke-virtual {p1, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lvd/h;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lvd/h;-><init>(I)V

    invoke-virtual {p1, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lvd/h;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lvd/h;-><init>(I)V

    invoke-virtual {p1, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lvd/c;->h:Lqd/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Lqd/b;
    .locals 1

    iget v0, p0, Lvd/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvd/c;->g:Lqd/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvd/c;->g:Lqd/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lqd/b;
    .locals 1

    iget v0, p0, Lvd/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvd/c;->h:Lqd/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvd/c;->h:Lqd/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
