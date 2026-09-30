.class public final LCc/f;
.super LEc/f;
.source "SourceFile"


# instance fields
.field public final m:LJk/e;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEc/f;-><init>(Lbo/a;)V

    new-instance v0, LJk/e;

    invoke-direct {v0, p1}, LJk/e;-><init>(Lbo/a;)V

    iput-object v0, p0, LCc/f;->m:LJk/e;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LEc/d;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/b;

    const/16 v1, -0x190

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LEc/d;->j()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LCc/f;->m:LJk/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LJk/e;->m(Z)Lpc/b;

    move-result-object p0

    const/4 v1, 0x2

    iput v1, p0, LSe/g;->m:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
