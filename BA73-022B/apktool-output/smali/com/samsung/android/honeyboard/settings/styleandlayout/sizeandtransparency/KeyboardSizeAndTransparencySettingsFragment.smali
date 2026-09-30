.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.source "SourceFile"

# interfaces
.implements LAb/b;
.implements Lcom/samsung/android/honeyboard/settings/common/L;
.implements LW6/x;


# static fields
.field public static final r:LJ5/d;


# instance fields
.field public e:Landroidx/appcompat/app/AppCompatActivity;

.field public final f:LW6/y;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/samsung/android/honeyboard/settings/common/M;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/Button;

.field public m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

.field public final n:LIb/a;

.field public o:Landroid/os/Handler;

.field public p:Z

.field public final q:Lcom/samsung/android/sdk/pen/setting/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KeyboardSizeAndTransparencySettingsFragment"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->r:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;-><init>()V

    const-class v0, LW6/y;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/y;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->f:LW6/y;

    const-class v0, LIb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->n:LIb/a;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->q:Lcom/samsung/android/sdk/pen/setting/b;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/common/M;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/common/M;->b:Landroid/view/animation/Animation;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/common/M;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    return-void
.end method

.method public final G(Landroid/widget/LinearLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->p:Z

    if-nez v3, :cond_0

    const/16 v3, 0x287

    iget-object v2, v2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v2, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v2

    iget v3, v2, Lk2/b;->a:I

    sub-int v3, v0, v3

    iget v2, v2, Lk2/b;->c:I

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0710a6

    invoke-static {p0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0x348

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0, v6, p0, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/high16 v2, 0x44520000    # 840.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v2, p0, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0, v6, p0, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    if-eqz p1, :cond_2

    sget-boolean p1, Ld9/a;->W5:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f130490

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    sget-boolean p1, Ld9/a;->w3:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->e:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lba/y;->a:LJ5/d;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->x0()Lm7/a;

    move-result-object p1

    iget p1, p1, Lm7/a;->a:I

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->A0()Lm7/a;

    move-result-object p1

    iget p1, p1, Lm7/a;->a:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Ld9/a;->w3:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->A0()Lm7/a;

    move-result-object p1

    iget p1, p1, Lm7/a;->a:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->x0()Lm7/a;

    move-result-object p1

    iget p1, p1, Lm7/a;->a:I

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Ld9/a;->V7:Z

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-nez p1, :cond_b

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f13048d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f13048e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130492

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    sget-boolean p1, Ld9/a;->g5:Z

    if-eqz p1, :cond_d

    const p1, 0x7f130491

    goto :goto_6

    :cond_d
    const p1, 0x7f13048b

    :goto_6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    const v3, 0x7f13048f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13048c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v2, v1

    :goto_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T0(LAb/a;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "onChangedScreen isCoverDisplay = "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->r:LJ5/d;

    invoke-interface {v1, v0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->setActionBar()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->H(Z)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "IME shown : "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->r:LJ5/d;

    invoke-virtual {v0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->l:Landroid/widget/Button;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, LJb/d;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/d;

    check-cast p2, LEj/c;

    iget-boolean p2, p2, LEj/c;->i:Z

    if-nez p2, :cond_1

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/d;

    check-cast p1, LEj/c;

    invoke-virtual {p1}, LEj/c;->f()V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->H(Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->G(Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->n:LIb/a;

    invoke-interface {p1}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->F(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->o:Landroid/os/Handler;

    const-string p1, "boardShownStatus"

    invoke-static {p1}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->p:Z

    :cond_0
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->setKeyboardSizeAndTransparency(Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    iget-object p2, p1, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyDescription:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyDescriptionBelow:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->j:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyColorPattern:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b011f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    mul-int v3, p2, v1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v4, Lel/d;

    invoke-direct {v4, p2, v1}, Lel/d;-><init>(II)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance p2, Lel/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060e25

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030093

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_0
    int-to-float v6, v5

    cmpg-float v6, v6, p3

    if-gez v6, :cond_1

    new-instance v6, Lel/a;

    add-int/lit8 v5, v5, 0x1

    int-to-float v7, v5

    div-float/2addr v7, p3

    invoke-direct {v6, v7, v3, v1}, Lel/a;-><init>(FZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length p3, v2

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    aget v5, v2, v1

    new-instance v6, Lel/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v0, v5}, Lel/a;-><init>(FZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p2, v4}, Lel/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    const p1, 0x7f0a0246

    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p2, 0x7f0a0101

    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a08d8

    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->p:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {v7, v3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Ld9/a;->W5:Z

    if-eqz p2, :cond_4

    const p2, 0x7f130494

    goto :goto_2

    :cond_4
    const p2, 0x7f13048a

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->e:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a092b

    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_7

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {v8, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v8, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_7
    new-instance v4, LMk/a;

    const/4 v5, 0x3

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LMk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v9, v4}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060127

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v9, p0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->btShowIme:Landroid/widget/Button;

    iput-object p0, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->l:Landroid/widget/Button;

    if-eqz p0, :cond_8

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 p2, 0xc

    invoke-direct {p1, v6, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance p0, Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->l:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/M;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    iput-object p0, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->i:Landroid/widget/TextView;

    invoke-static {p0, p1}, Ldk/d;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->j:Landroid/widget/TextView;

    invoke-static {p0, p1}, Ldk/d;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    invoke-virtual {v6, p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->H(Z)V

    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->G(Landroid/widget/LinearLayout;)V

    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    const-class v0, LIb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIb/a;->requestHideSelf(I)V

    const-class v0, LJb/d;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    sput v1, Lr7/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->f:LW6/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    check-cast v0, LEj/c;

    iget-boolean v1, v0, LEj/c;->i:Z

    if-eqz v1, :cond_0

    const-class v1, Lpl/e;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/e;

    invoke-virtual {v1}, Lpl/e;->a()V

    :cond_0
    invoke-virtual {v0}, LEj/c;->b()V

    iget-object v0, v0, LEj/c;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const/4 v0, 0x3

    sput v0, Lr7/a;->b:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->f:LW6/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    const-class v0, LJb/d;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LEj/c;

    iget-object v0, v0, LEj/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->H(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->q:Lcom/samsung/android/sdk/pen/setting/b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->o:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, LW6/y;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setActionBar()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/b;->p(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ld9/a;->W5:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130494

    goto :goto_0

    :cond_0
    const v1, 0x7f13048a

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
