.class public final synthetic LNh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V
    .locals 0

    iput p2, p0, LNh/b;->a:I

    iput-object p1, p0, LNh/b;->b:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LNh/b;->a:I

    iget-object p0, p0, LNh/b;->b:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    const v0, 0x7f13031d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->t:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->t:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-class p1, LDm/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    const-string v0, "action_id"

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->d:LCm/a;

    invoke-interface {p0, p1}, LCm/a;->a(LDm/a;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
