.class public final LKn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKn/a;

.field public final b:LKn/c;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:LV3/m;

.field public final g:Llg/a;

.field public final h:I

.field public final i:Lep/a;

.field public final j:Z


# direct methods
.method public constructor <init>(LKn/a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKn/b;->a:LKn/a;

    iget-object v0, p1, LKn/a;->a:LKn/c;

    iput-object v0, p0, LKn/b;->b:LKn/c;

    iget-boolean v0, p1, LKn/a;->c:Z

    iput-boolean v0, p0, LKn/b;->c:Z

    iget-object v0, p1, LKn/a;->d:Ljava/util/List;

    iput-object v0, p0, LKn/b;->d:Ljava/util/List;

    iget v0, p1, LKn/a;->e:I

    iput v0, p0, LKn/b;->e:I

    iget-object v0, p1, LKn/a;->f:LV3/m;

    iput-object v0, p0, LKn/b;->f:LV3/m;

    iget-object v0, p1, LKn/a;->g:Llg/a;

    iput-object v0, p0, LKn/b;->g:Llg/a;

    iget v0, p1, LKn/a;->h:I

    iput v0, p0, LKn/b;->h:I

    iget-object v0, p1, LKn/a;->i:Lep/a;

    iput-object v0, p0, LKn/b;->i:Lep/a;

    iget-boolean p1, p1, LKn/a;->j:Z

    iput-boolean p1, p0, LKn/b;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKn/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKn/b;

    iget-object p0, p0, LKn/b;->a:LKn/a;

    iget-object p1, p1, LKn/b;->a:LKn/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LKn/b;->a:LKn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativeBubbleData(builder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKn/b;->a:LKn/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
