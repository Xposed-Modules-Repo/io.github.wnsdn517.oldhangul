.class public final Lbq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbq/g;

.field public final c:LF4/h;

.field public final d:LF4/h;

.field public final e:LF4/h;

.field public f:I

.field public g:I

.field public final h:Lbq/l;

.field public i:I

.field public j:I

.field public k:I

.field public l:D

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/h;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbq/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, LF4/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/h;->c:LF4/h;

    new-instance v0, LF4/h;

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/h;->d:LF4/h;

    new-instance v0, LF4/h;

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/h;->e:LF4/h;

    new-instance v0, Lbq/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbq/h;->h:Lbq/l;

    new-instance v0, Lbq/g;

    invoke-direct {v0, p1}, Lbq/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbq/h;->b:Lbq/g;

    return-void
.end method


# virtual methods
.method public final a(LF4/h;LF4/h;LF4/h;LF4/h;)V
    .locals 2

    const-string v0, "eventTimes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xCoords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yCoords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lbq/h;->c:LF4/h;

    iget v0, p4, LF4/h;->b:I

    iget v1, p0, Lbq/h;->g:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p4, v1, v0}, LF4/h;->c(LF4/h;II)V

    iget-object p1, p0, Lbq/h;->d:LF4/h;

    iget v1, p0, Lbq/h;->g:I

    invoke-virtual {p2, p1, v1, v0}, LF4/h;->c(LF4/h;II)V

    iget-object p1, p0, Lbq/h;->e:LF4/h;

    iget p2, p0, Lbq/h;->g:I

    invoke-virtual {p3, p1, p2, v0}, LF4/h;->c(LF4/h;II)V

    iget p1, p4, LF4/h;->b:I

    iput p1, p0, Lbq/h;->g:I

    return-void
.end method

.method public final b(IIJ)V
    .locals 8

    iget-wide v0, p0, Lbq/h;->l:D

    int-to-double v2, p1

    iget v4, p0, Lbq/h;->j:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    int-to-double v4, p2

    iget v6, p0, Lbq/h;->k:I

    int-to-double v6, v6

    sub-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lbq/h;->l:D

    iput p1, p0, Lbq/h;->j:I

    iput p2, p0, Lbq/h;->k:I

    iget-object v0, p0, Lbq/h;->c:LF4/h;

    iget v1, v0, LF4/h;->b:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbq/h;->b:Lbq/g;

    const/4 v2, 0x0

    const-string v3, "drawingParams"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget v1, v1, Lbq/g;->f:I

    if-nez v1, :cond_3

    iget-wide v4, p0, Lbq/h;->l:D

    iget-object v1, p0, Lbq/h;->b:Lbq/g;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-wide v1, v2, Lbq/g;->a:D

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_3
    iget-wide v4, p0, Lbq/h;->l:D

    iget-object v1, p0, Lbq/h;->b:Lbq/g;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget v1, v2, Lbq/g;->e:F

    float-to-double v1, v1

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_5

    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbq/h;->l:D

    iget-wide v1, p0, Lbq/h;->m:J

    sub-long/2addr p3, v1

    long-to-int p3, p3

    invoke-virtual {v0, p3}, LF4/h;->a(I)V

    iget-object p3, p0, Lbq/h;->d:LF4/h;

    invoke-virtual {p3, p1}, LF4/h;->a(I)V

    iget-object p0, p0, Lbq/h;->e:LF4/h;

    invoke-virtual {p0, p2}, LF4/h;->a(I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lbq/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbq/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lbq/h;->g:I

    iput v0, p0, Lbq/h;->i:I

    iget-object v1, p0, Lbq/h;->c:LF4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x100

    new-array v3, v2, [I

    iput-object v3, v1, LF4/h;->c:Ljava/lang/Object;

    iput v0, v1, LF4/h;->b:I

    iget-object v1, p0, Lbq/h;->d:LF4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [I

    iput-object v3, v1, LF4/h;->c:Ljava/lang/Object;

    iput v0, v1, LF4/h;->b:I

    iget-object p0, p0, Lbq/h;->e:LF4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [I

    iput-object v1, p0, LF4/h;->c:Ljava/lang/Object;

    iput v0, p0, LF4/h;->b:I

    return-void
.end method
