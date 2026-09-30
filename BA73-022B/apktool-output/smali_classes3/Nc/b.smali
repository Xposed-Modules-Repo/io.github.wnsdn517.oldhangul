.class public final LNc/b;
.super LGc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 3

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LGc/b;-><init>(Lbo/a;ZIZ)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "\u2c83"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
