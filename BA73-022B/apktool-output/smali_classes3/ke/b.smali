.class public final Lke/b;
.super Lke/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/b;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/b;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lje/a;)V
    .locals 4

    const-string/jumbo v0, "rootBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingObjectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p2, Lje/a;->a:I

    int-to-float v0, v0

    const v1, -0x41b33334    # -0.19999999f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    iget p2, p2, Lje/a;->a:I

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iget-object v0, p0, Lke/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lke/b;->b:Landroid/graphics/Rect;

    const v3, -0x7fffffff

    invoke-virtual {v2, v3, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    const v1, 0x7fffffff

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lke/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
