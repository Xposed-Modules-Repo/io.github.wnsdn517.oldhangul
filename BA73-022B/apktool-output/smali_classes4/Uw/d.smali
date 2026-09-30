.class public final LUw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILUw/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v3, v2}, Lvw/c;->b(Ljava/lang/String;Z)V

    .line 3
    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUw/d;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LUw/d;->b:I

    .line 6
    instance-of p1, p3, LUw/e;

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, LUw/d;->c:Z

    return-void

    .line 8
    :cond_1
    instance-of p1, p3, LUw/b;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v1, p0, LUw/d;->c:Z

    .line 10
    check-cast p3, LUw/b;

    return-void

    .line 11
    :cond_2
    iput-boolean v0, p0, LUw/d;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUw/g;I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v3, v2}, Lvw/c;->b(Ljava/lang/String;Z)V

    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUw/d;->a:Ljava/lang/String;

    .line 16
    instance-of p1, p2, LUw/c;

    if-eqz p1, :cond_1

    .line 17
    check-cast p2, LUw/c;

    .line 18
    iput-boolean v1, p0, LUw/d;->c:Z

    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v0, p0, LUw/d;->c:Z

    .line 20
    :goto_1
    iput p3, p0, LUw/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LUw/d;

    if-eqz v0, :cond_1

    check-cast p1, LUw/d;

    iget-object v0, p0, LUw/d;->a:Ljava/lang/String;

    iget-object v1, p1, LUw/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LUw/d;->b:I

    iget v1, p1, LUw/d;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, LUw/d;->c:Z

    iget-boolean p1, p1, LUw/d;->c:Z

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget v1, p0, LUw/d;->b:I

    invoke-static {v0, v1}, Lwl/k;->q(II)I

    move-result v0

    iget-object v1, p0, LUw/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lwl/k;->r(ILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, LUw/d;->c:Z

    invoke-static {v0, p0}, Lwl/k;->q(II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LUw/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUw/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LUw/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUw/d;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LUw/d;->d:Ljava/lang/String;

    return-object p0
.end method
