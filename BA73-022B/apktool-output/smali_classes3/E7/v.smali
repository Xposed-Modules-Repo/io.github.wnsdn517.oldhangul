.class public final LE7/v;
.super LJ5/d;
.source "SourceFile"

# interfaces
.implements Llb/b;


# static fields
.field public static final synthetic u:[Lkotlin/reflect/KProperty;

.field public static final v:I

.field public static final w:I


# instance fields
.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LE7/u;

.field public final f:LE7/u;

.field public final g:LE7/u;

.field public final h:LE7/u;

.field public final i:LE7/u;

.field public final j:LE7/u;

.field public final k:LE7/u;

.field public final l:LE7/u;

.field public final m:LE7/u;

.field public final n:LE7/u;

.field public final o:LE7/u;

.field public final p:LE7/u;

.field public final q:LE7/u;

.field public final r:LE7/u;

.field public final s:LE7/u;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, LE7/v;

    const-string/jumbo v1, "oneHandAnyScreen"

    const-string v2, "getOneHandAnyScreen()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string/jumbo v2, "semUltraPowerSavingMode"

    const-string v4, "getSemUltraPowerSavingMode()I"

    invoke-static {v0, v2, v4, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string/jumbo v4, "semEmergencyMode"

    const-string v5, "getSemEmergencyMode()I"

    invoke-static {v0, v4, v5, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "batteryReserveModeSystem"

    const-string v6, "getBatteryReserveModeSystem()I"

    invoke-static {v0, v5, v6, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    const-string/jumbo v6, "sipKeyFeedbackSound"

    const-string v7, "getSipKeyFeedbackSound()I"

    invoke-static {v0, v6, v7, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v6

    const-string/jumbo v7, "sipKeyFeedbackVibration"

    const-string v8, "getSipKeyFeedbackVibration()I"

    invoke-static {v0, v7, v8, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v7

    const-string/jumbo v8, "rapidKeyInput"

    const-string v9, "getRapidKeyInput()I"

    invoke-static {v0, v8, v9, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v8

    const-string/jumbo v9, "semSipKeyFeedbackVibration"

    const-string v10, "getSemSipKeyFeedbackVibration()I"

    invoke-static {v0, v9, v10, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string/jumbo v10, "previewInputMethodDex"

    const-string v11, "getPreviewInputMethodDex()Ljava/lang/String;"

    invoke-static {v0, v10, v11, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v10

    const-string v11, "enableLangChangeCombinationKey"

    const-string v12, "getEnableLangChangeCombinationKey()I"

    invoke-static {v0, v11, v12, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    const-string/jumbo v12, "semMinimalBatteryUse"

    const-string v13, "getSemMinimalBatteryUse()I"

    invoke-static {v0, v12, v13, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v12

    const-string/jumbo v13, "semEasyModeSwitchOn"

    const-string v14, "getSemEasyModeSwitchOn()I"

    invoke-static {v0, v13, v14, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v13

    const-string/jumbo v14, "penUsageDetected"

    const-string v15, "getPenUsageDetected()Ljava/lang/String;"

    invoke-static {v0, v14, v15, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v14

    const-string/jumbo v15, "wallpaperThemeApplied"

    move-object/from16 v16, v1

    const-string v1, "getWallpaperThemeApplied()Ljava/lang/String;"

    invoke-static {v0, v15, v1, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string/jumbo v15, "themeparkSingleThemeApplied"

    move-object/from16 v17, v1

    const-string v1, "getThemeparkSingleThemeApplied()Ljava/lang/String;"

    invoke-static {v0, v15, v1, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v16, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v17, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, LE7/v;->u:[Lkotlin/reflect/KProperty;

    sget-boolean v0, Ld9/a;->L5:Z

    sput v0, LE7/v;->v:I

    sget-boolean v0, Ld9/a;->M5:Z

    sput v0, LE7/v;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LJ5/d;-><init>(ILandroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE7/v;->d:Ljava/util/LinkedHashMap;

    new-instance v0, LE7/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->e:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->f:LE7/u;

    new-instance v0, LE7/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->g:LE7/u;

    new-instance v0, LE7/u;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->h:LE7/u;

    sget v0, LE7/v;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LE7/u;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p0, p1, v2}, LE7/u;-><init>(Ljava/lang/Integer;LE7/v;Landroid/content/Context;I)V

    iput-object v1, p0, LE7/v;->i:LE7/u;

    sget v0, LE7/v;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LE7/u;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, p1, v2}, LE7/u;-><init>(Ljava/lang/Integer;LE7/v;Landroid/content/Context;I)V

    iput-object v1, p0, LE7/v;->j:LE7/u;

    new-instance v0, LE7/u;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->k:LE7/u;

    new-instance v0, LE7/u;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->l:LE7/u;

    new-instance v0, LE7/u;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->m:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->n:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->o:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->p:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->q:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->r:LE7/u;

    new-instance v0, LE7/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LE7/u;-><init>(LE7/v;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/v;->s:LE7/u;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE7/v;->t:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE7/v;->t:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE7/v;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;LE7/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, LTu/j;->a(Llb/b;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    if-nez p1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p5, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LE7/v;->u:[Lkotlin/reflect/KProperty;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key:"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0xe

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->s:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    const/16 p1, 0xd

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->r:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    const/16 p1, 0xc

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->q:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    const/16 p1, 0xb

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->p:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0xa

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->o:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p1, 0x9

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->n:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->h:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p1, 0x0

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->e:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->l:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p1, 0x8

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->m:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_a
    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->k:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->j:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/4 p1, 0x4

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->i:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/4 p1, 0x2

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->g:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/4 p1, 0x1

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/v;->f:LE7/u;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LE7/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTu/j;->r(Llb/b;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LTu/j;->m(Llb/b;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
