.class public LGc/f;
.super LGc/k;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LGc/f;->l:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGc/k;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LGc/k;->j:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->v:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LGc/f;->m:Z

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGc/k;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LGc/k;->j:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->J:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LGc/f;->m:Z

    return-void

    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGc/k;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->Q:Z

    iput-boolean p1, p0, LGc/f;->m:Z

    return-void

    :pswitch_2
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGc/k;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LGc/k;->k:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->g:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LGc/f;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LGc/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    new-instance p0, Lpc/a;

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string/jumbo v1, "\u00b4"

    invoke-direct {p0, p1, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_1
    invoke-super {p0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->v:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u00f6"

    new-array v2, p0, [I

    invoke-direct {p1, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u00e4"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u00fc"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/List;
    .locals 4

    iget v0, p0, LGc/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/k;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/k;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "\u0161"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v3, "\u0111"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LGc/f;->m:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "\u00e4"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "w"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string v1, "e"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "r"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "t"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "y"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "u"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string v1, "i"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string v1, "o"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "p"

    new-array v2, v2, [I

    invoke-direct {v0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, LGc/k;->h()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 4

    iget v0, p0, LGc/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/k;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/k;->i()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "\u010d"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v3, "\u0107"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 4

    iget v0, p0, LGc/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/k;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/k;->j()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "\u017e"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LGc/f;->m:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "z"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "\u00fc"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "\u00e7"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "\u00fd"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string v1, "b"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string v1, "n"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string v1, "m"

    new-array v3, v2, [I

    invoke-direct {v0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v1, "\u017e"

    new-array v2, v2, [I

    invoke-direct {v0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, LGc/k;->j()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    iget v0, p0, LGc/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/k;->k()Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean p0, p0, LGc/f;->m:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    iget v0, p0, LGc/f;->l:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LGc/k;->l()Z

    move-result p0

    return p0

    :sswitch_0
    iget-boolean p0, p0, LGc/f;->m:Z

    return p0

    :sswitch_1
    iget-boolean p0, p0, LGc/f;->m:Z

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
