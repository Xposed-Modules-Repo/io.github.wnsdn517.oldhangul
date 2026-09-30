.class public final LCc/b;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final k:LEc/a;

.field public final l:LJk/e;


# direct methods
.method public constructor <init>(Lbo/a;LEc/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEc/a;-><init>(Lbo/a;)V

    iput-object p2, p0, LCc/b;->k:LEc/a;

    new-instance p2, LJk/e;

    invoke-direct {p2, p1}, LJk/e;-><init>(Lbo/a;)V

    iput-object p2, p0, LCc/b;->l:LJk/e;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LCc/b;->k:LEc/a;

    invoke-virtual {p0}, LTc/f;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LCc/b;->k:LEc/a;

    invoke-virtual {p0}, LTc/f;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/b;

    const/16 v1, -0x190

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LCc/b;->k:LEc/a;

    invoke-virtual {v0}, LTc/f;->j()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LCc/b;->l:LJk/e;

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    sget-object v1, LTc/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    new-instance p0, Lpc/e;

    const-string/jumbo v4, "\u0660"

    new-array v2, v2, [I

    invoke-direct {p0, v4, v1, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lpc/e;

    const-string v4, "0"

    new-array v2, v2, [I

    invoke-direct {p0, v4, v1, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    :goto_0
    iput v3, p0, LSe/g;->m:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
