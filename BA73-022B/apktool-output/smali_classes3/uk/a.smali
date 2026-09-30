.class public final synthetic Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;I)V
    .locals 0

    iput p2, p0, Luk/a;->a:I

    iput-object p1, p0, Luk/a;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luk/a;->a:I

    const/4 v1, -0x1

    iget-object p0, p0, Luk/a;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->e:I

    if-eqz p1, :cond_0

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->b:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->e:I

    if-eqz p1, :cond_1

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->b:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
