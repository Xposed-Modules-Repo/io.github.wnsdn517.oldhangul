.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LF1/c;

.field public c:LF1/c;

.field public d:LF1/c;

.field public e:LF1/c;

.field public f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/res/Resources;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LJ3/e;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ3/e;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LJ3/e;->j:I

    iput v0, p0, LJ3/e;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ3/e;->l:Landroid/graphics/Rect;

    iput-object p1, p0, LJ3/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LJ3/e;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, LJ3/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LJ3/e;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, LJ3/e;->a:I

    iget-object v1, p0, LJ3/e;->g:Landroid/content/Context;

    invoke-static {v1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f040656

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    const/16 v2, 0x1f

    const/16 v5, 0x1c

    const v6, 0x7f060c43

    const v7, 0x7f060c42

    if-lez v1, :cond_0

    iget v8, v4, Landroid/util/TypedValue;->type:I

    if-lt v8, v5, :cond_0

    if-gt v8, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-lez v1, :cond_1

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-lt v4, v5, :cond_1

    if-gt v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LF1/c;

    iget v4, p0, LJ3/e;->a:I

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct {v1, v4, v2, v5}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, LJ3/e;->b:LF1/c;

    new-instance v1, LF1/c;

    iget v4, p0, LJ3/e;->a:I

    const/high16 v5, 0x43340000    # 180.0f

    invoke-direct {v1, v4, v2, v5}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, LJ3/e;->c:LF1/c;

    new-instance v1, LF1/c;

    iget v4, p0, LJ3/e;->a:I

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, LJ3/e;->d:LF1/c;

    new-instance v1, LF1/c;

    iget v4, p0, LJ3/e;->a:I

    const/high16 v5, 0x43870000    # 270.0f

    invoke-direct {v1, v4, v2, v5}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, LJ3/e;->e:LF1/c;

    const/4 p0, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v7, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    return-void

    :cond_3
    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    return-void
.end method
