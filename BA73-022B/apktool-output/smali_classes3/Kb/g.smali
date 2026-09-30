.class public final LKb/g;
.super LKb/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:LKb/n;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 3

    invoke-static {}, LKb/p;->a()I

    move-result v0

    sget-object v1, LKb/n;->e:LKb/n;

    const-string/jumbo v2, "priority"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/g;->a:Landroid/view/View;

    iput-boolean p3, p0, LKb/g;->b:Z

    iput p2, p0, LKb/g;->c:I

    iput v0, p0, LKb/g;->d:I

    iput-object v1, p0, LKb/g;->e:LKb/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LKb/n;
    .locals 0

    iget-object p0, p0, LKb/g;->e:LKb/n;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LKb/g;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LKb/g;->c:I

    return p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LKb/g;->a:Landroid/view/View;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LKb/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LKb/g;

    iget-object v0, p0, LKb/g;->a:Landroid/view/View;

    iget-object v1, p1, LKb/g;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LKb/g;->b:Z

    iget-boolean v1, p1, LKb/g;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LKb/g;->c:I

    iget v1, p1, LKb/g;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LKb/g;->d:I

    iget v1, p1, LKb/g;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LKb/g;->e:LKb/n;

    iget-object p1, p1, LKb/g;->e:LKb/n;

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LKb/g;->b:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LKb/g;->a:Landroid/view/View;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LKb/g;->b:Z

    invoke-static {v1, v2, v3}, Lk/a;->d(IIZ)I

    move-result v1

    iget v3, p0, LKb/g;->c:I

    invoke-static {v3, v1, v2}, Lk/a;->b(III)I

    move-result v1

    iget v3, p0, LKb/g;->d:I

    invoke-static {v3, v1, v2}, Lk/a;->b(III)I

    move-result v1

    invoke-static {v0, v1, v2}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, LKb/g;->e:LKb/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTP(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKb/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKb/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    const-string v2, ", callerAppUid=0, priority="

    iget v3, p0, LKb/g;->c:I

    iget v4, p0, LKb/g;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, LKb/g;->e:LKb/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
