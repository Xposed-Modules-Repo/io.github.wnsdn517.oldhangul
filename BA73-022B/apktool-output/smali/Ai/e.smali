.class public final synthetic LAi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/b;
.implements Landroidx/preference/m;
.implements Landroidx/preference/l;
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Lt2/r;
.implements Landroidx/core/view/s;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lhv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAi/e;->a:I

    iput-object p2, p0, LAi/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, LAi/e;->a:I

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LAi/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsv/b;)V
    .locals 4

    iget v0, p0, LAi/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Lpk/e;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->ivDrag:Landroid/widget/ImageView;

    new-instance v1, LJq/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lge/g;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lge/g;->c:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    new-instance v2, LJh/c;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p0, p1}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, LH/b;

    invoke-direct {v2, v0, p1}, LH/b;-><init>(Landroid/os/Handler;Lsv/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/honeyboard/settings/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkv/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkv/a;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv/c;

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkv/a;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkv/c;->dispose()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, LT3/x;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, LT3/k;

    check-cast p1, Ljava/util/List;

    const-string v1, "$embeddingCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/k;->b:LT3/d;

    const-string/jumbo v1, "splitInfoList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT3/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo p1, "splitInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LT3/x;->b:Ljava/lang/Object;

    check-cast p0, LT3/n;

    iget-object p0, p0, LT3/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public b(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 2

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, LO5/c;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "GRS_PingbackSubmissionQueue"

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PINGBACK Error submitting session. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, LO5/c;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, LO5/c;->e()V

    iget-object p0, v0, LO5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, LO5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget p0, v0, LO5/c;->b:I

    int-to-long v1, p0

    const-wide/16 v3, 0x3

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    iget-object p1, v0, LO5/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, v0, LO5/c;->g:Ljava/lang/Object;

    check-cast p2, LO5/b;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    int-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x1388

    mul-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, LO5/c;->c:Ljava/lang/Object;

    iget p0, v0, LO5/c;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LO5/c;->b:I

    return-void

    :cond_1
    iput p1, v0, LO5/c;->b:I

    return-void

    :cond_2
    iput p1, v0, LO5/c;->b:I

    invoke-virtual {p0}, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->b()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Successfully submitted session "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PINGBACK "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 5

    iget v0, p0, LAi/e;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAi/e;->c:Ljava/lang/Object;

    iget-object p0, p0, LAi/e;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;

    check-cast v4, Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "wordListPath"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    :sswitch_0
    check-cast p0, Landroidx/preference/Preference;

    check-cast v4, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    invoke-static {p0, v4, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->s(Landroidx/preference/Preference;Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/preference/Preference;)V

    return v3

    :sswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;

    check-cast v4, Landroidx/preference/Preference;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->f:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v0

    const-string v1, "<get-viewModelStore>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Ld9/a;->o8:Z

    xor-int/2addr v2, v3

    check-cast p1, Lg1/d;

    invoke-virtual {p1, p0, v0, v1, v2}, Lg1/d;->c(Landroidx/lifecycle/v;Landroidx/lifecycle/Z;Landroid/content/Context;Z)V

    sget-object p0, Lf9/e;->e4:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return v3

    :sswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    check-cast v4, LD7/f;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->u:LWk/f;

    check-cast p1, LWk/h;

    sget v1, LWk/f;->t:I

    invoke-virtual {v0, v4, p1, v1}, LWk/f;->e(LD7/f;LWk/h;I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->L()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v2

    :sswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;

    check-cast v4, LU8/b;

    sget v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->d:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LU8/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v3}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_0
    return v3

    :sswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment;

    check-cast v4, Lkotlin/Lazy;

    sget v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment;->e:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/l;

    check-cast p1, Lty/e;

    iget-object p1, p1, Lty/e;->a:Lty/h;

    iget-object p1, p1, Lty/h;->p:LB/f;

    iget-object v0, p1, LB/f;->d:LE0/b;

    new-instance v1, LB/d;

    invoke-direct {v1, p1, v2}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LE0/b;->r(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lf9/e;->A3:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3

    :sswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

    check-cast v4, Landroid/content/Intent;

    sget v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->h:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAi/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->d(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;)Z

    move-result p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->d(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z

    move-result p0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/loader/select/AllAppsSelectableItem;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->e(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;)Z

    move-result p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LAi/e;->a:I

    const-string v1, "<unused var>"

    const/4 v2, 0x1

    iget-object v3, p0, LAi/e;->c:Ljava/lang/Object;

    iget-object p0, p0, LAi/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)V

    return v2

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p0, v3, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    check-cast v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->H(Ljava/lang/String;)V

    new-instance p1, LF0/j;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v3, p0}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, LAs/e;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF0/j;->invoke()Ljava/lang/Object;

    :goto_1
    return v2

    :pswitch_4
    check-cast p0, LI1/z;

    check-cast v3, LDv/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LDv/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Expression function ON"

    goto :goto_2

    :cond_2
    const-string v1, "Expression function OFF"

    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v1

    sget-object v3, Lfw/g;->a:Lfu/a;

    sget-object v3, Lfw/c;->d:Lfw/h;

    invoke-static {v3, v0}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldt/d;->m(Ljava/util/Map;)V

    iget-object p0, p0, LI1/z;->m:LJ/d;

    if-eqz p0, :cond_4

    iget-object p0, p0, LJ/d;->c:Lty/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx/d;

    if-eqz p0, :cond_4

    iget-object v0, p0, LZx/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LZx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v1, "packageName"

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 13

    iget v0, p0, LAi/e;->a:I

    const/16 v1, 0x8

    const v2, 0x7f0a03fa

    const-string/jumbo v3, "requireContext(...)"

    const-string/jumbo v4, "windowInsets"

    const-string/jumbo v5, "v"

    const v6, 0x7f0a08d8

    const/4 v7, 0x2

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const v9, 0x7f0a0101

    const/4 v10, 0x0

    const/16 v11, 0x287

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v4, v11}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_0

    iget v6, v4, Lk2/b;->a:I

    iget v7, v4, Lk2/b;->c:I

    invoke-virtual {p1, v6, v10, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget p1, v4, Lk2/b;->b:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v7

    int-to-float v8, p1

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v6, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {v6, v5, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    const-string/jumbo v7, "viewDataBinding"

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_1
    iget-object v6, v6, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v6, v5, p1, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v4, Lk2/b;->d:I

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_2
    iget-object v4, v4, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchViewHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v6, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    const/16 p1, 0x20f

    iget-object v4, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v4, p1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p1

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v4, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_3
    iget-object v4, v4, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v5

    iget v6, p1, Lk2/b;->d:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_4
    iget-object v6, v6, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchViewHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v4, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_5
    iget-object v4, v4, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_6
    iget-object v5, v5, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_7
    iget-object v6, v6, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v9, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v9, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_8
    iget-object v9, v9, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v11, p1, Lk2/b;->d:I

    iget-object v12, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v12, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v8

    :cond_9
    iget-object v12, v12, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchViewHeight()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v4, v5, v6, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_a
    iget-object v4, v4, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->floatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    const-string/jumbo v6, "viewModel"

    if-nez v5, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_b
    iget-boolean v5, v5, Lvk/r;->h:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v3

    iget v9, p1, Lk2/b;->d:I

    invoke-virtual {v4, v5, v10, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Lk2/b;->d:I

    invoke-virtual {v4, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    goto :goto_1

    :cond_c
    iget v3, p1, Lk2/b;->d:I

    invoke-virtual {v4, v10, v10, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Lk2/b;->d:I

    invoke-virtual {v4, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_d
    invoke-virtual {p1}, Lvk/r;->d()Lvk/m;

    move-result-object p1

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v3, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_e
    iget-boolean v3, v3, Lvk/r;->h:Z

    if-eqz v3, :cond_10

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v8, v0

    :goto_2
    iget-object v0, v8, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchViewHeight()I

    move-result v0

    goto :goto_3

    :cond_10
    move v0, v10

    :goto_3
    iget v3, p1, Lvk/m;->q:I

    if-ne v0, v3, :cond_11

    goto :goto_4

    :cond_11
    iput v0, p1, Lvk/m;->q:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-object p2

    :sswitch_0
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v3, v11}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_13

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v7, :cond_13

    iget p1, v3, Lk2/b;->a:I

    iget v0, v3, Lk2/b;->c:I

    invoke-virtual {p0, p1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget p1, v3, Lk2/b;->b:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10, p1, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz p0, :cond_16

    iget p1, v3, Lk2/b;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_16
    return-object p2

    :sswitch_1
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->g:I

    iget-object v1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v1, v11}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v1, Lk2/b;->a:I

    iget v3, v1, Lk2/b;->c:I

    invoke-virtual {p1, v2, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_17
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    iget p1, v1, Lk2/b;->b:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v2

    int-to-float v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v10, p1, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_19
    return-object p2

    :sswitch_2
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->g:I

    iget-object v1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v1, v11}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v1, Lk2/b;->a:I

    iget v2, v1, Lk2/b;->c:I

    invoke-virtual {p1, v0, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_1a
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    iget p1, v1, Lk2/b;->b:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    const p1, 0x7f0a068c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_1b
    if-eqz p0, :cond_1c

    new-instance p1, LVj/e;

    invoke-direct {p1, p0, v7}, LVj/e;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-object p2

    :sswitch_3
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    iget-object p2, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p2, v11}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p2

    iget v1, p2, Lk2/b;->a:I

    iget v2, p2, Lk2/b;->d:I

    iget v4, p2, Lk2/b;->c:I

    invoke-virtual {p1, v1, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p2, Lk2/b;->b:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v1

    int-to-float v4, p1

    add-float/2addr v1, v4

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    const p2, 0x7f0a05e4

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071086

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p0}, LDj/j;->z(ILandroid/content/Context;)I

    move-result p0

    const p2, 0x7f0a05e3

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_1e

    invoke-virtual {p2, p0, v10, p0, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2, p0, p1, p0, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    sget-object p0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, LAi/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    iget-object p0, p0, LAi/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->d(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
