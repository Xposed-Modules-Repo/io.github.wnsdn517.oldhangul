.class public final Lmp/a;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lmp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/b;I)V
    .locals 0

    iput p4, p0, Lmp/a;->h:I

    iput-object p3, p0, Lmp/a;->i:Lmp/b;

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 1

    iget v0, p0, Lmp/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp/a;->i:Lmp/b;

    invoke-static {p0}, Lmp/b;->e(Lmp/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmp/b;->f:Lmp/c;

    iget-object p0, p0, Lmp/c;->f:LCp/b;

    check-cast p0, LAp/a;

    invoke-virtual {p0, p1, p2}, LAp/a;->r(ZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmp/b;->e:Lmp/c;

    iget-object p0, p0, Lmp/c;->f:LCp/b;

    check-cast p0, LAp/a;

    invoke-virtual {p0, p1, p2}, LAp/a;->r(ZZ)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lmp/a;->i:Lmp/b;

    invoke-static {p0}, Lmp/b;->e(Lmp/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmp/b;->f:Lmp/c;

    iget-object p0, p0, Lmp/c;->e:LCp/b;

    check-cast p0, LAp/a;

    invoke-virtual {p0, p1, p2}, LAp/a;->r(ZZ)I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmp/b;->e:Lmp/c;

    iget-object p0, p0, Lmp/c;->e:LCp/b;

    check-cast p0, LAp/a;

    invoke-virtual {p0, p1, p2}, LAp/a;->r(ZZ)I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
