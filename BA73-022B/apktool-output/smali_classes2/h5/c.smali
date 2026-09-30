.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lh5/c;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lh5/c;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh5/c;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lh5/c;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lh5/c;->e:I

    iput v0, p0, Lh5/c;->f:I

    iput v0, p0, Lh5/c;->g:I

    iput v0, p0, Lh5/c;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh5/c;->i:F

    iput v0, p0, Lh5/c;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lh5/c;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lh5/c;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lh5/c;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/c;->n:Z

    iput-boolean v0, p0, Lh5/c;->o:Z

    iput-boolean v0, p0, Lh5/c;->p:Z

    iput v1, p0, Lh5/c;->q:I

    iput v0, p0, Lh5/c;->r:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lh5/c;->s:J

    return-void
.end method
