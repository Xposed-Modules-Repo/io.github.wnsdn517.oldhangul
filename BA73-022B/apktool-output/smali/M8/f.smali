.class public abstract LM8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LM8/f;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 11

    const-string/jumbo v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM8/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, LM8/d;->a:LJ5/d;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, p0, v4

    invoke-static {v1, v6}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "getCallingUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    move v4, v3

    move v6, v5

    :goto_1
    const/4 v7, 0x2

    if-ge v4, v2, :cond_1

    aget-object v8, p0, v4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    nop

    const/16 v8, 0x0

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    move v7, v3

    :goto_2
    and-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v0, LM8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v3}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v1, v1, v1, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return v3

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, v3, p0}, Lcom/samsung/android/honeyboard/base/permission/PermissionActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method
