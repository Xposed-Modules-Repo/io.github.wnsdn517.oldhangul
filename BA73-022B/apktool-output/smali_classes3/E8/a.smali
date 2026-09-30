.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7/e;

.field public final b:Landroid/content/Context;

.field public final c:LIb/a;

.field public final d:Leb/h;

.field public final e:Lea/b;


# direct methods
.method public constructor <init>(Lq7/e;Landroid/content/Context;LIb/a;Leb/h;Lea/b;)V
    .locals 1

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voice"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/a;->a:Lq7/e;

    iput-object p2, p0, LE8/a;->b:Landroid/content/Context;

    iput-object p3, p0, LE8/a;->c:LIb/a;

    iput-object p4, p0, LE8/a;->d:Leb/h;

    iput-object p5, p0, LE8/a;->e:Lea/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->f4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LE8/a;->d:Leb/h;

    move-object v2, v0

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->P()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, LE8/a;->c:LIb/a;

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LE8/a;->a:Lq7/e;

    iget-object v3, v2, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    const-string v4, "enableWritingComposer"

    invoke-virtual {v3, v4}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.samsung.android.honeyboard"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_0
    if-eqz v3, :cond_5

    iget-object v3, p0, LE8/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lm8/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->a:Lh7/a;

    iget-boolean v2, v2, Lh7/a;->g:Z

    if-nez v2, :cond_5

    :cond_2
    invoke-static {}, Lm8/a;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LE8/a;->e:Lea/b;

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Ld9/a;->P5:Z

    if-eqz p0, :cond_4

    :cond_3
    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-nez p0, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LE8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE8/a;->a:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LE8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE8/a;->a:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LE8/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, LE8/a;->d:Leb/h;

    if-eqz v0, :cond_1

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq7/s;->N()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
