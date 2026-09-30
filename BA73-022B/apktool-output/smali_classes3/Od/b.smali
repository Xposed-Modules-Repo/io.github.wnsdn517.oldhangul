.class public final synthetic LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/a;

.field public final synthetic c:LHd/c;


# direct methods
.method public synthetic constructor <init>(ILHd/c;Lbo/a;)V
    .locals 0

    iput p1, p0, LOd/b;->a:I

    iput-object p3, p0, LOd/b;->b:Lbo/a;

    iput-object p2, p0, LOd/b;->c:LHd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LOd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOd/b;->b:Lbo/a;

    iget-boolean v0, v0, Lbo/a;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v9, "\u25c7"

    const-string/jumbo v10, "\u2667"

    const-string/jumbo v1, "\u00b0"

    const-string/jumbo v2, "\u2022"

    const-string/jumbo v3, "\u25cb"

    const-string/jumbo v4, "\u25cf"

    const-string/jumbo v5, "\u25a1"

    const-string/jumbo v6, "\u25a0"

    const-string/jumbo v7, "\u2664"

    const-string/jumbo v8, "\u2661"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u20a9"

    iget-object p0, p0, LOd/b;->c:LHd/c;

    invoke-virtual {p0, v0}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "\u00b0"

    const-string/jumbo v10, "\u2661"

    const-string/jumbo v1, "\u20ac"

    const-string/jumbo v2, "\u00a3"

    const-string/jumbo v3, "\u00a5"

    const-string v5, "/"

    const-string/jumbo v6, "~"

    const-string v7, "`"

    const-string/jumbo v8, "\u00a4"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LOd/b;->b:Lbo/a;

    iget-boolean v0, v0, Lbo/a;->k:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u20a9"

    iget-object p0, p0, LOd/b;->c:LHd/c;

    invoke-virtual {p0, v0}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "`"

    const-string/jumbo v2, "~"

    const-string v3, "\\"

    const-string/jumbo v4, "|"

    const-string/jumbo v5, "{"

    const-string/jumbo v6, "}"

    const-string/jumbo v7, "\u20ac"

    const-string/jumbo v8, "\u00a3"

    const-string/jumbo v9, "\u00a5"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v8, "["

    const-string v9, "]"

    const-string v0, "+"

    const-string/jumbo v1, "\u00d7"

    const-string/jumbo v2, "\u00f7"

    const-string v3, "="

    const-string v4, "<"

    const-string v5, ">"

    const-string/jumbo v6, "{"

    const-string/jumbo v7, "}"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
