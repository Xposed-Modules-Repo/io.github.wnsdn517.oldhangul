.class public final LCd/g;
.super LCd/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LCd/g;->g:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCd/f;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LCd/f;->f:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->E:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LCd/g;->h:Z

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCd/f;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LCd/f;->f:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->T:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LCd/g;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget v0, p0, LCd/g;->g:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LCd/g;->h:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, LCd/g;->h:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/util/List;
    .locals 2

    iget v0, p0, LCd/g;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LCd/f;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, LCd/f;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v1, Lbo/g;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
