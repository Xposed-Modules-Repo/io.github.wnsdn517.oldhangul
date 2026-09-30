.class public final Lsv/f;
.super Lsv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lhv/j;


# direct methods
.method public constructor <init>(Lhv/b;Lhv/j;I)V
    .locals 0

    iput p3, p0, Lsv/f;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lsv/a;-><init>(Lhv/b;)V

    .line 2
    iput-object p2, p0, Lsv/f;->c:Lhv/j;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lsv/a;-><init>(Lhv/b;)V

    .line 4
    iput-object p2, p0, Lsv/f;->c:Lhv/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsv/c;Lhv/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsv/f;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {p0, p1}, Lsv/a;-><init>(Lhv/b;)V

    .line 6
    iput-object p2, p0, Lsv/f;->c:Lhv/j;

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 3

    iget v0, p0, Lsv/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsv/x;

    invoke-direct {v0, p1}, Lsv/x;-><init>(Lhv/e;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    new-instance p1, LIv/N0;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lsv/f;->c:Lhv/j;

    invoke-virtual {p0, p1}, Lhv/j;->b(Ljava/lang/Runnable;)Lkv/c;

    move-result-object p0

    invoke-static {v0, p0}, Lnv/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    return-void

    :pswitch_0
    new-instance v0, Lwv/b;

    invoke-direct {v0, p1}, Lwv/b;-><init>(Lhv/e;)V

    iget-object p1, p0, Lsv/f;->c:Lhv/j;

    invoke-virtual {p1}, Lhv/j;->a()Lhv/i;

    move-result-object p1

    new-instance v1, Lqv/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v0, p1}, Lqv/a;-><init>(Lhv/e;Lhv/i;)V

    iget-object p0, p0, Lsv/a;->a:Lhv/b;

    invoke-virtual {p0, v1}, Lhv/b;->g(Lhv/e;)V

    return-void

    :pswitch_1
    new-instance v0, Lsv/e;

    new-instance v1, Lwv/b;

    invoke-direct {v1, p1}, Lwv/b;-><init>(Lhv/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lsv/f;->c:Lhv/j;

    invoke-virtual {p1}, Lhv/j;->a()Lhv/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsv/e;-><init>(Lwv/b;Lhv/i;)V

    iget-object p0, p0, Lsv/a;->a:Lhv/b;

    invoke-virtual {p0, v0}, Lhv/b;->g(Lhv/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
