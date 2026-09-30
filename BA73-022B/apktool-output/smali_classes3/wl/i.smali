.class public final Lwl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LE7/h;

.field public final c:LE7/h;

.field public final d:LE7/h;

.field public final e:LE7/h;

.field public final f:LE7/h;

.field public final g:LE7/h;

.field public final h:LE7/h;

.field public final i:LE7/h;

.field public final j:LE7/h;

.field public final k:LE7/h;

.field public final l:LE7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lwl/i;

    const-string/jumbo v1, "useFlickUmlaut"

    const-string v2, "getUseFlickUmlaut()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "lastPhoneModePreviewSetting"

    const-string v4, "getLastPhoneModePreviewSetting()Z"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v4, "lastModeWasDex"

    const-string v5, "getLastModeWasDex()Z"

    invoke-static {v0, v4, v5, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    const-string v5, "lastModeWasDexStandalone"

    const-string v6, "getLastModeWasDexStandalone()Z"

    invoke-static {v0, v5, v6, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v6, "lastPhoneModeVibrationSetting"

    const-string v7, "getLastPhoneModeVibrationSetting()Z"

    invoke-static {v0, v6, v7, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v7, "lastPhoneModeNumberKeySetting"

    const-string v8, "getLastPhoneModeNumberKeySetting()Z"

    invoke-static {v0, v7, v8, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v8, "lastPhoneModeCoverDisplayNumberKeySetting"

    const-string v9, "getLastPhoneModeCoverDisplayNumberKeySetting()Z"

    invoke-static {v0, v8, v9, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    const-string v9, "keyboardSwipeForDex"

    const-string v10, "getKeyboardSwipeForDex()I"

    invoke-static {v0, v9, v10, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string v10, "keyboardSwipeForPhone"

    const-string v11, "getKeyboardSwipeForPhone()I"

    invoke-static {v0, v10, v11, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    const-string/jumbo v11, "toastShownDexOnlySupportsSamsungKeyboard"

    const-string v12, "getToastShownDexOnlySupportsSamsungKeyboard()Z"

    invoke-static {v0, v11, v12, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lkotlin/reflect/KProperty;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwl/i;->a:Lkotlin/Lazy;

    new-instance v1, LE7/h;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LE7/h;-><init>(Landroid/content/SharedPreferences;Lp9/b;)V

    iput-object v1, p0, Lwl/i;->b:LE7/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT"

    invoke-virtual {v1, v0, v2}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v2

    iput-object v2, p0, Lwl/i;->c:LE7/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "last_phone_mode_preview_setting"

    invoke-virtual {v1, v2, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v3

    iput-object v3, p0, Lwl/i;->d:LE7/h;

    const-string v3, "is_last_mode_was_dex"

    invoke-virtual {v1, v0, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v3

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v3

    iput-object v3, p0, Lwl/i;->e:LE7/h;

    const-string v3, "is_last_mode_was_dex_standalone"

    invoke-virtual {v1, v0, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v3

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v3

    iput-object v3, p0, Lwl/i;->f:LE7/h;

    const-string v3, "last_phone_mode_vibration_setting"

    invoke-virtual {v1, v2, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v3

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v3

    iput-object v3, p0, Lwl/i;->g:LE7/h;

    const-string v3, "last_phone_mode_number_key_setting"

    invoke-virtual {v1, v2, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v3

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v3

    iput-object v3, p0, Lwl/i;->h:LE7/h;

    const-string v3, "last_phone_mode_cover_number_key_setting"

    invoke-virtual {v1, v2, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v2

    iput-object v2, p0, Lwl/i;->i:LE7/h;

    const-string v2, "keyboard_swipe_value_for_dex"

    invoke-virtual {v1, v4, v2}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v2

    iput-object v2, p0, Lwl/i;->j:LE7/h;

    const-string v2, "keyboard_swipe_value_for_phone"

    invoke-virtual {v1, v4, v2}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v2

    iput-object v2, p0, Lwl/i;->k:LE7/h;

    const-string/jumbo v2, "toast_shown_dex_only_supports_samsung_keyboard"

    invoke-virtual {v1, v0, v2}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v0

    iput-object v0, p0, Lwl/i;->l:LE7/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lwl/i;->c:LE7/h;

    invoke-virtual {p0, v1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
