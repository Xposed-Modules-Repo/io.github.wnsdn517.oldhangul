.class public final LHu/w;
.super LHu/v;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LHu/v;-><init>(Ljava/util/HashMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHu/w;->b:Z

    const/4 p1, -0x1

    iput p1, p0, LHu/w;->c:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LHu/w;->d:J

    return-void
.end method


# virtual methods
.method public final a()LHu/x;
    .locals 3

    new-instance v0, LHu/w;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LHu/x;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, LHu/w;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p0}, LHu/w;->b(LHu/x;)V

    return-object v0
.end method

.method public final b(LHu/x;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHu/v;->b(LHu/x;)V

    instance-of v0, p1, LHu/w;

    if-eqz v0, :cond_0

    check-cast p1, LHu/w;

    iget-boolean v0, p1, LHu/w;->b:Z

    iput-boolean v0, p0, LHu/w;->b:Z

    iget p1, p1, LHu/w;->c:I

    iput p1, p0, LHu/w;->c:I

    :cond_0
    return-void
.end method

.method public final c()LHu/v;
    .locals 3

    new-instance v0, LHu/w;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LHu/x;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, LHu/w;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p0}, LHu/w;->b(LHu/x;)V

    return-object v0
.end method
