.class public LHu/v;
.super LHu/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LHu/x;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LHu/x;
    .locals 0

    invoke-virtual {p0}, LHu/v;->c()LHu/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LHu/x;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHu/x;->b(LHu/x;)V

    instance-of p0, p1, LHu/v;

    if-eqz p0, :cond_0

    check-cast p1, LHu/v;

    :cond_0
    return-void
.end method

.method public c()LHu/v;
    .locals 3

    new-instance v0, LHu/v;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LHu/x;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, LHu/v;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p0}, LHu/v;->b(LHu/x;)V

    return-object v0
.end method
