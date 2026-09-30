.class public final synthetic LRd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LId/b;


# direct methods
.method public synthetic constructor <init>(LId/b;I)V
    .locals 0

    iput p2, p0, LRd/a;->a:I

    iput-object p1, p0, LRd/a;->b:LId/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRd/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "\u20a9"

    iget-object p0, p0, LRd/a;->b:LId/b;

    invoke-virtual {p0, v0}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "&"

    const-string/jumbo v2, "\u2664"

    const-string/jumbo v3, "\u2606"

    const-string/jumbo v4, "\u2667"

    const-string v5, "\\"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRd/a;->b:LId/b;

    invoke-virtual {p0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, "^"

    const-string v5, "#"

    const-string v0, "*"

    const-string v1, "_"

    const-string/jumbo v3, "~"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LRd/a;->b:LId/b;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    const-string/jumbo v5, "\u2661"

    const-string v0, "@"

    const-string v1, ":"

    const-string v3, "/"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LRd/a;->b:LId/b;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "("

    const-string v5, ")"

    const-string v2, "."

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
