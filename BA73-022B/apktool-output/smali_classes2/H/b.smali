.class public final LH/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH/b;->a:I

    .line 3
    iput-object p1, p0, LH/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lsv/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LH/b;->a:I

    .line 2
    iput-object p2, p0, LH/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/E1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH/b;->a:I

    .line 7
    iput-object p1, p0, LH/b;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LH/b;->a:I

    iput-object p1, p0, LH/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lrg/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LH/b;->a:I

    .line 5
    iput-object p1, p0, LH/b;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LH/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 4

    iget v0, p0, LH/b;->a:I

    iget-object v1, p0, LH/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 30
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/E1;

    .line 31
    iget-boolean p0, v1, Lw2/a;->b:Z

    if-eqz p0, :cond_0

    .line 32
    iget-object p0, v1, Lw2/a;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 33
    iget-object p0, v1, Lw2/a;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    iput-boolean p0, v1, Lw2/a;->a:Z

    :cond_0
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lrg/a;

    .line 35
    iget-object p0, v1, Lrg/a;->e:Leb/h;

    .line 36
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v1, Lrg/a;->r:Z

    .line 38
    invoke-virtual {v1}, Lrg/a;->i()V

    .line 39
    invoke-virtual {v1}, Lrg/a;->g()V

    .line 40
    invoke-virtual {v1}, Lrg/a;->j()V

    .line 41
    invoke-virtual {v1}, Lrg/a;->h()V

    :goto_0
    return-void

    .line 42
    :pswitch_3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 43
    check-cast v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 44
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 45
    :pswitch_4
    check-cast v1, LU9/c;

    .line 46
    invoke-virtual {v1}, LU9/c;->g()V

    return-void

    .line 47
    :pswitch_5
    check-cast v1, LS/f;

    .line 48
    iget-object p0, v1, LS/f;->c:Lfu/a;

    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BITMOJI_SELFIE_URI changed"

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p0, v1, LS/f;->g:Lty/h;

    .line 51
    iget-object p1, v1, LS/f;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v0, "contentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lib/e;->a:LJ5/d;

    .line 55
    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    .line 56
    new-instance v1, Ljq/g;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    .line 57
    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LH/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 10
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onChange selfChange = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Rx"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p0, p0, LH/b;->b:Ljava/lang/Object;

    check-cast p0, Lsv/b;

    new-instance p2, Le9/b;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p2, Le9/b;->a:Z

    .line 14
    invoke-virtual {p0, p2}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "mHighContrastObserver onChange"

    invoke-interface {p1, v0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, LH/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {p1}, LR7/a;->c()Z

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 21
    :cond_0
    iget p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->t:I

    invoke-virtual {p1}, LR7/a;->b()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 22
    invoke-virtual {p1}, LR7/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w(I)V

    :cond_1
    return-void

    .line 23
    :pswitch_3
    iget-object p0, p0, LH/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->C0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Lt8/a;

    .line 26
    const-string p1, "key_samsung_keyboard"

    .line 27
    invoke-static {p1}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->K()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string p2, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1

    iget v0, p0, LH/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    return-void

    .line 1
    :pswitch_0
    iget-object p0, p0, LH/b;->b:Ljava/lang/Object;

    check-cast p0, LH/e;

    .line 2
    iget-object p1, p0, LH/e;->e:LW6/u;

    .line 3
    check-cast p1, LGa/f;

    .line 4
    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    .line 5
    const-string p2, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-ne p3, p1, :cond_0

    .line 6
    iget-object p1, p0, LH/e;->f:Lfu/a;

    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "update clipboardView because clipItems are updated"

    invoke-virtual {p1, p3, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, LH/e;->c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->loadClipItems()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
