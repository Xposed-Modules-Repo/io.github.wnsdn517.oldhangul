.class public final synthetic LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/c;


# direct methods
.method public synthetic constructor <init>(LHd/c;I)V
    .locals 0

    iput p2, p0, LOd/a;->a:I

    iput-object p1, p0, LOd/a;->b:LHd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LOd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOd/a;->b:LHd/c;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v6

    const-string v0, "-"

    const-string v1, "\'"

    const-string v2, "\""

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOd/a;->b:LHd/c;

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v5

    const-string v9, "("

    const-string v10, ")"

    const-string v2, "@"

    const-string v3, "#"

    const-string v4, "$"

    const-string v6, "^"

    const-string v7, "&"

    const-string v8, "*"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
