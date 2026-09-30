.class public final LY8/b;
.super LY8/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.view.ScreenshotResult"

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "screenshotResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FIELD_"

    const-string v1, "mCapturedBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY8/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.samsung.android.view.ScreenshotResult"

    sget-object v4, LY8/a;->d:LJ5/d;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LY8/a;->a:Ljava/lang/Class;

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LY8/a;->a(Ljava/lang/String;Ljava/lang/reflect/AccessibleObject;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v2, p0, LY8/a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0, v2}, LY8/a;->a(Ljava/lang/String;Ljava/lang/reflect/AccessibleObject;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "No field"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p0, v3, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string p0, "Cannot get value"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "IllegalAccessException encountered getNormalValue"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, v3, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v5
.end method
