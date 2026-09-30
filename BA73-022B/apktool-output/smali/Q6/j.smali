.class public final LQ6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/drawable/Icon;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/drawable/Icon;

.field public final j:Landroid/graphics/drawable/Icon;

.field public final k:Landroid/graphics/drawable/Icon;

.field public final l:Z

.field public m:Lkotlin/Pair;

.field public n:Lkotlin/Pair;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LQ6/i;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LQ6/j;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LQ6/j;->a:LJ5/d;

    iget-object v0, p1, LQ6/i;->a:Landroid/content/Context;

    iput-object v0, p0, LQ6/j;->b:Landroid/content/Context;

    iget-object v1, p1, LQ6/i;->d:Landroid/content/res/Resources;

    iput-object v1, p0, LQ6/j;->c:Landroid/content/res/Resources;

    iget-object v1, p1, LQ6/i;->e:Ljava/lang/String;

    iput-object v1, p0, LQ6/j;->d:Ljava/lang/String;

    iget-object v1, p1, LQ6/i;->b:Landroid/graphics/drawable/Icon;

    iput-object v1, p0, LQ6/j;->e:Landroid/graphics/drawable/Icon;

    iget v2, p1, LQ6/i;->c:I

    iput v2, p0, LQ6/j;->f:I

    iget v2, p1, LQ6/i;->g:I

    iput v2, p0, LQ6/j;->g:I

    iget-object v2, p1, LQ6/i;->h:Ljava/lang/String;

    iput-object v2, p0, LQ6/j;->h:Ljava/lang/String;

    iget-object v2, p1, LQ6/i;->k:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, LQ6/j;->i:Landroid/graphics/drawable/Icon;

    iget-object v4, p1, LQ6/i;->l:Landroid/graphics/drawable/Icon;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    iput-object v4, p0, LQ6/j;->j:Landroid/graphics/drawable/Icon;

    iget-object v4, p1, LQ6/i;->m:Landroid/graphics/drawable/Icon;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    iput-object v4, p0, LQ6/j;->k:Landroid/graphics/drawable/Icon;

    iget-boolean v4, p1, LQ6/i;->n:Z

    iput-boolean v4, p0, LQ6/j;->l:Z

    iget-boolean v4, p1, LQ6/i;->i:Z

    iput-boolean v4, p0, LQ6/j;->o:Z

    iget-boolean v4, p1, LQ6/i;->j:Z

    iput-boolean v4, p0, LQ6/j;->p:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, LQ6/j;->q:Z

    new-instance v2, LF0/j;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p1, p0}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQ6/j;->r:Lkotlin/Lazy;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p1

    const/4 v2, 0x0

    const-string v4, "getUri(...)"

    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQ6/g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, LQ6/g;-><init>(LQ6/j;Landroid/net/Uri;I)V

    new-instance p1, LQ6/h;

    invoke-direct {p1, v6}, LQ6/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, p1, v6}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    iput-object v2, p0, LQ6/j;->m:Lkotlin/Pair;

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p1

    if-ne p1, v5, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LQ6/g;-><init>(LQ6/j;Landroid/net/Uri;I)V

    new-instance p0, LQ6/h;

    invoke-direct {p0, v1}, LQ6/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v0, p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_5
    iput-object v2, p0, LQ6/j;->n:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LQ6/j;->h:Ljava/lang/String;

    :try_start_0
    iget v1, p0, LQ6/j;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LQ6/j;->c:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, LQ6/j;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LQ6/j;->a:LJ5/d;

    const-string v2, "getDescription failed"

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ6/j;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LQ6/j;->m:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LQ6/j;->e:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, v2, v0}, LQ6/j;->d(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ6/j;->j:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, v0, v1}, LQ6/j;->d(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LQ6/j;->b:Landroid/content/Context;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ6/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LQ6/j;->c:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LQ6/j;->a:LJ5/d;

    const-string v3, "getIconInner failed"

    invoke-virtual {p0, v0, v3, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LQ6/j;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, LQ6/j;->f:I

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LQ6/j;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ6/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LQ6/j;->a:LJ5/d;

    const-string v2, "getLabel failed"

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
