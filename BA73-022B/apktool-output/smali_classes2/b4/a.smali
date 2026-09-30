.class public final Lb4/a;
.super Lb4/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc4/e;I)V
    .locals 0

    iput p2, p0, Lb4/a;->e:I

    invoke-direct {p0, p1}, Lb4/c;-><init>(Lc4/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le4/g;)Z
    .locals 0

    iget p0, p0, Lb4/a;->e:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Le4/g;->j:LV3/c;

    iget-boolean p0, p0, LV3/c;->e:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Le4/g;->j:LV3/c;

    iget p0, p0, LV3/c;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p1, Le4/g;->j:LV3/c;

    iget p0, p0, LV3/c;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget-object p0, p1, Le4/g;->j:LV3/c;

    iget-boolean p0, p0, LV3/c;->d:Z

    return p0

    :pswitch_3
    iget-object p0, p1, Le4/g;->j:LV3/c;

    iget-boolean p0, p0, LV3/c;->b:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lb4/a;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, La4/a;

    iget-boolean p0, p1, La4/a;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, La4/a;->c:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, La4/a;

    iget-boolean p0, p1, La4/a;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, La4/a;->b:Z

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
