.class public final synthetic Lcy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcy/u;->a:I

    iput-object p1, p0, Lcy/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcy/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcy/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lcy/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcy/u;->b:Ljava/lang/Object;

    check-cast p1, Lrk/a;

    iget-object v0, p0, Lcy/u;->c:Ljava/lang/Object;

    check-cast v0, Lvk/m;

    iget-object v1, v0, Lvk/m;->c:Landroid/content/Context;

    iget-object p0, p0, Lcy/u;->d:Ljava/lang/Object;

    check-cast p0, Lsv/b;

    iget-boolean v2, p1, Lrk/a;->c:Z

    iget-object p1, p1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    if-eqz v2, :cond_0

    const p0, 0x7f130d51

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvk/m;->e()Ly8/m;

    move-result-object v2

    iget-object v2, v2, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f130237

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvk/m;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "edit_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "languageLongPressed"

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lnk/a;

    const-class v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;

    invoke-direct {p1, v1, v0}, Lnk/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lsv/b;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lcy/u;->b:Ljava/lang/Object;

    check-cast p1, Lf1/b;

    iget-object v0, p0, Lcy/u;->c:Ljava/lang/Object;

    check-cast v0, Lc0/a;

    iget-object p0, p0, Lcy/u;->d:Ljava/lang/Object;

    check-cast p0, Le6/a;

    invoke-virtual {p1}, Lf1/b;->toggle()V

    iget-boolean p1, v0, Lc0/a;->m:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lc0/a;->m:Z

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    invoke-virtual {p1}, LO0/f;->f()V

    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LO0/k;->a()V

    :cond_3
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LO0/i;->a()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13025e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcy/u;->b:Ljava/lang/Object;

    check-cast p1, Lcy/y;

    iget-object v0, p0, Lcy/u;->c:Ljava/lang/Object;

    check-cast v0, Lcy/F;

    iget-object p0, p0, Lcy/u;->d:Ljava/lang/Object;

    check-cast p0, Lcy/w;

    invoke-static {p1}, Lcy/y;->d(Lcy/y;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcy/F;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcy/w;->c:Landroid/widget/CheckBox;

    iget-boolean v0, v0, Lcy/F;->c:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p1, Lcy/y;->f:Lau/d;

    iget-object p0, p0, Lau/d;->a:Lau/j;

    sget-object v0, Lau/a;->b:Lau/a;

    invoke-static {p0, v0}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcy/y;->e()V

    move p0, v1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
