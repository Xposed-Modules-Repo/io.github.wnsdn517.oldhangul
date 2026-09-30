.class public final synthetic Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;
.implements Landroidx/core/widget/A;
.implements Lt2/r;
.implements Lcom/samsung/android/sdk/scs/base/tasks/b;
.implements Landroidx/activity/result/a;
.implements LQ6/d;
.implements Lu2/o;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/setupcompat/internal/LifecycleFragment$OnFragmentLifecycleChangeListener;
.implements Lcom/google/android/setupcompat/internal/Ticker;
.implements Lmv/b;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lal/a;->a:I

    iput-object p1, p0, Lal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/PopoverTransparentActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/samsung/android/honeyboard/icecone/sticker/PopoverTransparentActivity;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lal/a;->a:I

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LS9/a;

    invoke-virtual {p0, p1}, LS9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->x(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->i(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->r(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->v(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->t(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->s(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Ldr/h;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->z(Ldr/h;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->B(LBp/a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, LBp/a;

    sget v0, Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;->u:I

    invoke-virtual {p0, p1}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LBp/a;

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;->z0:I

    invoke-virtual {p0, p1}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 1

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, LY/p;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lal/a;->a:I

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 3

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Lbm/a;

    iget-object v0, p0, Lbm/a;->e:LDm/a;

    const-string v1, "action_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v1, "toolbar_action_full_half_width_with_language"

    const-string v2, "full_half_width_toggle_japanese"

    invoke-virtual {v0, v1, v2}, LDm/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbm/a;->f:LCm/a;

    invoke-interface {v1, v0}, LCm/a;->a(LDm/a;)V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lal/a;->a:I

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Lcom/samsung/scsp/common/PreferenceItem;->a(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Ln3/c;

    invoke-static {p0}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->c(Ln3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 5

    iget v0, p0, Lal/a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->i:I

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    iget-object v2, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v2, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lk2/b;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071083

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-object p2

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->m:I

    const/16 v0, 0x287

    iget-object v2, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v2, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lk2/b;->a:I

    iget v3, v0, Lk2/b;->c:I

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget p1, v0, Lk2/b;->b:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->k:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->L()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->c:Landroid/widget/Button;

    const-string/jumbo v1, "showButton"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07050d

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iget v0, v0, Lk2/b;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->c:Landroid/widget/Button;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, p0

    :goto_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCornerSizeChange(F)V
    .locals 0

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    return-void
.end method

.method public onStop(Landroid/os/PersistableBundle;)V
    .locals 0

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-static {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->d(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public perform(Landroid/view/View;Lu2/g;)Z
    .locals 0

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public read()J
    .locals 2

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;

    invoke-static {p0}, Lcom/google/android/setupcompat/internal/ClockProvider;->b(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget v0, p0, Lal/a;->a:I

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
