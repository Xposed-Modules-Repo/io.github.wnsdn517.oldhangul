.class public abstract LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lsv/w;->b:Lsv/w;

    if-nez p0, :cond_0

    new-instance p0, Lsv/w;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsv/w;-><init>(I)V

    sput-object p0, Lsv/w;->b:Lsv/w;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, LC2/c;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LC2/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, LC2/c;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LC2/c;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LC2/c;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LC2/c;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, LC2/c;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, LC2/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LC2/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0, p2}, LC2/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroidx/core/view/a;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/core/view/a;

    iget-object v2, v0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/core/view/b;

    invoke-direct {v2, v0}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Landroidx/core/view/b;

    invoke-direct {v2}, Landroidx/core/view/b;-><init>()V

    :cond_5
    invoke-static {p1, v2}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    iget v0, p0, LC2/c;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, LC2/c;->c:I

    invoke-static {p0, p1}, Landroidx/core/view/Y;->d(ILandroid/view/View;)V

    :cond_6
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
