.class public final LEd/g;
.super LEd/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LEd/g;->h:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEd/f;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LEd/f;->g:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->F:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LEd/g;->i:Z

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEd/f;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LEd/f;->g:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->T:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LEd/g;->i:Z

    return-void

    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEd/f;-><init>(Lbo/a;)V

    iget-boolean p2, p0, LEd/f;->g:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean p1, p1, Lbo/g;->E:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LEd/g;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget v0, p0, LEd/g;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LEd/g;->i:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, LEd/g;->i:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, LEd/g;->i:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/util/List;
    .locals 2

    iget v0, p0, LEd/g;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LEd/f;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, LEd/f;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v1, Lbo/g;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, LCd/e;->K(Ljava/util/List;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
