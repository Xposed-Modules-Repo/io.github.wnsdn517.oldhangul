.class public final synthetic LNh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V
    .locals 0

    iput p2, p0, LNh/c;->a:I

    iput-object p1, p0, LNh/c;->b:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LNh/c;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, LNh/c;->b:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class p1, LIb/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    invoke-interface {p1, v0}, LIb/a;->requestHideSelf(I)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    const-string v1, "network setting activity not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    const v2, 0x7f130211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->q:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {p1, v1, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->t:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->t:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->cancel(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    sget-object p0, LP7/c;->a:LJ5/d;

    const-string/jumbo p1, "sendAnalyticsLog sendDatabaseUpdateCancelLog"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->W0:Lf9/h;

    const-class p1, Lq7/e;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    sget-object v0, Lf9/s;->a:Leb/h;

    invoke-static {p1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Current language"

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/g;

    invoke-virtual {v1}, LG8/g;->c()Lcom/bumptech/glide/d;

    move-result-object v1

    instance-of v1, v1, LG8/j;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/g;

    invoke-virtual {v1}, LG8/g;->c()Lcom/bumptech/glide/d;

    move-result-object v1

    instance-of v1, v1, LG8/d;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->l:LBb/a;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    const p1, 0x7f130b9c

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    new-instance v1, LB/d;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->c()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
