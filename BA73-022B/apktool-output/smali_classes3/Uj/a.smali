.class public final synthetic LUj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;I)V
    .locals 0

    iput p2, p0, LUj/a;->a:I

    iput-object p1, p0, LUj/a;->b:Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LUj/a;->a:I

    iget-object p0, p0, LUj/a;->b:Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->o:LJ5/d;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb/a;

    new-instance v1, LPd/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lui/a;

    invoke-virtual {p1, v0, v1}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->o:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to show dialog: Activity is null"

    invoke-virtual {p0, v0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->P()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->o:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
