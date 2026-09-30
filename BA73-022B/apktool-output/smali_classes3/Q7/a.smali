.class public final LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7/e;

.field public final c:Lh7/d;

.field public final d:Lf8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/e;Lh7/d;Lf8/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInPhysicalKeyboard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/a;->a:Landroid/content/Context;

    iput-object p2, p0, LQ7/a;->b:Lq7/e;

    iput-object p3, p0, LQ7/a;->c:Lh7/d;

    iput-object p4, p0, LQ7/a;->d:Lf8/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget v0, Lr7/a;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-boolean v0, Ld9/a;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ7/a;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v3, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ7/a;->d:Lf8/a;

    iget-object v0, v0, Lf8/a;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Ld9/a;->z0:Z

    iget-object v3, p0, LQ7/a;->c:Lh7/d;

    if-eqz v0, :cond_2

    iget-object v4, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v4}, Lh7/a;->d()Z

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v4}, Lh7/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v4}, Lh7/a;->k()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-nez v4, :cond_9

    iget-object v4, v3, Lh7/d;->c:Lh7/g;

    invoke-virtual {v4}, Lh7/g;->n()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lh7/g;->j()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lh7/g;->b()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "disableToolbar"

    invoke-virtual {v4, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lh7/g;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, v3, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->g:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, LQ7/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lm8/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lm8/a;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move p0, v2

    goto :goto_3

    :cond_7
    move p0, v1

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move p0, v1

    goto :goto_5

    :cond_9
    :goto_4
    move p0, v2

    :goto_5
    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1
.end method
