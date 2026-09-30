.class public final Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeakKeyboardInputAloudShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeakKeyboardInputAloudShortcut.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,59:1\n36#2,3:60\n36#2,3:65\n78#3:63\n78#3:68\n83#4:64\n83#4:69\n*S KotlinDebug\n*F\n+ 1 SpeakKeyboardInputAloudShortcut.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut\n*L\n22#1:60,3\n31#1:65,3\n22#1:63\n31#1:68\n22#1:64\n31#1:69\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Leb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f130f68

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v2, Lp9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->u0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p1, Lp9/k;->P1:LE7/h;

    sget-object v5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x66

    aget-object v5, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p1}, Lp9/k;->u0()Z

    move-result v2

    const-string v4, "Speak keyboard shortcut executed : "

    invoke-static {v4, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut;->b:LJ5/d;

    invoke-virtual {v5, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "sip_speak_keyboard_input_aloud"

    invoke-virtual {p1}, Lp9/k;->u0()Z

    move-result v6

    invoke-static {v2, v4, v6}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p1}, Lp9/k;->u0()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130f66

    goto :goto_0

    :cond_1
    const p1, 0x7f130f67

    :goto_0
    const-string v2, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f59

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "IllegalArgumentException occurred during change speak keyboard via shortcut."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
