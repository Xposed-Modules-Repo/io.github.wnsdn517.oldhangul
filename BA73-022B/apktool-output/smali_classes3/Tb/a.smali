.class public final LTb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:LTb/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILTb/b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outcome"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LTb/a;->a:I

    iput p1, p0, LTb/a;->b:I

    iput p2, p0, LTb/a;->c:I

    iput-object p3, p0, LTb/a;->d:LTb/b;

    iput-object v1, p0, LTb/a;->e:Ljava/lang/String;

    iput-object v1, p0, LTb/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTb/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LTb/a;

    iget v1, p0, LTb/a;->a:I

    iget v2, p1, LTb/a;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, LTb/a;->b:I

    iget v2, p1, LTb/a;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LTb/a;->c:I

    iget v2, p1, LTb/a;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LTb/a;->d:LTb/b;

    iget-object v2, p1, LTb/a;->d:LTb/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LTb/a;->e:Ljava/lang/String;

    iget-object v2, p1, LTb/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, LTb/a;->f:Ljava/lang/String;

    iget-object p1, p1, LTb/a;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, LTb/a;->a:I

    invoke-static {v3, v1, v2}, Lk/a;->b(III)I

    move-result v1

    iget v3, p0, LTb/a;->b:I

    invoke-static {v3, v1, v2}, Lk/a;->b(III)I

    move-result v1

    iget v3, p0, LTb/a;->c:I

    invoke-static {v3, v1, v2}, Lk/a;->b(III)I

    move-result v1

    iget-object v3, p0, LTb/a;->d:LTb/b;

    invoke-virtual {v3}, LTb/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LTb/a;->e:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lk/a;->c(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v2, v0}, Lk/a;->d(IIZ)I

    move-result v1

    iget-object p0, p0, LTb/a;->f:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lk/a;->c(IILjava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LTb/a;->b:I

    iget v1, p0, LTb/a;->c:I

    iget-object v2, p0, LTb/a;->d:LTb/b;

    const-string v3, ", start="

    const-string v4, ", end="

    const-string v5, "WaHighlight(suggestionId=0, category="

    iget v6, p0, LTb/a;->a:I

    invoke-static {v5, v6, v0, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium=false, outcome="

    const-string v2, ", canBeAddedToDictionary=false)"

    iget-object v3, p0, LTb/a;->e:Ljava/lang/String;

    iget-object p0, p0, LTb/a;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
