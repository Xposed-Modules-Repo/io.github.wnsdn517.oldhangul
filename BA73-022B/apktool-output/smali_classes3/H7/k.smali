.class public final synthetic LH7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH7/k;->a:I

    iput-object p1, p0, LH7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LH7/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LH7/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lui/d;

    iget-object p1, p0, Lui/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lui/d;->i:Landroid/widget/CheckBox;

    iput-object v2, p0, Lui/d;->j:Landroid/widget/CheckBox;

    iput-object v2, p0, Lui/d;->k:Landroid/widget/CheckBox;

    iput-object v2, p0, Lui/d;->l:Lv1/k;

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;

    sget-object p1, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;->f:LJ5/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p0, Lir/a;

    iput-object v2, p0, Lir/a;->b:LH7/d;

    return-void

    :pswitch_2
    check-cast p0, Lg1/b;

    iget-object p1, p0, Lg1/b;->b:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lg1/b;->i:LYh/a;

    invoke-virtual {p0, v2}, LYh/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcy/H;

    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    check-cast p0, Lc9/b;

    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    check-cast p0, LWk/f;

    iget-object p1, p0, LWk/f;->a:LIb/a;

    invoke-interface {p1, v1}, LIb/a;->requestHideSelf(I)V

    iget-object p0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    return-void

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, LJs/J;->a:LJs/J;

    invoke-virtual {p0}, LJs/J;->d()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast p0, LHv/b;

    sput-boolean v1, Lcom/bumptech/glide/e;->l:Z

    iput-object v2, p0, LHv/b;->b:Lv1/k;

    return-void

    :pswitch_d
    check-cast p0, LH7/l;

    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
