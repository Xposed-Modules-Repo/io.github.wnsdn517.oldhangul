.class public final Landroidx/core/view/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/B0;


# instance fields
.field public final a:Landroidx/core/view/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/x0;->h:Landroidx/core/view/B0;

    sput-object v0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/v0;->g:Landroidx/core/view/B0;

    sput-object v0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/y0;

    invoke-direct {v0, p0}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/B0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/x0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/w0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;
    .locals 2

    new-instance v0, Landroidx/core/view/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/B0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v1, p1}, Landroidx/core/view/y0;->o(Landroidx/core/view/B0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/y0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/y0;->p(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0}, Landroidx/core/view/y0;->i()Lk2/b;

    move-result-object p0

    iget p0, p0, Lk2/b;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0}, Landroidx/core/view/y0;->i()Lk2/b;

    move-result-object p0

    iget p0, p0, Lk2/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0}, Landroidx/core/view/y0;->i()Lk2/b;

    move-result-object p0

    iget p0, p0, Lk2/b;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0}, Landroidx/core/view/y0;->i()Lk2/b;

    move-result-object p0

    iget p0, p0, Lk2/b;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    instance-of v0, p0, Landroidx/core/view/r0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/r0;

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/B0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/B0;

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/y0;->hashCode()I

    move-result p0

    return p0
.end method
