.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr/l;
.implements LU7/h;
.implements LP4/t;
.implements LJ4/h;
.implements Lc9/a;
.implements LTq/a;
.implements LFb/a;
.implements Lr3/b;
.implements Landroidx/appcompat/view/menu/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li1/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Li1/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lev/a;

    invoke-direct {p1}, Lev/a;-><init>()V

    .line 9
    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LHr/f;->b()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "scs_asr_settings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    .line 14
    const-string p0, "created  scs_asr_settings_1"

    const-string p1, "SharedPrefRepository@scs_asr_settings"

    invoke-static {p1, p0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/d;->a:I

    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li1/d;->a:I

    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZv/b;

    iget-object v1, v0, LZv/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, LZv/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server_type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LHr/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LHr/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    return-object p0
.end method

.method public f(ILjava/lang/String;)V
    .locals 9

    const-string v0, "emoticon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x100

    const/4 v8, -0x3

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0087

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LOm/b;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LOm/b;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a01aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    new-instance v4, LOm/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LOm/b;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0a0891

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    new-instance v4, LOm/c;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, p0, v5}, LOm/c;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    invoke-static {p1, p2, v3}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    new-instance p2, LMd/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LMd/c;-><init>(I)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->s(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)Lyt/b;
    .locals 8

    new-instance v0, Lyt/b;

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lyt/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lyt/b;-><init>(Lyt/c;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)V

    new-instance p0, Lyt/a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lyt/a;-><init>(Lyt/b;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h(LYq/a;)V
    .locals 6

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public j(LYq/a;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAcceptPp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget v1, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->l:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->I(Landroidx/preference/Preference;Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->d:LM0/e;

    invoke-virtual {p0, p1}, LM0/e;->o(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->H(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCancelPp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->I(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/j;)V
    .locals 3

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lv1/H;

    iget-object v0, p0, Lv1/H;->b:Landroid/view/Window$Callback;

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public onPreviewUriUpdated(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lna/h;

    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->q:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lna/h;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 3

    iget v0, p0, Li1/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LP4/o;

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LP4/o;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance v0, LP4/b;

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LP4/b;-><init>(Landroid/content/res/Resources;LP4/s;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public setMicState(IZ)V
    .locals 0

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, LU0/j;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LU0/j;->a(IZ)V

    return-void
.end method

.method public updateWaveVI([SI)V
    .locals 0

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, LU0/j;

    const/16 p1, 0x28

    if-lt p2, p1, :cond_0

    iget-boolean p1, p0, LU0/j;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LU0/j;->l:I

    iget-object p1, p0, LU0/j;->k:Ljava/lang/String;

    iput-object p1, p0, LU0/j;->k:Ljava/lang/String;

    :cond_0
    iput p2, p0, LU0/j;->n:I

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
