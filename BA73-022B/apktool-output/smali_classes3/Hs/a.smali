.class public final LHs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LHs/a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHs/a;

    invoke-direct {v0}, LHs/a;-><init>()V

    sput-object v0, LHs/a;->e:LHs/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0, v1, v1}, LHs/a;-><init>(FFII)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LHs/a;->a:F

    .line 4
    iput p2, p0, LHs/a;->b:F

    .line 5
    iput p3, p0, LHs/a;->c:I

    .line 6
    iput p4, p0, LHs/a;->d:I

    return-void
.end method

.method public static a(LHs/a;FFIII)LHs/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LHs/a;->a:F

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LHs/a;->b:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, LHs/a;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, LHs/a;->d:I

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LHs/a;

    invoke-direct {p0, p1, p2, p3, p4}, LHs/a;-><init>(FFII)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, LHs/a;->e:LHs/a;

    iget v1, v0, LHs/a;->c:I

    iget v2, p0, LHs/a;->c:I

    if-eq v1, v2, :cond_1

    iget v0, v0, LHs/a;->d:I

    iget p0, p0, LHs/a;->d:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHs/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHs/a;

    iget v1, p0, LHs/a;->a:F

    iget v3, p1, LHs/a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LHs/a;->b:F

    iget v3, p1, LHs/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LHs/a;->c:I

    iget v3, p1, LHs/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, LHs/a;->d:I

    iget p1, p1, LHs/a;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LHs/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LHs/a;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LHs/a;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, LHs/a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", y="

    const-string v1, ", width="

    const-string v2, "FloatingRect(x="

    iget v3, p0, LHs/a;->a:F

    iget v4, p0, LHs/a;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    const-string v2, ")"

    iget v3, p0, LHs/a;->c:I

    iget p0, p0, LHs/a;->d:I

    invoke-static {v0, v3, v1, p0, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
