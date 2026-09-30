.class public final Lvg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final l:LJ5/d;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lvg/w;

.field public final g:Lkotlin/Lazy;

.field public h:Lvg/Y0;

.field public final i:Lvg/b1;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/a1;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lvg/a1;->l:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a1;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a1;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a1;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a1;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a1;->e:Lkotlin/Lazy;

    new-instance v0, Lvg/w;

    invoke-direct {v0}, Lvg/w;-><init>()V

    iput-object v0, p0, Lvg/a1;->f:Lvg/w;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a1;->g:Lkotlin/Lazy;

    new-instance v0, Lvg/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvg/a1;->i:Lvg/b1;

    const-string v0, ""

    iput-object v0, p0, Lvg/a1;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/a1;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lvg/a1;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "com.samsung.android.service.tagservice"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "10"

    const-string v3, "limit"

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "predict"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "recent"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getTagUri : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lvg/a1;->l:LJ5/d;

    invoke-interface {v1, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/a1;->c()Lmh/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmh/a;->x:Z

    sget-boolean v0, Ld9/a;->Z2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lvg/a1;->d(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startTagSearch()"

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lvg/a1;->l:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/a1;->c()Lmh/a;

    move-result-object v0

    iput-boolean v1, v0, Lmh/a;->y:Z

    if-nez p1, :cond_0

    const-string/jumbo p0, "startTagSearch() inputSpell is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvg/a1;->h:Lvg/Y0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/a1;->h:Lvg/Y0;

    :cond_1
    iget-object v0, p0, Lvg/a1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lvg/Y0;

    invoke-direct {v0, p0, p1}, Lvg/Y0;-><init>(Lvg/a1;Ljava/lang/String;)V

    iput-object v0, p0, Lvg/a1;->h:Lvg/Y0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new a QueryThread="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "inputSpell="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/a1;->c()Lmh/a;

    move-result-object p1

    iput-boolean v2, p1, Lmh/a;->x:Z

    iget-object p0, p0, Lvg/a1;->h:Lvg/Y0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public final c()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/a1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_c

    iget-object v1, p0, Lvg/a1;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJg/a;

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->d:Ljava/lang/Object;

    check-cast v3, LKg/d;

    iget-boolean v3, v3, LKg/d;->g:Z

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->q:Z

    if-nez v1, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v1, 0x23

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lvg/a1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lvg/a1;->i:Lvg/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvg/b1;->a:LJ5/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.samsung.android.service.tagservice"

    const/16 v3, 0x40

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_b

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_0

    :goto_0
    move p0, v0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p1, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/Signature;

    sget-object v3, Lvg/b1;->b:[Landroid/content/pm/Signature;

    const/4 v4, -0x1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v1, :cond_5

    :goto_1
    array-length v1, v3

    if-ge v5, v1, :cond_7

    aget-object v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    if-eq v5, v4, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eqz v1, :cond_2

    move p1, v0

    goto :goto_7

    :cond_9
    :goto_6
    move p1, v2

    :goto_7
    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "no matching signature"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_8
    move p0, v2

    goto :goto_9

    :catch_0
    const-string/jumbo p1, "package not installed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-eqz p0, :cond_c

    move v2, v0

    :cond_c
    return v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
