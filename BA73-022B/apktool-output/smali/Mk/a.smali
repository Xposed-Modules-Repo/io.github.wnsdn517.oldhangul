.class public final synthetic LMk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;
.implements Landroidx/core/view/s;
.implements Lhv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMk/a;->a:I

    iput-object p2, p0, LMk/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LMk/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LMk/a;->c:Ljava/lang/Object;

    iput-object p5, p0, LMk/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsv/b;)V
    .locals 8

    iget-object v0, p0, LMk/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpk/e;

    iget-object v0, p0, LMk/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    iget-object v0, p0, LMk/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lok/a;

    iget-object p0, p0, LMk/a;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lpk/h;

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    new-instance v1, LRs/f;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LRs/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget p1, p0, LMk/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LMk/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/smarttyping/autospacing/AutoSpacingSettingsFragment;

    iget-object v0, p0, LMk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p0, LMk/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object p0, p0, LMk/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, v1, p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/autospacing/AutoSpacingSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/autospacing/AutoSpacingSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, LMk/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;

    iget-object v0, p0, LMk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p0, LMk/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object p0, p0, LMk/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, v1, p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 13

    iget v0, p0, LMk/a;->a:I

    const-string v1, "context"

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x28f

    const v5, 0x7f07050d

    const v6, 0x7f0a0184

    const/4 v7, 0x0

    iget-object v8, p0, LMk/a;->d:Ljava/lang/Object;

    iget-object v9, p0, LMk/a;->c:Ljava/lang/Object;

    iget-object v10, p0, LMk/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LMk/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    check-cast v8, Landroid/view/View;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v4}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Lk2/b;->a:I

    iget v2, v0, Lk2/b;->c:I

    invoke-virtual {p1, v1, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget p1, v0, Lk2/b;->b:I

    iget v0, v0, Lk2/b;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v2

    int-to-float v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v10, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v10, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {v10, v1, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v9, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p2

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    check-cast v8, Landroid/view/View;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->r:LJ5/d;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v3, 0x287

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lk2/b;->a:I

    iget v4, v3, Lk2/b;->c:I

    invoke-virtual {p1, v2, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget p1, v3, Lk2/b;->b:I

    iget v2, v3, Lk2/b;->d:I

    iget v0, v0, Lk2/b;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v10, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v10, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {v10, v1, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v9, v1, p1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_6
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const p1, 0x7f0a0927

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->G(Landroid/widget/LinearLayout;)V

    :cond_8
    return-object p2

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    check-cast v8, Landroid/view/View;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    iget-object p1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p1, v4}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/core/view/y0;->m(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w:Landroid/widget/Button;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v2, v0, Lk2/b;->b:I

    iget v4, v0, Lk2/b;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v11

    int-to-float v12, v2

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v10, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {v10, v1, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v9, v1, v2, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_b
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_d

    iget v2, v0, Lk2/b;->a:I

    iget v0, v0, Lk2/b;->c:I

    invoke-virtual {v8, v2, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_d
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    if-eqz p1, :cond_e

    if-ne v1, v3, :cond_e

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
