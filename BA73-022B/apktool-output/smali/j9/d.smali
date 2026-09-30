.class public final synthetic Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;I)V
    .locals 0

    iput p2, p0, Lj9/d;->a:I

    iput-object p1, p0, Lj9/d;->b:Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj9/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object p0, p0, Lj9/d;->b:Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;->g:I

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "ai_info_confirmed"

    invoke-static {p1, v0, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "client_id"

    const-string v1, "lfgffucau8"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;->e:Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-static {v1}, Lj9/b;->k(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;->g:I

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v3, :cond_2

    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-virtual {p1}, Lj9/b;->g()Z

    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->w()V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;->c:Z

    if-eqz p1, :cond_3

    invoke-static {v2}, Lj9/b;->k(Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-static {v1}, Lj9/b;->k(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
