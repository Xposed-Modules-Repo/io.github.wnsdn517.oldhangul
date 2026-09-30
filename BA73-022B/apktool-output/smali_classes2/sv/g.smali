.class public final Lsv/g;
.super Lsv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhv/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsv/g;->b:I

    invoke-direct {p0, p1}, Lsv/a;-><init>(Lhv/b;)V

    iput-object p2, p0, Lsv/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 3

    iget v0, p0, Lsv/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsv/i;

    iget-object v1, p0, Lsv/g;->c:Ljava/lang/Object;

    check-cast v1, Lmv/c;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsv/i;-><init>(Lhv/e;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsv/a;->a:Lhv/b;

    invoke-virtual {p0, v0}, Lhv/b;->g(Lhv/e;)V

    return-void

    :pswitch_0
    new-instance v0, Lsv/i;

    iget-object v1, p0, Lsv/g;->c:Ljava/lang/Object;

    check-cast v1, Lmv/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsv/i;-><init>(Lhv/e;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsv/a;->a:Lhv/b;

    invoke-virtual {p0, v0}, Lhv/b;->g(Lhv/e;)V

    return-void

    :pswitch_1
    new-instance v0, Lqv/a;

    iget-object v1, p0, Lsv/g;->c:Ljava/lang/Object;

    check-cast v1, Lmv/a;

    invoke-direct {v0, p1, v1}, Lqv/a;-><init>(Lhv/e;Lmv/a;)V

    iget-object p0, p0, Lsv/a;->a:Lhv/b;

    invoke-virtual {p0, v0}, Lhv/b;->g(Lhv/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
