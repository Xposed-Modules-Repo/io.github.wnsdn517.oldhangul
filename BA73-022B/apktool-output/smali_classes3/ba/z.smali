.class public abstract Lba/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lba/z;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lba/z;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lb8/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lba/z;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lb8/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lba/z;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Z)V
    .locals 13

    sget-object v0, Lba/z;->a:LJ5/d;

    const-string v1, "getDeclaredFields(...)"

    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v2

    invoke-interface {v2}, LIb/a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v2

    invoke-interface {v2}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v2

    invoke-interface {v2}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v2, Lba/z;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/b;

    iget-boolean v2, v2, LMa/b;->a:Z

    if-eqz v2, :cond_1

    if-nez p0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v2

    invoke-interface {v2}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_b

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "INPUT_FEATURE_DISABLE_USER_ACTIVITY"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :cond_5
    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v6

    move v8, v5

    :goto_5
    if-ge v8, v1, :cond_8

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inputFeatures"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v3, v9

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p0, :cond_9

    or-int p0, v1, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    not-int p0, v7

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "applyMaxDisplayRefreshRate IllegalAccessException : "

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "applyMaxDisplayRefreshRate IllegalArgumentException : "

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_a
    return-void
.end method

.method public static final b(Z)V
    .locals 4

    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lba/z;->c()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x2000

    if-eqz p0, :cond_1

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_3
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x2001

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c()LIb/a;
    .locals 1

    sget-object v0, Lba/z;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    return-object v0
.end method
