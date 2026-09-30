.class public final Lmp/g;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lmp/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V
    .locals 0

    iput p4, p0, Lmp/g;->h:I

    iput-object p3, p0, Lmp/g;->i:Lmp/e;

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 0

    iget p2, p0, Lmp/g;->h:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p0, 0x7f040378

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmp/g;->i:Lmp/e;

    iget-object p0, p0, Lmp/e;->e:Ljava/lang/Object;

    check-cast p0, LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, LUo/b;->a()I

    move-result p0

    if-eq p0, p2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const p0, 0x7f040432

    goto :goto_0

    :cond_1
    const p0, 0x7f040433

    goto :goto_0

    :cond_2
    const p0, 0x7f040434

    :goto_0
    return p0

    :pswitch_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const p0, 0x7f040376

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lmp/g;->i:Lmp/e;

    iget-object p0, p0, Lmp/e;->e:Ljava/lang/Object;

    check-cast p0, LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, LUo/b;->a()I

    move-result p0

    if-eq p0, p2, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const p0, 0x7f04042f

    goto :goto_1

    :cond_4
    const p0, 0x7f040430

    goto :goto_1

    :cond_5
    const p0, 0x7f040431

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
