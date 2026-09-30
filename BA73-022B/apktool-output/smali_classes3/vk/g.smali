.class public final synthetic Lvk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvk/i;

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

.field public final synthetic c:Lrk/a;

.field public final synthetic d:Lvk/m;

.field public final synthetic e:I

.field public final synthetic f:Lsv/b;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;Lvk/i;Lvk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvk/g;->a:Lvk/i;

    iput-object p2, p0, Lvk/g;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iput-object p3, p0, Lvk/g;->c:Lrk/a;

    iput-object p6, p0, Lvk/g;->d:Lvk/m;

    iput p1, p0, Lvk/g;->e:I

    iput-object p4, p0, Lvk/g;->f:Lsv/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvk/g;->a:Lvk/i;

    iget-object p1, p1, Lvk/i;->c:Lvk/m;

    invoke-virtual {p1}, Lvk/m;->e()Ly8/m;

    move-result-object v0

    iget-object v1, p1, Lvk/m;->c:Landroid/content/Context;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lvk/g;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-nez p2, :cond_0

    const p0, 0x7f130dc3

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvk/m;->e()Ly8/m;

    move-result-object v0

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    if-eqz p2, :cond_1

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p0, 0x7f13031e

    invoke-virtual {v1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v4, p0, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_2
    iget-object p2, p0, Lvk/g;->c:Lrk/a;

    iget-object v0, p2, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, p2, Lrk/a;->d:Z

    iget-object v1, p0, Lvk/g;->d:Lvk/m;

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object v3

    iget-object v3, v3, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p0, Lvk/g;->e:I

    invoke-virtual {v3, v4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p2, Lrk/a;->d:Z

    if-eqz v3, :cond_3

    const-string v3, "Current language ON"

    goto :goto_1

    :cond_3
    const-string v3, "Current language OFF"

    :goto_1
    sget-object v4, Lf9/e;->g2:Lf9/h;

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lvk/m;->c:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    goto :goto_2

    :cond_4
    const-string v3, "0"

    :goto_2
    const-string v4, "inputLanguagesToggleHistory.log"

    invoke-static {v1, v0, v4, v3}, Lc6/f;->c(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    iget-boolean v1, p2, Lrk/a;->d:Z

    iget-object p1, p1, Lvk/m;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v1, 0x7f1311a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const v1, 0x7f1311a6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvk/g;->f:Lsv/b;

    invoke-virtual {p0, p2}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void
.end method
