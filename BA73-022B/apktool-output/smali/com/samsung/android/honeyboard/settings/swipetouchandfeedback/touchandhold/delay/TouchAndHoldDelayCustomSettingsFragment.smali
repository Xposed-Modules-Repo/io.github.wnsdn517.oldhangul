.class public Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

.field public b:Landroid/widget/TextView;

.field public c:J

.field public d:J

.field public e:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/samsung/android/sdk/pen/setting/b;

.field public h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->c:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->f:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->g:Lcom/samsung/android/sdk/pen/setting/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->h:Landroid/view/MenuItem;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->d:J

    long-to-int v1, v1

    iget-object v0, v0, Lp9/k;->C0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object v0, Lf9/e;->b3:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0060

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->d:J

    long-to-int v0, v0

    iget-object p1, p1, Lp9/k;->C0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p1, Lf9/e;->b3:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lf9/e;->a3:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final H()V
    .locals 5

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    if-eq v3, v0, :cond_0

    const/4 v3, 0x1

    aget v4, v1, v3

    if-eq v4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    aget v2, v1, v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    aget v1, v1, v3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->h:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->e:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0f0019

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a060c

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->h:Landroid/view/MenuItem;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d03bb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a92

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    const v1, 0x7f1300d2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    new-instance v1, LFj/i;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071437

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07143a

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071439

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, p2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const p2, 0x7f0a0af2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lv1/b;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->I(Z)V

    const p2, 0x7f0a05ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->b:Landroid/widget/TextView;

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v1, LJs/S;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LJs/S;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, 0x7f0a02d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ldk/d;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setMainViewAndCollapsingToolbar(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateBackgroundColorAndInsets(Landroid/view/View;)V

    const p2, 0x7f0a031c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->e:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p2, :cond_4

    new-instance v1, Lll/b;

    invoke-direct {v1, p0}, Lll/b;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->e:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v1, 0x7f0f0001

    invoke-virtual {p2, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->e:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->setEnabled(Z)V

    :cond_4
    return-object p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0a060b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lll/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll/a;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0a060c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lll/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lll/a;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->H()V

    return-void
.end method
