.class public final LTd/b;
.super LPd/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LPd/c;-><init>(Lbo/a;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJd/b;->x(I)Lqd/b;

    move-result-object p1

    const-string p2, "["

    const-string/jumbo v0, "\u300c"

    invoke-virtual {p1, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "]"

    const-string/jumbo v0, "\u300d"

    invoke-virtual {p1, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p2, Lsh/d;

    invoke-virtual {p2}, Lsh/d;->m()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "\uff01"

    invoke-virtual {p1, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p2, Lsh/d;

    invoke-virtual {p2}, Lsh/d;->l()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "\u3001"

    invoke-virtual {p1, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p2, Lsh/d;

    invoke-virtual {p2}, Lsh/d;->q()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "\uff1f"

    invoke-virtual {p1, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "."

    const-string/jumbo v0, "\u3002"

    invoke-virtual {p1, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJd/b;->x(I)Lqd/b;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LPd/c;-><init>(Lbo/a;I)V

    iget-object p1, p1, Lbo/a;->e:Lbo/i;

    iget-object p2, p1, Lbo/i;->c:Lbo/g;

    iget-boolean v0, p2, Lbo/g;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lbo/g;->o0:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, LJd/b;->x(I)Lqd/b;

    move-result-object p2

    const-string/jumbo v0, "\u00a5"

    const-string v3, "$"

    invoke-virtual {p2, v0, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LJd/b;->x(I)Lqd/b;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0, v1}, LJd/b;->x(I)Lqd/b;

    move-result-object p2

    const-string v0, "_"

    const-string/jumbo v1, "\uff3f"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "<"

    const-string/jumbo v1, "\uff1c"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, ">"

    const-string/jumbo v1, "\uff1e"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "["

    const-string/jumbo v1, "\u3010"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "]"

    const-string/jumbo v1, "\u3011"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff05"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "^"

    const-string/jumbo v1, "\uff3e"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "&"

    const-string/jumbo v1, "\uff06"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "*"

    const-string/jumbo v1, "\uff0a"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "("

    const-string/jumbo v1, "\uff08"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, ")"

    const-string/jumbo v1, "\uff09"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "\'"

    const-string/jumbo v1, "\u2018\u2019"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "\""

    const-string/jumbo v1, "\u201c\u201d"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, ":"

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff1b"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff1f"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff01"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "."

    const-string/jumbo v1, "\u3002"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, v2}, LJd/b;->x(I)Lqd/b;

    move-result-object p2

    const-string v2, "`"

    const-string/jumbo v3, "\uff40"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "~"

    const-string/jumbo v3, "\uff5e"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "\\"

    const-string/jumbo v3, "\u3001"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "|"

    const-string/jumbo v3, "\uff5c"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "\uff5b"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "}"

    const-string/jumbo v3, "\uff5d"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "\u00a3"

    const-string/jumbo v3, "\uffe1"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "\u20a9"

    invoke-virtual {p0, v2}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\uffe6"

    invoke-virtual {p2, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v1, "\u00bf"

    invoke-virtual {p2, v1, v0}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "\u00a1"

    const-string/jumbo v1, "\u2026\u2026"

    invoke-virtual {p2, v0, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p1, Lbo/i;->c:Lbo/g;

    invoke-static {p0, p1}, Lgl/b;->f(LCu/m;Lbo/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
