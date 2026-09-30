.class public final LH2/f;
.super LH2/h;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/util/List;)V

    iput-wide p2, p0, LH2/f;->b:J

    iput-wide p4, p0, LH2/f;->c:J

    iput-boolean p6, p0, LH2/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lp9/a;)LH2/h;
    .locals 11

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LH2/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/d;

    invoke-virtual {v4, p1}, LH2/d;->e(Lp9/a;)LH2/m;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-wide v0, p0, LH2/f;->b:J

    invoke-static {v0, v1, p1}, LDj/j;->T(JLp9/a;)J

    move-result-wide v6

    iget-wide v0, p0, LH2/f;->c:J

    invoke-static {v0, v1, p1}, LDj/j;->T(JLp9/a;)J

    move-result-wide v8

    new-instance v4, LH2/f;

    iget-boolean v10, p0, LH2/f;->d:Z

    invoke-direct/range {v4 .. v10}, LH2/f;-><init>(Ljava/util/List;JJZ)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner: vertex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LH2/f;->b:J

    invoke-static {v1, v2}, Landroidx/collection/i;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH2/f;->c:J

    invoke-static {v1, v2}, Landroidx/collection/i;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LH2/f;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
