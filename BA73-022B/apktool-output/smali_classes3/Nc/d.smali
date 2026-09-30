.class public final LNc/d;
.super LGc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 3

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LGc/b;-><init>(Lbo/a;ZIZ)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/16 v1, 0x30fc

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "-"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0
.end method
