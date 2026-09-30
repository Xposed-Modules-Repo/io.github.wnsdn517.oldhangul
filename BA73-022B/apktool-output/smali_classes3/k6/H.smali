.class public final Lk6/H;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:LJ5/d;

.field public h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    const-class p1, Lk6/H;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/H;->g:LJ5/d;

    new-instance p1, Lge/d;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lge/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk6/H;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static S(Ljava/lang/Integer;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-boolean p0, Ld6/a;->s0:Z

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-boolean p0, Ld6/a;->t0:Z

    return p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    return v0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_9

    :goto_4
    return v1

    :cond_9
    :goto_5
    return v0
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 4

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_INPUT_MODE"

    invoke-virtual {p0, v2, v1}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lkr/d;->c(Ljava/lang/Object;Z)V

    sget-boolean v2, Ld6/a;->t0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_one_hand_right_set"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "useOneHandRight"

    invoke-virtual {p1, v2, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "KEY_INPUT_MODE_LAND"

    invoke-virtual {p0, v2, v1}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "viewTypeLand"

    invoke-virtual {p1, v1, v2}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_last_input_mode_type"

    const-string/jumbo v2, "prefKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "prevViewType"

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_last_input_mode_type_land"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "prevViewTypeLand"

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Ld6/a;->i:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "pref_keyboard_front_view_type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "frontViewType"

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_keyboard_front_view_type_land"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "frontViewTypeLand"

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_prev_keyboard_front_view_type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "prevFrontViewType"

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_prev_keyboard_front_view_type_land"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "prevFrontViewTypeLand"

    invoke-virtual {p1, p0, v0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p0, "viewTypePolicyVersion"

    const-string v0, "1.2"

    invoke-virtual {p1, v0, p0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leb/d;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "foldFeatureValue"

    invoke-virtual {p1, p0, v0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(Lge/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk6/H;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "sourceInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk6/H;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Not possible to restore view type"

    invoke-virtual {v0, v1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v1}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk6/H;->R(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lk6/H;->S(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "KEY_INPUT_MODE"

    invoke-virtual {v0, v2, v3}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget-boolean v3, Ld6/a;->t0:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "useOneHandRight"

    invoke-virtual {v1, v3}, Lf6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "is_one_hand_right_set"

    invoke-virtual {v0, v3, v6}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v6, "viewTypeLand"

    const/high16 v7, -0x80000000

    invoke-virtual {v1, v7, v6}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "KEY_INPUT_MODE_LAND"

    invoke-virtual {v0, v6, v8}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, "prevViewTypeLand"

    invoke-virtual {v1, v7, v8}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "pref_last_input_mode_type_land"

    invoke-virtual {v0, v8, v9}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v8

    sget-boolean v9, Ld6/a;->i:Z

    iget-object v10, v0, Lk6/H;->g:LJ5/d;

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const-string v11, "foldFeatureValue"

    invoke-virtual {v1, v9, v11}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    invoke-static {}, Leb/d;->e()I

    move-result v12

    const-string v13, " ,attrFoldFeatureValue : "

    const-string v14, " , hadNewPolicyFoldDeviceRestore : "

    const-string v15, "currentFoldType : "

    invoke-static {v15, v12, v11, v13, v14}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v10, v11, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v11, "prevFrontViewTypeLand"

    const-string/jumbo v13, "pref_prev_keyboard_front_view_type_land"

    const-string/jumbo v14, "prevFrontViewType"

    const-string/jumbo v15, "pref_prev_keyboard_front_view_type"

    const-string v4, "frontViewTypeLand"

    const-string/jumbo v7, "pref_keyboard_front_view_type_land"

    const-string v5, "frontViewType"

    move/from16 v16, v9

    const-string/jumbo v9, "pref_keyboard_front_view_type"

    if-eqz v16, :cond_5

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eq v12, v6, :cond_6

    const/4 v6, 0x3

    if-eq v12, v6, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/high16 v6, -0x80000000

    invoke-virtual {v1, v6, v5}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v6, v4}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v6, v14}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v15}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1, v6, v11}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    const/4 v6, 0x1

    if-eq v12, v6, :cond_7

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/high16 v12, -0x80000000

    invoke-virtual {v1, v12, v5}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v12, v4}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v12, v14}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v15}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1, v12, v11}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    :goto_4
    const-string v9, ", resultFrontViewTypeLand="

    const-string v11, ", resultPrevFrontViewType="

    const-string/jumbo v12, "resultFrontViewType="

    invoke-static {v12, v5, v9, v4, v11}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " , resultPrevFrontViewTypeLand = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const-string/jumbo v1, "setValueInternalForBookTypeDevice : "

    invoke-static {v1, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v16, v6

    const/4 v6, 0x1

    move v5, v6

    :goto_6
    const-string v1, ", resultOneHandPos="

    const-string v4, ", resultViewTypeLand="

    const-string/jumbo v6, "resultViewType="

    invoke-static {v6, v2, v1, v3, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , resultPrevViewTypeLand="

    const-string v6, ",resultFoldBookTypeDeviceViewTypes = "

    move/from16 v7, v16

    invoke-static {v1, v7, v4, v8, v6}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "setValues "

    invoke-static {v4, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Ld6/a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getModifiedViewTypeFromBackupValue modifying bValue from floating split("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") to normal split("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/H;->g:LJ5/d;

    invoke-virtual {p0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    invoke-static {p1}, Lv6/b;->j(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 5

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KEY_INPUT_MODE"

    invoke-virtual {p0, p1, p2}, Lk6/a;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk6/H;->R(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRestore prefViewTypeValue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lk6/H;->g:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lk6/H;->S(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Skipped as "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid view type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    :goto_0
    sget-boolean v0, Ld6/a;->t0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "is_one_hand_right_set"

    invoke-virtual {p0, p1, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return p1
.end method
