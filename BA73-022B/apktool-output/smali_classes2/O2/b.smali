.class public final LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:LO2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LO2/b;->a:F

    iput v0, p0, LO2/b;->b:F

    iput v0, p0, LO2/b;->c:F

    iput v0, p0, LO2/b;->d:F

    iput v0, p0, LO2/b;->e:F

    iput v0, p0, LO2/b;->f:F

    iput v0, p0, LO2/b;->g:F

    iput v0, p0, LO2/b;->h:F

    new-instance v0, LO2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, LO2/b;->j:LO2/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LO2/b;->j:LO2/d;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v3, v1, LO2/d;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LO2/b;->a:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-boolean v3, v1, LO2/d;->a:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p0, LO2/b;->b:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    move v4, v5

    :cond_3
    iget v2, p0, LO2/b;->a:F

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_4

    int-to-float p2, p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget p2, p0, LO2/b;->b:F

    cmpl-float v2, p2, v6

    if-ltz v2, :cond_5

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget p2, p0, LO2/b;->i:F

    cmpl-float p3, p2, v6

    if-ltz p3, :cond_7

    if-eqz v0, :cond_6

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-boolean v5, v1, LO2/d;->b:Z

    :cond_6
    if-eqz v4, :cond_7

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p0, p0, LO2/b;->i:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v5, v1, LO2/d;->a:Z

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LO2/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LO2/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LO2/b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, LO2/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LO2/b;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, LO2/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, LO2/b;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget p0, p0, LO2/b;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
