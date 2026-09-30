.class public final LHs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHs/a;

.field public final b:LHs/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, LHs/a;

    invoke-direct {v0}, LHs/a;-><init>()V

    .line 5
    new-instance v1, LHs/a;

    invoke-direct {v1}, LHs/a;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, LHs/d;-><init>(LHs/a;LHs/a;)V

    return-void
.end method

.method public constructor <init>(LHs/a;LHs/a;)V
    .locals 1

    const-string/jumbo v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHs/d;->a:LHs/a;

    .line 3
    iput-object p2, p0, LHs/d;->b:LHs/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHs/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHs/d;

    iget-object v1, p0, LHs/d;->a:LHs/a;

    iget-object v3, p1, LHs/d;->a:LHs/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LHs/d;->b:LHs/a;

    iget-object p1, p1, LHs/d;->b:LHs/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHs/d;->a:LHs/a;

    invoke-virtual {v0}, LHs/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LHs/d;->b:LHs/a;

    invoke-virtual {p0}, LHs/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatingRects(portrait="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHs/d;->a:LHs/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHs/d;->b:LHs/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
