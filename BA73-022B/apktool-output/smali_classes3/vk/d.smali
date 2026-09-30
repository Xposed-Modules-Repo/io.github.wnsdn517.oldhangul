.class public final synthetic Lvk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk/m;

.field public final synthetic c:Lvk/i;

.field public final synthetic d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

.field public final synthetic e:Lrk/a;

.field public final synthetic f:Lsv/b;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;Lvk/i;Lvk/m;)V
    .locals 0

    iput p1, p0, Lvk/d;->a:I

    iput-object p6, p0, Lvk/d;->b:Lvk/m;

    iput-object p5, p0, Lvk/d;->c:Lvk/i;

    iput-object p2, p0, Lvk/d;->d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iput-object p3, p0, Lvk/d;->e:Lrk/a;

    iput-object p4, p0, Lvk/d;->f:Lsv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lvk/d;->a:I

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Ld9/a;->P5:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvk/d;->b:Lvk/m;

    iget-object p1, p1, Lvk/m;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    iget-object v0, p0, Lvk/d;->c:Lvk/i;

    if-nez p1, :cond_1

    iget-object p0, v0, Lvk/i;->c:Lvk/m;

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const p1, 0x7f130b9e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvk/d;->d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object v1, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvk/d;->e:Lrk/a;

    iget-object v2, v1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v3, Lf9/e;->h2:Lf9/h;

    const-string v4, "Updated language"

    invoke-static {v2}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvk/d;->f:Lsv/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p0}, Lvk/i;->f(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean p1, Ld9/a;->P5:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvk/d;->b:Lvk/m;

    iget-object v0, p1, Lvk/m;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    iget-object v1, p1, Lvk/m;->m:Lkotlin/Lazy;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    iget-object v4, p0, Lvk/d;->c:Lvk/i;

    if-nez v0, :cond_3

    iget-object p0, v4, Lvk/i;->c:Lvk/m;

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const p1, 0x7f130b9e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result v0

    iget-object v5, p0, Lvk/d;->d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object v6, p0, Lvk/d;->e:Lrk/a;

    iget-object v7, p0, Lvk/d;->f:Lsv/b;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb/a;

    iget-object p1, p1, Lvk/m;->c:Landroid/content/Context;

    new-instance v2, LRs/h;

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, LRs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lui/a;

    invoke-virtual {p0, p1, v2}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v7}, Lvk/i;->f(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
