.class public final synthetic Lpk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;I)V
    .locals 0

    iput p2, p0, Lpk/c;->a:I

    iput-object p1, p0, Lpk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpk/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lpk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditLanguageListAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpk/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lpk/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez p0, :cond_2

    const-string p0, "editInputLanguagesViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqk/e;->o:Z

    invoke-virtual {p0}, Lqk/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_3

    iget-object v0, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    iget-boolean v1, p0, Lqk/e;->o:Z

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqk/e;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lpk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    const-string p0, "editInputActionMode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    iget-object p0, p0, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    if-nez p0, :cond_5

    const-string/jumbo p0, "viewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectedCountText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
