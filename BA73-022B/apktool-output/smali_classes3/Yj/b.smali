.class public final synthetic LYj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;I)V
    .locals 0

    iput p2, p0, LYj/b;->a:I

    iput-object p1, p0, LYj/b;->b:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYj/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYj/b;->b:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LYj/b;->b:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->a:LJ5/d;

    const-string v1, "downloadOnDeviceModel"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SuggestedReplies]"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->d:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "form"

    const-string/jumbo v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
