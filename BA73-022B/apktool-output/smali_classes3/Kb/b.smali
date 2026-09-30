.class public final LKb/b;
.super LKb/d;
.source "SourceFile"

# interfaces
.implements LKb/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:LKb/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, LKb/n;->c:LKb/n;

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "priority"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/b;->a:Ljava/lang/String;

    iput-object p2, p0, LKb/b;->b:Ljava/lang/String;

    iput p3, p0, LKb/b;->c:I

    iput p4, p0, LKb/b;->d:I

    iput-object v0, p0, LKb/b;->e:LKb/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LKb/b;->d:I

    return p0
.end method

.method public final b()LKb/n;
    .locals 0

    iget-object p0, p0, LKb/b;->e:LKb/n;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LKb/b;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKb/b;

    iget-object v1, p0, LKb/b;->a:Ljava/lang/String;

    iget-object v3, p1, LKb/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LKb/b;->b:Ljava/lang/String;

    iget-object v3, p1, LKb/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LKb/b;->c:I

    iget v3, p1, LKb/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LKb/b;->d:I

    iget v3, p1, LKb/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LKb/b;->e:LKb/n;

    iget-object p1, p1, LKb/b;->e:LKb/n;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKb/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LKb/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LKb/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LKb/b;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LKb/b;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, LKb/b;->e:LKb/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", html="

    const-string v1, ", userId="

    const-string v2, "Text(text="

    iget-object v3, p0, LKb/b;->a:Ljava/lang/String;

    iget-object v4, p0, LKb/b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callerAppUid="

    const-string v2, ", priority="

    iget v3, p0, LKb/b;->c:I

    iget v4, p0, LKb/b;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, LKb/b;->e:LKb/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
