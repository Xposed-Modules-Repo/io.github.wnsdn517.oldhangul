.class public final Lep/d;
.super LJ9/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:LQp/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lep/d;->d:I

    iput-object p1, p0, Lep/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, LJ9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lep/d;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LF7/a;->a()I

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0x32

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lep/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep/d;->e:LQp/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lep/d;->f:Ljava/lang/Object;

    check-cast p0, Lip/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lip/d;->W(LQp/a;Z)LHp/c;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lep/d;->e:LQp/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lep/d;->f:Ljava/lang/Object;

    check-cast p0, Lep/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lep/e;->a(LQp/a;Z)LHp/c;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
