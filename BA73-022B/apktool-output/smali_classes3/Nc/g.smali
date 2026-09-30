.class public final LNc/g;
.super LGc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LGc/e;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/List;
    .locals 4

    invoke-super {p0}, LGc/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lpc/f;

    const-string/jumbo v2, "\u0964"

    const-string v3, "?"

    invoke-direct {v1, v2, v3}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
