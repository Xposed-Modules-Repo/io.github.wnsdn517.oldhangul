.class public final Lds/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/graphics/PointF;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lds/r;

.field public final c:Lds/g;

.field public d:Landroidx/dynamicanimation/animation/k;

.field public e:Landroidx/dynamicanimation/animation/k;

.field public f:Landroid/graphics/PointF;

.field public g:Ljava/lang/Boolean;

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lds/u;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lds/r;Lds/g;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/u;->a:Landroid/view/View;

    iput-object p2, p0, Lds/u;->b:Lds/r;

    iput-object p3, p0, Lds/u;->c:Lds/g;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lds/u;->f:Landroid/graphics/PointF;

    iget p1, p3, Lds/g;->i:F

    iput p1, p0, Lds/u;->h:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object v0, p0, Lds/u;->e:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_0
    new-instance v0, Lds/t;

    invoke-direct {v0, p1, p2, p0}, Lds/t;-><init>(FFLds/u;)V

    const-string p1, "listener"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    new-instance p2, Landroidx/dynamicanimation/animation/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    new-instance p2, Landroidx/dynamicanimation/animation/l;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p2, v2}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v1, 0x43b48000    # 361.0f

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    iput-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iput-object p1, p0, Lds/u;->e:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->k()V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lds/u;->d:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_0
    new-instance v0, Lds/s;

    invoke-direct {v0, p1, p2, p0}, Lds/s;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lds/u;)V

    const-string p1, "listener"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    new-instance p2, Landroidx/dynamicanimation/animation/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    new-instance p2, Landroidx/dynamicanimation/animation/l;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p2, v2}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v1, 0x43b48000    # 361.0f

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    iput-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iput-object p1, p0, Lds/u;->d:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->k()V

    return-void
.end method
