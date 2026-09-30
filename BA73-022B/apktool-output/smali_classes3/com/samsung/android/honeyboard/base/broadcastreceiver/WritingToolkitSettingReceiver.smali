.class public final Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;
.super Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;",
        "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_base_globalRelease"
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
        "SMAP\nWritingToolkitSettingReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitSettingReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,73:1\n52#2,4:74\n52#2,4:80\n52#3:78\n52#3:84\n55#4:79\n55#4:85\n*S KotlinDebug\n*F\n+ 1 WritingToolkitSettingReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver\n*L\n17#1:74,4\n18#1:80,4\n17#1:78\n18#1:84\n17#1:79\n18#1:85\n*E\n"
    }
.end annotation


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->e:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo p1, "source"

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "key_writing_toolkit_on_off"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->a()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->C0()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    const-string/jumbo v2, "writing_toolkit_receiver_on_off"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj9/b;->a:Lj9/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj9/b;->k(Z)V

    sget-object v3, Lj9/g;->d:Lj9/g;

    invoke-static {v1, v3, v2}, Lj9/b;->b(ZLj9/g;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->a()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->D0()Z

    move-result v1

    const-string v2, "key_writing_toolkit_on_device"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->a()Lp9/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp9/k;->a1(Z)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "key_writing_toolkit_ftu"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "PREF_AI_WRITER_FIRST_USE"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string/jumbo v3, "writing_toolkit_receiver_ftu"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lj9/b;->a:Lj9/b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj9/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-lez v2, :cond_2

    sget-object p1, Lj9/g;->d:Lj9/g;

    invoke-static {v0, p1, v3}, Lj9/b;->b(ZLj9/g;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "allow_network_access_permission"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->a()Lp9/k;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lp9/k;->H0(Z)V

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "key_writing_toolkit_translate_latest_language"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->a()Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lp9/k;->i2:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x79

    aget-object v3, v0, v2

    invoke-virtual {p2, p1, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->a()Lp9/k;

    move-result-object p1

    iget-object p1, p1, Lp9/k;->i2:LE7/h;

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "update setting value, writing toolkit latest language "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;->c:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
