.class public final LCc/c;
.super LEc/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LCc/c;->l:I

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LEc/d;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3

    iget v0, p0, LCc/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/d;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LEc/d;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/d;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpc/d;-><init>(II)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
