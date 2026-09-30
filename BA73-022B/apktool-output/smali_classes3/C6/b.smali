.class public final synthetic LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC6/c;


# direct methods
.method public synthetic constructor <init>(LC6/c;I)V
    .locals 0

    iput p2, p0, LC6/b;->a:I

    iput-object p1, p0, LC6/b;->b:LC6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p2, p0, LC6/b;->a:I

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v1, 0x0

    iget-object p0, p0, LC6/b;->b:LC6/c;

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LC6/c;->k:Lv1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    :cond_0
    iput-object v1, p0, LC6/c;->k:Lv1/k;

    return-void

    :pswitch_0
    new-instance p2, LYa/a;

    const-string v2, "ON"

    const/4 v3, 0x4

    const-string v4, "action_set_is_translate_enabled"

    invoke-direct {p2, v4, v2, v3}, LYa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LC6/c;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYa/b;

    invoke-virtual {v2, p2}, LYa/b;->a(LYa/a;)V

    invoke-virtual {p0}, LC6/c;->b()V

    invoke-virtual {p0}, LC6/c;->c()V

    sget-object p2, Lj9/b;->a:Lj9/b;

    const-string/jumbo p2, "source"

    const-string v2, "chat_translate_enable"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Lj9/b;->k(Z)V

    sget-object v3, Lj9/g;->b:Lj9/g;

    invoke-static {p2, v3, v2}, Lj9/b;->b(ZLj9/g;Ljava/lang/String;)V

    iget-object v2, p0, LC6/c;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGs/f;

    iget-object v2, v2, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "key_writing_toolkit_on_off"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LC6/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1/k;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LC6/c;->b()V

    invoke-virtual {p0}, LC6/c;->c()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1/k;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
