.class public final LHu/u;
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
.method public final a()LHu/x;
    .locals 3

    new-instance v0, LHu/u;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LHu/x;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, LHu/u;-><init>(Ljava/util/HashMap;)V

    const-string v1, "from"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
