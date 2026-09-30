.class public final synthetic LId/a;
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

    iput p2, p0, LId/a;->a:I

    iput-object p1, p0, LId/a;->b:LId/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LId/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v5, "\u00a3"

    const-string/jumbo v6, "\u00a5"

    const-string v1, "`"

    const-string/jumbo v2, "|"

    const-string v3, "$"

    const-string/jumbo v4, "\u20ac"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LId/a;->b:LId/b;

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object v1, p0, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    iget-object p0, p0, Lbo/a;->B:Lsv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const-string/jumbo v1, "\u20b9"

    invoke-static {p0, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u20a9"

    iget-object p0, p0, LId/a;->b:LId/b;

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

    :pswitch_1
    iget-object p0, p0, LId/a;->b:LId/b;

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

    :pswitch_2
    iget-object p0, p0, LId/a;->b:LId/b;

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

    :pswitch_3
    iget-object p0, p0, LId/a;->b:LId/b;

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v3, 0xef

    if-eq p0, v3, :cond_1

    packed-switch p0, :pswitch_data_1

    invoke-virtual {v0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_1
    :pswitch_4
    const-string p0, ","

    goto :goto_1

    :goto_2
    const-string v5, "("

    const-string v6, ")"

    const-string v3, "."

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x23 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2c -> :sswitch_1
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x7c -> :sswitch_1
        0x85 -> :sswitch_1
        0xa8 -> :sswitch_1
        0xad -> :sswitch_1
        0xb0 -> :sswitch_1
        0xb2 -> :sswitch_1
        0xcb -> :sswitch_1
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_1
        0xdc -> :sswitch_1
        0xe0 -> :sswitch_1
        0xe6 -> :sswitch_1
        0xf4 -> :sswitch_1
        0xf6 -> :sswitch_1
        0x105 -> :sswitch_1
        0x109 -> :sswitch_1
        0x123 -> :sswitch_1
        0x126 -> :sswitch_1
        0x127 -> :sswitch_1
        0x12c -> :sswitch_1
        0x132 -> :sswitch_1
        0x145 -> :sswitch_1
        0x147 -> :sswitch_1
        0x14b -> :sswitch_1
        0x14d -> :sswitch_1
        0x161 -> :sswitch_1
        0x162 -> :sswitch_0
        0x29a -> :sswitch_1
        0x2a9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x177
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
