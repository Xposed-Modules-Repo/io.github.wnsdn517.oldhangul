.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/b;
.implements Lrx/c;
.implements LAb/a;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lwb/c;


# instance fields
.field public final synthetic a:LBv/h;

.field public final synthetic b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBv/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LBv/h;-><init>(BI)V

    iput-object v0, p0, Lq7/f;->a:LBv/h;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq7/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lq7/f;->b:LJ5/d;

    nop

    const/16 v0, 0x0

    nop

    const/16 v1, 0x0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lpm/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lq7/f;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lpm/a;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lq7/f;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string/jumbo v5, "vibrator"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Vibrator;

    invoke-static {}, Leb/c;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Ltq/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-direct {v5, v7}, Ltq/a;-><init>(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    sget-boolean v5, Leb/a;->b:Z

    if-eqz v5, :cond_1

    new-instance v5, Ltq/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-direct {v5, v7}, Ltq/a;-><init>(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-eqz v5, :cond_2

    iget-object v7, v5, Ltq/a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    invoke-static {}, Lq7/f;->s()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iput-object v7, p0, Lq7/f;->e:Ljava/lang/String;

    nop

    const-string v8, ""

    if-eqz v5, :cond_5

    iget-object v9, v5, Ltq/a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const-string v8, "NONE"

    :cond_7
    :goto_2
    iput-object v8, p0, Lq7/f;->f:Ljava/lang/String;

    const-string v9, "KOREA"

    const-string v10, "JP"

    const-string v11, ""

    if-eqz v5, :cond_9

    iget-object v12, v5, Ltq/a;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v12

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v11

    :cond_b
    :goto_4
    iput-object v8, p0, Lq7/f;->g:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v6, v5, Ltq/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :cond_c
    if-eqz v6, :cond_d

    iget-object v5, v5, Ltq/a;->d:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v9, "CHINA"

    goto :goto_5

    :cond_e
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v9, v10

    goto :goto_5

    :cond_f
    const-string v5, "USA"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v9, v5

    goto :goto_5

    :cond_10
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    move-object v9, v11

    :goto_5
    iput-object v9, p0, Lq7/f;->h:Ljava/lang/String;

    const-string v5, "SEC_FLOATING_FEATURE_COMMON_CONFIG_HOMEHUB"

    nop

    const-string v5, ""

    const-string v6, "getString(...)"

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_12

    move v5, v7

    goto :goto_6

    :cond_12
    move v5, v6

    :goto_6
    iput-boolean v5, p0, Lq7/f;->i:Z

    const-string/jumbo v8, "ro.product.vendor.device"

    nop

    const-string v8, ""

    if-nez v8, :cond_13

    move-object v8, v11

    :cond_13
    iput-object v8, p0, Lq7/f;->j:Ljava/lang/String;

    const-string/jumbo v8, "phone"

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.samsung.feature.device_category_tablet"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v8, "tablet"

    :cond_15
    :goto_7
    iput-object v8, p0, Lq7/f;->k:Ljava/lang/String;

    const-string v2, "CountryISO"

    nop

    const-string v2, ""

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v8, "getDefault(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v11

    :cond_17
    iput-object v2, p0, Lq7/f;->l:Ljava/lang/String;

    const-string/jumbo v2, "ro.build.version.incremental"

    nop

    const-string v2, ""

    if-nez v2, :cond_18

    move-object v2, v11

    :cond_18
    iput-object v2, p0, Lq7/f;->m:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lq7/f;->n:Lkotlin/Lazy;

    const-string v2, "SEC_FLOATING_FEATURE_SIP_CONFIG_PREDICTION_ENGINE"

    nop

    const-string v2, ""

    if-nez v2, :cond_19

    const-string v2, "XT9"

    :cond_19
    const-string v5, "CscFeature_Sip_ConfigPredictionEngine"

    nop

    const-string v1, ""

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v2, v1

    :goto_8
    iput-object v2, p0, Lq7/f;->o:Ljava/lang/String;

    const-string/jumbo v1, "ro.board.platform"

    nop

    const-string v1, ""

    if-nez v1, :cond_1b

    move-object v1, v11

    :cond_1b
    iput-object v1, p0, Lq7/f;->p:Ljava/lang/String;

    const-string/jumbo v1, "ro.boot.debug_level"

    nop

    const-string v1, ""

    if-nez v1, :cond_1c

    move-object v1, v11

    :cond_1c
    iput-object v1, p0, Lq7/f;->q:Ljava/lang/String;

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    nop

    const/16 v1, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result v1

    if-ne v1, v7, :cond_1d

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v7

    goto :goto_9

    :cond_1d
    move v1, v6

    :goto_9
    iput-boolean v1, p0, Lq7/f;->r:Z

    if-nez v1, :cond_1f

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1e

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    move v1, v6

    goto :goto_b

    :cond_1f
    :goto_a
    move v1, v7

    :goto_b
    iput-boolean v1, p0, Lq7/f;->s:Z

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    nop

    const/16 v0, 0x0

    iput v0, p0, Lq7/f;->t:I

    const-string/jumbo v0, "ro.radio.noril"

    const-string v1, "no"

    nop

    const-string v0, ""

    const-string/jumbo v1, "yes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lq7/f;->u:Z

    invoke-static {}, Leb/c;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lq7/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lq7/f;->N()Z

    move-result v0

    :cond_21
    :goto_c
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_22

    move v6, v7

    :cond_22
    iput-boolean v6, p0, Lq7/f;->v:Z

    invoke-virtual {p0}, Lq7/f;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lq7/f;->w:Z

    invoke-virtual {p0}, Lq7/f;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lq7/f;->x:Z

    const-string/jumbo v0, "ro.product.name"

    nop

    const-string v0, ""

    if-nez v0, :cond_23

    goto :goto_d

    :cond_23
    move-object v11, v0

    :goto_d
    iput-object v11, p0, Lq7/f;->y:Ljava/lang/String;

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "ro.csc.country_code"

    const-string v1, "NONE"

    nop

    const-string v0, ""

    const-string/jumbo v1, "persist.omc.country_code"

    nop

    const-string v0, ""

    const-string v1, "get(...)"

    nop

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lq7/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/f;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    const-string v0, "HR"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 1

    const-string v0, "CY"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 1

    const-string v0, "CZ"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 1

    const-string v0, "FI"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 1

    const-string v0, "GR"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lq7/f;->s:Z

    return p0
.end method

.method public final H()Z
    .locals 1

    const-string v0, "TAIWAN"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HONG KONG"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I()Z
    .locals 1

    const-string v0, "HK"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 1

    const-string v0, "HU"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final K()Z
    .locals 1

    const-string v0, "IN"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 1

    const-string v0, "IE"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 2

    const-string v0, "JP"

    iget-object v1, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 2

    const-string v0, "JP"

    iget-object v1, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    const-string v0, "KOREA"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 1

    const-string v0, "LV"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 1

    const-string v0, "LU"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 1

    const-string v0, "MX"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final S()Z
    .locals 1

    const-string v0, "NL"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 1

    const-string v0, "NO"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, Lq7/f;->k:Ljava/lang/String;

    const-string/jumbo v0, "tablet"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final V()Z
    .locals 1

    const-string v0, "PT"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final W()Z
    .locals 1

    const-string v0, "RO"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 1

    const-string v0, "RS"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 1

    const-string v0, "SK"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 1

    const-string v0, "SI"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a0()Z
    .locals 1

    iget p0, p0, Lq7/f;->t:I

    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    const-string v0, "SE"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    const-string v0, "CH"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lq7/f;->r:Z

    return p0
.end method

.method public final d0()Z
    .locals 1

    iget-object p0, p0, Lq7/f;->k:Ljava/lang/String;

    const-string/jumbo v0, "tablet"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Z
    .locals 1

    const-string v0, "TW"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final f0()Z
    .locals 1

    const-string v0, "TH"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Z
    .locals 1

    const-string v0, "AE"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lq7/f;->x:Z

    return p0
.end method

.method public final h0()Z
    .locals 1

    const-string v0, "USA"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i0()Z
    .locals 1

    const-string v0, "VN"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lq7/f;->u:Z

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq7/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :goto_0
    const-wide/32 v3, 0x40000000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[getMemoryInfo] totalGigaMemory : "

    invoke-virtual {p0, v3, v0}, Lq7/f;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    const-string p0, "extra_low"

    return-object p0

    :cond_2
    const-wide/16 v3, 0x3

    cmp-long p0, v1, v3

    if-gez p0, :cond_3

    const-string p0, "low"

    return-object p0

    :cond_3
    const-wide/16 v3, 0x8

    cmp-long p0, v1, v3

    if-gez p0, :cond_4

    const-string p0, "medium"

    return-object p0

    :cond_4
    const-string p0, "high"

    return-object p0
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq7/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lq7/f;->v:Z

    const-string/jumbo p1, "onSharedPreferenceChanged: PREF_SETTINGS_BUTTON_AND_SYMBOL_LAYOUT: useRegionLegacy = "

    invoke-static {p1, p2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lq7/f;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/f;->a:LBv/h;

    invoke-virtual {p0}, LBv/h;->n()V

    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs q(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/f;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 1

    const-string v0, "AT"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    const-string v0, "BANGLADESH"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    const-string v0, "BE"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    const-string v0, "BG"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    const-string v0, "CA"

    iget-object p0, p0, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    const-string v0, "CHINA"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
