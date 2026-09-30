.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lsv/m;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LV3/f;

.field public f:LV3/f;

.field public g:J

.field public h:J

.field public i:J

.field public j:LV3/c;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lsv/m;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, Le4/g;->s:Lsv/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le4/g;->b:I

    sget-object v1, LV3/f;->c:LV3/f;

    iput-object v1, p0, Le4/g;->e:LV3/f;

    iput-object v1, p0, Le4/g;->f:LV3/f;

    sget-object v1, LV3/c;->i:LV3/c;

    iput-object v1, p0, Le4/g;->j:LV3/c;

    iput v0, p0, Le4/g;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Le4/g;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le4/g;->p:J

    iput v0, p0, Le4/g;->r:I

    iput-object p1, p0, Le4/g;->a:Ljava/lang/String;

    iput-object p2, p0, Le4/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget v0, p0, Le4/g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Le4/g;->k:I

    if-lez v0, :cond_1

    iget v2, p0, Le4/g;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Le4/g;->m:J

    int-to-long v3, v0

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le4/g;->m:J

    long-to-float v2, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v1, v0

    :goto_0
    iget-wide v3, p0, Le4/g;->n:J

    const-wide/32 v5, 0x112a880

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Le4/g;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Le4/g;->n:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-wide v5, p0, Le4/g;->g:J

    add-long/2addr v5, v3

    :cond_2
    iget-wide v3, p0, Le4/g;->i:J

    iget-wide v7, p0, Le4/g;->h:J

    cmp-long p0, v3, v7

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    mul-long v1, v3, v0

    :cond_3
    add-long/2addr v5, v7

    add-long/2addr v5, v1

    return-wide v5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_1
    add-long/2addr v5, v1

    return-wide v5

    :cond_6
    iget-wide v3, p0, Le4/g;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Le4/g;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LV3/c;->i:LV3/c;

    iget-object p0, p0, Le4/g;->j:LV3/c;

    invoke-virtual {v0, p0}, LV3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Le4/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_14

    const-class v0, Le4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Le4/g;

    iget-wide v0, p0, Le4/g;->g:J

    iget-wide v2, p1, Le4/g;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Le4/g;->h:J

    iget-wide v2, p1, Le4/g;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Le4/g;->i:J

    iget-wide v2, p1, Le4/g;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Le4/g;->k:I

    iget v1, p1, Le4/g;->k:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Le4/g;->m:J

    iget-wide v2, p1, Le4/g;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Le4/g;->n:J

    iget-wide v2, p1, Le4/g;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Le4/g;->o:J

    iget-wide v2, p1, Le4/g;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p0, Le4/g;->p:J

    iget-wide v2, p1, Le4/g;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Le4/g;->q:Z

    iget-boolean v1, p1, Le4/g;->q:Z

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Le4/g;->a:Ljava/lang/String;

    iget-object v1, p1, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget v0, p0, Le4/g;->b:I

    iget v1, p1, Le4/g;->b:I

    if-eq v0, v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Le4/g;->c:Ljava/lang/String;

    iget-object v1, p1, Le4/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Le4/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p1, Le4/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_e
    iget-object v0, p1, Le4/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Le4/g;->e:LV3/f;

    iget-object v1, p1, Le4/g;->e:LV3/f;

    invoke-virtual {v0, v1}, LV3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget-object v0, p0, Le4/g;->f:LV3/f;

    iget-object v1, p1, Le4/g;->f:LV3/f;

    invoke-virtual {v0, v1}, LV3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p0, Le4/g;->j:LV3/c;

    iget-object v1, p1, Le4/g;->j:LV3/c;

    invoke-virtual {v0, v1}, LV3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget v0, p0, Le4/g;->l:I

    iget v1, p1, Le4/g;->l:I

    if-eq v0, v1, :cond_13

    goto :goto_1

    :cond_13
    iget p0, p0, Le4/g;->r:I

    iget p1, p1, Le4/g;->r:I

    if-ne p0, p1, :cond_14

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le4/g;->b:I

    invoke-static {v2}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le4/g;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le4/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le4/g;->e:LV3/f;

    invoke-virtual {v2}, LV3/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le4/g;->f:LV3/f;

    invoke-virtual {v0}, LV3/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->h:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->i:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le4/g;->j:LV3/c;

    invoke-virtual {v2}, LV3/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le4/g;->k:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le4/g;->l:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->m:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->n:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->o:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le4/g;->p:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le4/g;->q:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Le4/g;->r:I

    invoke-static {p0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le4/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
