.class public final LGc/i;
.super LGc/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LGc/i;->n:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LGc/e;-><init>(Lbo/a;I)V

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LGc/e;-><init>(Lbo/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()Ljava/util/List;
    .locals 4

    iget v0, p0, LGc/i;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lpc/f;

    const-string/jumbo v2, "\u0964"

    const-string v3, "?"

    invoke-direct {v1, v2, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/e;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "\u0933"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
