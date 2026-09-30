.class public abstract Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/b;

.field public b:Lk2/b;

.field public c:Lk2/b;

.field public d:Lv2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lv2/b;->a:I

    sget-object v1, Lk2/b;->e:Lk2/b;

    iput-object v1, v0, Lv2/b;->b:Lk2/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv2/b;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lv2/b;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    iput v3, v0, Lv2/b;->e:F

    iput v3, v0, Lv2/b;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lv2/b;->g:F

    iput-object v0, p0, Lv2/c;->a:Lv2/b;

    iput-object v1, p0, Lv2/c;->b:Lk2/b;

    iput-object v1, p0, Lv2/c;->c:Lk2/b;

    iput-object v2, p0, Lv2/c;->d:Lv2/d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lv2/c;->a:Lv2/b;

    iget v0, p0, Lv2/b;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lv2/b;->g:F

    iget-object p0, p0, Lv2/b;->h:LB/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    neg-float p1, v0

    iget-object p0, p0, Lv2/c;->a:Lv2/b;

    iget v0, p0, Lv2/b;->a:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lv2/b;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lv2/b;->f:F

    iget-object p0, p0, Lv2/b;->h:LB/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
