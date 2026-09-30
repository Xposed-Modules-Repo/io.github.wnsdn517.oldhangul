.class public final synthetic LH7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH7/i;->a:I

    iput-object p2, p0, LH7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LH7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LH7/i;->a:I

    const/16 v1, 0x59

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LH7/i;->c:Ljava/lang/Object;

    iget-object p0, p0, LH7/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lui/a;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lui/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0, v2}, Lp9/k;->H0(Z)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

    check-cast v4, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->G(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p2, LTn/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTn/a;

    check-cast p0, LTn/b;

    invoke-virtual {p0}, LTn/b;->b()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->e:[I

    invoke-static {p2}, Lmk/d;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Direction"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "Customized value"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->b4:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p0, Lcy/H;

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    iget-object p0, p0, Lc9/b;->e:Lv1/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lcy/H;

    check-cast v4, Lv1/j;

    invoke-static {p0, v4}, Lcy/H;->f(Lcy/H;Lv1/j;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    check-cast v4, Lij/n;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;->invoke()Ljava/lang/Object;

    iget-object p0, v4, Lij/n;->b:Ljava/lang/Object;

    check-cast p0, Lv1/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    check-cast v4, LHv/b;

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->b(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;LHv/b;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    check-cast v4, [Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;->b:Lp9/k;

    iget-object p1, p1, Lp9/k;->C1:LE7/h;

    sget-object p2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-static {p0}, Ll4/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    aput-boolean v2, v4, p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LXh/d;

    invoke-direct {v0, p0, p1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_6
    check-cast p0, LWj/a;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    :cond_7
    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->a0(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lv1/j;

    check-cast v4, Lkotlin/time/a;

    sget-object p2, LM8/g;->a:LM8/g;

    sget-object p2, LM8/g;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/k;

    iget-object p2, p2, Lp9/k;->C1:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p2}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v4}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;

    check-cast v4, LF0/j;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->b:Lv1/k;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v4}, LF0/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LH7/d;

    check-cast v4, LHk/a;

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    invoke-virtual {v4}, LHk/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    :cond_b
    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_b
    check-cast p0, LHk/a;

    check-cast v4, LH7/d;

    invoke-virtual {p0}, LHk/a;->invoke()Ljava/lang/Object;

    iget-object p0, v4, Lc9/b;->e:Lv1/k;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    iget-object p0, v4, Lc9/b;->e:Lv1/k;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_d
    invoke-virtual {v4}, Lc9/b;->e()V

    return-void

    :pswitch_c
    check-cast p0, LH7/l;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lc9/b;->e:Lv1/k;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_e
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
