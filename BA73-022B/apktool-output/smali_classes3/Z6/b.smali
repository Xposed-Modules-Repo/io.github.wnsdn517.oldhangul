.class public final LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LZ6/b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LZ6/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ6/b;->c:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 16
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 17
    new-instance v2, LXp/f;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 18
    iput-object v1, p0, LZ6/b;->d:Ljava/lang/Object;

    .line 19
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/InternalRingerModeChangedReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/InternalRingerModeChangedReceiver;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PermissionReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PermissionReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeActionReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeActionReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClearCoverReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClearCoverReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ViewReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ViewReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/GalaxyAppsUpdateReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/GalaxyAppsUpdateReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ProfileAddedReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ProfileAddedReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/ScpmReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/ScpmReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeSwitcherEventReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeSwitcherEventReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KnoxMcCustomizeKeyboardReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KnoxMcCustomizeKeyboardReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-boolean p0, Leb/a;->b:Z

    if-eqz p0, :cond_0

    .line 31
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyStonePackageReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyStonePackageReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PreLearningReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PreLearningReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ICInputReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ICInputReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KidsModeReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KidsModeReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/FileProviderStatusReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/FileProviderStatusReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PogoKeyboardCoverReceiver;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PogoKeyboardCoverReceiver;-><init>()V

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Lkotlin/Pair;

    new-instance v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KnoxTestReceiver;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KnoxTestReceiver;-><init>()V

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    sget-boolean p0, Ld9/a;->K:Z

    if-nez p0, :cond_2

    .line 41
    sget-boolean p0, Ld9/a;->I:Z

    if-nez p0, :cond_2

    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 43
    const-string v1, "now_nudge_enabled"

    const/4 v2, -0x1

    .line 44
    const-string v4, "context"

    invoke-static {p0, v4, v1, v2}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 45
    :cond_2
    new-instance p0, Lkotlin/Pair;

    new-instance v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;-><init>()V

    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    new-instance p0, Lkotlin/Pair;

    new-instance v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/WritingToolkitSettingReceiver;-><init>()V

    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p0, Lkotlin/Pair;

    new-instance v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;-><init>()V

    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LZ6/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 5
    const-class v1, LFo/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, LFo/b;

    .line 7
    iput-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LZ6/b;->c:Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LZ6/b;->d:Ljava/lang/Object;

    const p0, 0x7f0405b4

    .line 10
    invoke-virtual {v0, p0}, LFo/b;->l(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LZ6/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
