.class public final LEd/e;
.super LCd/e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LEd/e;->g:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x18

    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x18

    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x18

    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LEd/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v2, "-"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_1
    invoke-super {p0, p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_3

    const/4 p1, 0x6

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
