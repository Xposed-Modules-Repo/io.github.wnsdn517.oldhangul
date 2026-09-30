.class public final Luk/c;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

.field public final synthetic c:Lvk/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;Lvk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/c;->a:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    iput-object p2, p0, Luk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    iput-object p3, p0, Luk/c;->c:Lvk/m;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    iget-object v0, p0, Luk/c;->a:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-boolean v1, v1, Lvk/r;->h:Z

    iget-object v3, p0, Luk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    if-eqz v1, :cond_1

    new-instance v1, Lbk/a;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v3, v0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Luk/c;->c:Lvk/m;

    invoke-virtual {p0}, Lvk/m;->getItemCount()I

    move-result p0

    const/4 v1, 0x0

    const-string/jumbo v4, "viewDataBinding"

    const/16 v5, 0x8

    if-nez p0, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
