.class public final synthetic LLd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lbo/a;


# direct methods
.method public synthetic constructor <init>(Lbo/a;ZLHd/c;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LLd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/a;->c:Lbo/a;

    iput-boolean p2, p0, LLd/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbo/a;LHd/c;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LLd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLd/a;->b:Z

    iput-object p2, p0, LLd/a;->c:Lbo/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LLd/a;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, LLd/a;->c:Lbo/a;

    iget-boolean p0, p0, LLd/a;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_2

    const-string/jumbo v8, "\u262a"

    const-string/jumbo v9, "\u2020"

    const-string/jumbo v3, "\u200c"

    const-string/jumbo v4, "\u200d"

    const-string/jumbo v5, "\u00a4"

    const-string/jumbo v6, "\u0950"

    const-string/jumbo v7, "\u5350"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v2, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x109

    if-eq v0, v2, :cond_1

    const/16 v2, 0x162

    if-eq v0, v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\ufd3e"

    invoke-static {v1, p0, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "\ufd3f"

    invoke-static {v0, p0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string/jumbo v1, "\ufdfa"

    invoke-static {v0, p0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string/jumbo v1, "\u00a1"

    invoke-static {v0, p0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string/jumbo v1, "\u00bf"

    invoke-static {v0, p0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u262c"

    invoke-static {v1, p0, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, Lbo/a;->k:Z

    if-eqz p0, :cond_3

    const-string/jumbo v5, "\u2025"

    const-string/jumbo v6, "\u2026"

    const-string v0, "_"

    const-string/jumbo v1, "~"

    const-string v2, "^"

    const-string v3, ","

    const-string v4, "."

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "\u2025"

    const-string/jumbo v6, "\u2026"

    const-string v0, "_"

    const-string/jumbo v1, "~"

    const-string v2, "^"

    const-string v3, ","

    const-string v4, "."

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-boolean v0, v2, Lbo/a;->k:Z

    if-eqz v0, :cond_4

    const-string/jumbo v10, "\u203b"

    const-string/jumbo v11, "\u3012"

    const-string v2, "@"

    const-string v3, "#"

    const-string v4, "$"

    const-string v5, "%"

    const-string v6, "&"

    const-string v7, "*"

    const-string/jumbo v8, "\u2606"

    const-string/jumbo v9, "\u00a5"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v10, "("

    const-string v11, ")"

    const-string v2, "@"

    const-string v3, "#"

    const-string v4, "$"

    const-string v5, "%"

    const-string v6, "&"

    const-string v7, "*"

    const-string/jumbo v8, "\u2606"

    const-string/jumbo v9, "\u00a5"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_5

    const-string/jumbo p0, "\u20b9"

    invoke-static {v1, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
