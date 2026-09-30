.class public final LDd/b;
.super LBd/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LDd/b;->h:I

    invoke-direct {p0, p1}, LBd/a;-><init>(Lbo/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 4

    iget v0, p0, LDd/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LBd/a;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->X:Z

    if-eqz p0, :cond_3

    const-string p0, ""

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const-string/jumbo p1, "\u3002"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    const-string/jumbo p1, "\u00b0"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x8

    const-string/jumbo p1, "\uff5c"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x9

    const-string/jumbo p1, "\uff3c"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v3, "@"

    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#"

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$"

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    const-string/jumbo v1, "\u2022"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0

    :pswitch_0
    invoke-super {p0, p1}, LBd/a;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, p0, Lbo/g;->o:Z

    if-nez v1, :cond_6

    iget-boolean p0, p0, Lbo/g;->X:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x7

    const-string/jumbo p1, "\u3001"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x8

    const-string/jumbo p1, "\u2026\u2026"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const-string v1, "+"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "-"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    const-string/jumbo p1, "\u00d7"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    const-string/jumbo p1, "\u00f7"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v0

    :pswitch_1
    invoke-super {p0, p1}, LBd/a;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->o:Z

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    const/4 p0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    if-eq p1, p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x5

    const-string/jumbo p1, "\u3002"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    const-string v2, "@"

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#"

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/16 p0, 0x9

    const-string/jumbo p1, "\uff3c"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
