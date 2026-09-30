.class public final Lbq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbq/f;

.field public c:Lbq/i;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Canvas;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/k;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbq/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbq/k;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbq/k;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lbq/k;->j:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbq/k;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbq/k;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbq/k;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbq/k;->n:Landroid/os/Handler;

    new-instance v1, Lbq/h;

    invoke-direct {v1, p1}, Lbq/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lbq/h;

    invoke-direct {v1, p1}, Lbq/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lbq/h;

    invoke-direct {v1, p1}, Lbq/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lbq/i;

    invoke-direct {v0, p1}, Lbq/i;-><init>(Landroid/content/Context;)V

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbq/k;->c:Lbq/i;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lbq/k;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Lbq/i;
    .locals 0

    iget-object p0, p0, Lbq/k;->c:Lbq/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawingParams"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JIII)V
    .locals 2

    const/4 v0, 0x3

    if-lt p5, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbq/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3, p4, p1, p2}, Lbq/h;->b(IIJ)V

    :cond_1
    if-lt p5, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, p0, Lbq/k;->d:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lbq/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbq/j;

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lbq/k;->a()Lbq/i;

    move-result-object p3

    iget-object p3, p3, Lbq/i;->l:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_3

    new-instance p3, Lbq/j;

    invoke-direct {p3}, Lbq/j;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbq/k;->a()Lbq/i;

    move-result-object p3

    iget p3, p3, Lbq/i;->m:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    const/4 p4, 0x2

    if-eq p3, p4, :cond_4

    new-instance p3, Lbq/j;

    invoke-direct {p3}, Lbq/j;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p3, Lbq/m;

    invoke-direct {p3}, Lbq/j;-><init>()V

    sget-object p4, Lwb/c;->i0:Lwb/b;

    const-class v0, Lbq/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    goto :goto_0

    :cond_5
    new-instance p3, Lbq/n;

    invoke-direct {p3}, Lbq/j;-><init>()V

    sget-object p4, Lwb/c;->i0:Lwb/b;

    const-class v0, Lbq/n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    :goto_0
    iget-object p4, p0, Lbq/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p4, p5, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_1
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p2, p0, Lbq/k;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq/h;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbq/j;

    iget-wide p3, p2, Lbq/h;->m:J

    invoke-virtual {p1, p2, p3, p4}, Lbq/j;->a(Lbq/h;J)V

    :cond_7
    iget-object p0, p0, Lbq/k;->b:Lbq/f;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_2
    return-void

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lbq/k;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbq/h;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lbq/i;

    iget-object v1, p0, Lbq/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbq/i;-><init>(Landroid/content/Context;)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbq/k;->c:Lbq/i;

    iget-object p0, p0, Lbq/k;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq/h;

    new-instance v3, Lbq/g;

    iget-object v4, v2, Lbq/h;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbq/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lbq/h;->b:Lbq/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lbq/k;->b:Lbq/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
