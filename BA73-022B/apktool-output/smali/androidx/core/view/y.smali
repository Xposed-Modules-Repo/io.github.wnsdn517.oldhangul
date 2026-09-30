.class public abstract Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sesl.debug.blurcompat.blur_force_off"

    invoke-static {v0}, LTu/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Landroidx/core/view/y;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 7

    sget-boolean v0, Landroidx/core/view/y;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "SemBlurCompat"

    const-string p1, "Force blur off"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "false"

    :cond_1
    sget-object v2, Lo2/a;->c:Lo2/a;

    invoke-static {v2}, Lo2/b;->a(Lo2/a;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/provider/Settings$System;

    invoke-static {v6, v3, v5}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    instance-of v3, v5, Ljava/lang/String;

    const-string v6, "not_supported"

    if-eqz v3, :cond_4

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x2

    if-ne p1, p0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    return v1

    :cond_7
    return v4

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static final b(Landroid/view/View;ILandroidx/core/view/x;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "curveParameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v3, p1

    move-object/from16 v4, p5

    invoke-static {v2, v3, v4}, Landroidx/core/view/y;->a(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lcom/bumptech/glide/e;->o(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v1, Landroidx/core/view/x;->a:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->q(ILjava/lang/Object;)V

    iget v3, v1, Landroidx/core/view/x;->b:F

    iget v4, v1, Landroidx/core/view/x;->c:F

    iget v5, v1, Landroidx/core/view/x;->d:F

    iget v6, v1, Landroidx/core/view/x;->e:F

    iget v7, v1, Landroidx/core/view/x;->f:F

    iget v1, v1, Landroidx/core/view/x;->g:F

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    const-string v10, "android.view.SemBlurInfo$Builder"

    if-lt v8, v9, :cond_1

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "setColorCurve"

    invoke-static {v10, v9, v8}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v8, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hidden_setBackgroundColor"

    invoke-static {v10, v4, v3}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->p(Ljava/lang/Object;F)V

    :cond_4
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Landroid/view/View;Ljava/lang/Object;)V

    return v9

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
