.class public final LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LPa/h;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LPa/h;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, LPa/h;

    const/4 p3, 0x0

    const/16 v0, 0xf

    invoke-direct {p2, p3, v0}, LPa/h;-><init>(Ljava/util/List;I)V

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LPa/h;Z)V
    .locals 1

    const-string/jumbo v0, "returnText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safetyFilterResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPa/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LPa/g;->b:LPa/h;

    .line 4
    iput-boolean p3, p0, LPa/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LPa/h;
    .locals 0

    iget-object p0, p0, LPa/g;->b:LPa/h;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPa/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(LPa/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPa/g;->b:LPa/h;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LPa/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LPa/g;

    iget-object v0, p0, LPa/g;->a:Ljava/lang/String;

    iget-object v1, p1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LPa/g;->b:LPa/h;

    iget-object v1, p1, LPa/g;->b:LPa/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, LPa/g;->c:Z

    iget-boolean p1, p1, LPa/g;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPa/g;->b:LPa/h;

    invoke-virtual {v1}, LPa/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LPa/g;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LPa/g;->a:Ljava/lang/String;

    iget-object v1, p0, LPa/g;->b:LPa/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PromptResult(returnText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyFilterResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, LPa/g;->c:Z

    invoke-static {v2, p0, v0}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
