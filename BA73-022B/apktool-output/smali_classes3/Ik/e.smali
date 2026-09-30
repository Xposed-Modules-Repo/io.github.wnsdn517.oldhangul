.class public final synthetic LIk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V
    .locals 0

    iput p2, p0, LIk/e;->a:I

    iput-object p1, p0, LIk/e;->b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LIk/e;->a:I

    iget-object p0, p0, LIk/e;->b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBi/a;

    check-cast p1, LBi/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->V1:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->resetEmojiModel()V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LIk/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LIk/c;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "ResetPersonal"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/a;

    check-cast p0, LF6/g;

    iget-object p0, p0, LF6/g;->d:Ltq/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltq/a;->c()V

    :cond_1
    sget-object p0, Lf9/e;->r3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb/b;

    invoke-virtual {p0}, LEb/b;->b()V

    sget-object p0, Lf9/e;->p3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->r:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LIk/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LIk/c;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "ResetPersonalKPM"

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p0, Lf9/e;->t3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, LK9/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lba/y;->a:LJ5/d;

    sget-boolean p0, Ld9/a;->A8:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object p0

    new-instance p1, LAi/j;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LAi/j;-><init>(I)V

    invoke-virtual {p0, p1}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
