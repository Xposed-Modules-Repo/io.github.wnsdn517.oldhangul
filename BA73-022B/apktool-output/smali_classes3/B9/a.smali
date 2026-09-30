.class public abstract LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LB9/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LB9/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB9/a;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lz9/h;)Z
    .locals 10

    const-string/jumbo v0, "pr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz9/h;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz9/h;->d:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "suggested replies Off and now nudge off"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lz9/h;->a:Z

    if-nez v0, :cond_1

    const-string p0, "InputView is not shown"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lz9/h;->c:Z

    if-nez v0, :cond_2

    const-string/jumbo p0, "unbind textboard"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, LB9/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz9/i;->b:Lkotlin/Lazy;

    iget-object v3, v0, Lz9/i;->c:Lkotlin/Lazy;

    iget-object v4, v0, Lz9/i;->a:Lkotlin/Lazy;

    sget-object v5, LD9/c;->a:LD9/c;

    sget-boolean v5, Ld9/a;->K:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {}, LD9/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, LD9/c;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v7, "keyboard_suggested_replies_test"

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    :goto_0
    :try_start_0
    sget-object v5, LD9/c;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "com.samsung.android.smartsuggestions"

    const/16 v8, 0x80

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v7, "getApplicationInfo(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v7, "com.samsung.android.smartsuggestions.feature.smartreply.revision"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    move v5, v1

    :goto_4
    if-lt v5, v6, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    if-eqz v5, :cond_7

    invoke-static {}, LD9/c;->b()LJ8/b;

    move-result-object v5

    invoke-virtual {v5}, LJ8/b;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    if-nez v5, :cond_9

    iget-object v5, v0, Lz9/i;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v7, "now_nudge_enabled"

    const/4 v8, -0x1

    const-string v9, "context"

    invoke-static {v5, v9, v7, v8}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_8

    move v5, v6

    goto :goto_7

    :cond_8
    move v5, v1

    :goto_7
    if-eqz v5, :cond_15

    :cond_9
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/d;

    iget-object v5, v5, Lh7/d;->a:Lh7/a;

    invoke-virtual {v5}, Lh7/a;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lh7/a;->l()Z

    move-result v7

    if-nez v7, :cond_e

    iget-boolean v7, v5, Lh7/a;->g:Z

    if-nez v7, :cond_e

    iget v7, v5, Lh7/a;->c:I

    const/16 v8, 0x70

    if-ne v7, v8, :cond_a

    move v8, v6

    goto :goto_8

    :cond_a
    move v8, v1

    :goto_8
    if-nez v8, :cond_e

    iget-boolean v8, v5, Lh7/a;->l:Z

    if-nez v8, :cond_e

    const/16 v8, 0x30

    if-ne v7, v8, :cond_b

    move v7, v6

    goto :goto_9

    :cond_b
    move v7, v1

    :goto_9
    if-nez v7, :cond_e

    invoke-virtual {v5}, Lh7/a;->j()Z

    move-result v7

    if-nez v7, :cond_e

    iget v5, v5, Lh7/a;->c:I

    const/16 v7, 0x60

    if-ne v5, v7, :cond_c

    move v5, v6

    goto :goto_a

    :cond_c
    move v5, v1

    :goto_a
    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    move v5, v1

    goto :goto_c

    :cond_e
    :goto_b
    move v5, v6

    :goto_c
    if-nez v5, :cond_15

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    iget-object v4, v4, Lh7/d;->b:LPn/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, LPn/b;->a(I)Z

    move-result v4

    if-nez v4, :cond_15

    sget-boolean v4, Ld9/a;->O0:Z

    if-nez v4, :cond_f

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    invoke-virtual {v5}, Lq7/e;->f()Lm7/a;

    move-result-object v5

    invoke-virtual {v5}, Lm7/a;->a()Z

    move-result v5

    if-nez v5, :cond_13

    :cond_f
    if-eqz v4, :cond_10

    sget-object v5, LU6/b;->a:LU6/b;

    invoke-virtual {v5}, LU6/b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lz9/i;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/m;

    invoke-virtual {v5, v1}, Ly8/m;->k(Z)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_10
    if-nez v4, :cond_11

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->a()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->e0()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v0, v0, Lz9/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    iget-object v0, v0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move v0, v1

    goto :goto_e

    :cond_13
    :goto_d
    move v0, v6

    :goto_e
    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move v0, v1

    goto :goto_10

    :cond_15
    :goto_f
    move v0, v6

    :goto_10
    if-eqz v0, :cond_16

    const-string p0, "inaccessible mode"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    iget-boolean v0, p0, Lz9/h;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lz9/h;->f:LA9/h;

    iget-object v0, v0, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo p0, "repliesList is empty"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_17
    sget-object v0, LB9/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    invoke-virtual {v2}, Lb8/b;->b()Z

    move-result v2

    if-nez v2, :cond_18

    const-string p0, "not main input connection"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    sget-object v2, LB9/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPb/a;

    iget-boolean v2, v2, LPb/a;->a:Z

    if-eqz v2, :cond_19

    const-string/jumbo p0, "translation mode"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_19
    iget-boolean p0, p0, Lz9/h;->e:Z

    if-nez p0, :cond_1a

    sget-object p0, LB9/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, LB9/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    iget-boolean p0, p0, LUa/b;->b:Z

    if-eqz p0, :cond_1a

    const-string/jumbo p0, "spell view is shown"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1a
    sget-object p0, Lba/l;->a:LJ5/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    invoke-static {p0}, Lba/l;->a(Lb8/b;)Z

    move-result p0

    if-nez p0, :cond_20

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    const-string v0, "ic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1b

    move p0, v6

    goto :goto_11

    :cond_1b
    move p0, v1

    :goto_11
    if-eqz p0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object p0, LB9/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    sget-object v0, LDj/k;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    const-string/jumbo p0, "package information is not exist or not matched with top activity"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    sget-object p0, LB9/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->G()Z

    move-result p0

    if-nez p0, :cond_1e

    move p0, v6

    goto :goto_12

    :cond_1e
    move p0, v1

    :goto_12
    if-eqz p0, :cond_1f

    const-string p0, "dexDexDesktopDisplay"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    move v1, v6

    goto :goto_14

    :cond_20
    :goto_13
    const-string p0, "cursor is not first position"

    invoke-static {p0}, LB9/a;->b(Ljava/lang/String;)V

    :goto_14
    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "skip to show suggested cue - "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LB9/a;->a:LJ5/d;

    const-string v1, "[SuggestedReplies]"

    invoke-virtual {v0, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
