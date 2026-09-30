.class public final Lmp/i;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lmp/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V
    .locals 0

    iput p4, p0, Lmp/i;->h:I

    iput-object p3, p0, Lmp/i;->i:Lmp/e;

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 0

    iget p2, p0, Lmp/i;->h:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p0, 0x7f040378

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmp/i;->i:Lmp/e;

    iget-object p0, p0, Lmp/e;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/a;

    iget-boolean p0, p0, LX8/a;->a:Z

    if-ne p0, p2, :cond_1

    const p0, 0x7f0406e3

    goto :goto_0

    :cond_1
    const p0, 0x7f0406e2

    :goto_0
    return p0

    :pswitch_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const p0, 0x7f040376

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmp/i;->i:Lmp/e;

    iget-object p0, p0, Lmp/e;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/a;

    iget-boolean p0, p0, LX8/a;->a:Z

    if-ne p0, p2, :cond_3

    const p0, 0x7f0406e0

    goto :goto_1

    :cond_3
    const p0, 0x7f0406df

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
