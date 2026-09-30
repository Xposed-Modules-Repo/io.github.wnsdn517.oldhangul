.class public final Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Landroid/view/animation/Interpolator;

.field public e:Lxm/h;

.field public f:Lxm/u;

.field public g:Lxm/F;

.field public h:Lxm/q;

.field public i:Lxm/A;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v7, Lxm/m;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    sget-object v12, Lxm/A;->a:Lxm/A;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v12}, Lxm/b;-><init>(JJJLandroid/view/animation/Interpolator;Lxm/h;Lxm/u;Lxm/F;Lxm/q;Lxm/A;)V

    return-void
.end method

.method public constructor <init>(JJJLandroid/view/animation/Interpolator;Lxm/h;Lxm/u;Lxm/F;Lxm/q;Lxm/A;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sequentialDirection"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lxm/b;->a:J

    .line 6
    iput-wide p3, p0, Lxm/b;->b:J

    .line 7
    iput-wide p5, p0, Lxm/b;->c:J

    .line 8
    iput-object p7, p0, Lxm/b;->d:Landroid/view/animation/Interpolator;

    .line 9
    iput-object p8, p0, Lxm/b;->e:Lxm/h;

    .line 10
    iput-object p9, p0, Lxm/b;->f:Lxm/u;

    .line 11
    iput-object p10, p0, Lxm/b;->g:Lxm/F;

    .line 12
    iput-object p11, p0, Lxm/b;->h:Lxm/q;

    .line 13
    iput-object p12, p0, Lxm/b;->i:Lxm/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/PathInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxm/b;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxm/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxm/b;

    iget-wide v3, p0, Lxm/b;->a:J

    iget-wide v5, p1, Lxm/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lxm/b;->b:J

    iget-wide v5, p1, Lxm/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lxm/b;->c:J

    iget-wide v5, p1, Lxm/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxm/b;->d:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lxm/b;->d:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxm/b;->e:Lxm/h;

    iget-object v3, p1, Lxm/b;->e:Lxm/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxm/b;->f:Lxm/u;

    iget-object v3, p1, Lxm/b;->f:Lxm/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lxm/b;->g:Lxm/F;

    iget-object v4, p1, Lxm/b;->g:Lxm/F;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lxm/b;->h:Lxm/q;

    iget-object v3, p1, Lxm/b;->h:Lxm/q;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lxm/b;->i:Lxm/A;

    iget-object p1, p1, Lxm/b;->i:Lxm/A;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxm/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxm/b;->b:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxm/b;->c:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lxm/b;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxm/b;->e:Lxm/h;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxm/b;->f:Lxm/u;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lxm/b;->g:Lxm/F;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxm/F;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lxm/b;->h:Lxm/q;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lxm/b;->i:Lxm/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lxm/b;->a:J

    iget-wide v2, p0, Lxm/b;->b:J

    iget-wide v4, p0, Lxm/b;->c:J

    iget-object v6, p0, Lxm/b;->d:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lxm/b;->e:Lxm/h;

    iget-object v8, p0, Lxm/b;->f:Lxm/u;

    iget-object v9, p0, Lxm/b;->g:Lxm/F;

    iget-object v10, p0, Lxm/b;->h:Lxm/q;

    iget-object p0, p0, Lxm/b;->i:Lxm/A;

    const-string v11, "AnimParams(duration="

    const-string v12, ", startDelay="

    invoke-static {v0, v1, v11, v12}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDelay="

    const-string v2, ", interpolator="

    invoke-static {v0, v1, v4, v5, v2}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateX=null, rotateY=null, rotateZ=null, translateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translateY=null, clip=null, moveAnimType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequentialDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
