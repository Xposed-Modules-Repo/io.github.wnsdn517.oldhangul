.class public Landroidx/picker3/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static l0:I = 0x6


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:[Ljava/lang/String;

.field public final C:Landroid/widget/EditText;

.field public final D:Landroid/widget/EditText;

.field public final E:Landroid/widget/EditText;

.field public final F:Landroid/widget/EditText;

.field public final G:Landroid/widget/EditText;

.field public final H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:LL4/l;

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Landroidx/picker3/widget/m;

.field public h:Ljava/lang/String;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final j0:Landroidx/picker3/widget/i;

.field public final k:Landroid/widget/FrameLayout;

.field public final k0:Landroidx/picker3/widget/f;

.field public l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/google/android/material/tabs/TabLayout;

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public final p:Landroid/graphics/drawable/GradientDrawable;

.field public final q:Landroid/widget/HorizontalScrollView;

.field public final r:Landroidx/appcompat/widget/AppCompatImageView;

.field public s:Landroidx/picker3/widget/SeslOpacitySeekBar;

.field public t:Landroid/widget/FrameLayout;

.field public final u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

.field public final v:Landroidx/picker3/widget/SeslColorSwatchView;

.field public w:Landroidx/picker3/widget/SeslColorSpectrumView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroidx/picker3/widget/p;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x168

    const/16 v3, 0x19b

    const/16 v4, 0x140

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->f:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->A:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->B:[Ljava/lang/String;

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->K:Z

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->L:Z

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->M:Z

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->N:Z

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->O:Z

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Z

    new-instance v5, Landroidx/picker3/widget/i;

    invoke-direct {v5, v0}, Landroidx/picker3/widget/i;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->j0:Landroidx/picker3/widget/i;

    new-instance v5, Landroidx/picker3/widget/f;

    invoke-direct {v5, v0}, Landroidx/picker3/widget/f;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->k0:Landroidx/picker3/widget/f;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040402

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->data:I

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iput-boolean v6, v0, Landroidx/picker3/widget/SeslColorPicker;->e:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d01ea

    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v6, 0x7f0a04d1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/HorizontalScrollView;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->q:Landroid/widget/HorizontalScrollView;

    const v6, 0x7f0a08d6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Landroidx/picker3/widget/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    iput-object v4, v6, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    iput-object v4, v6, Landroidx/picker3/widget/p;->c:Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroidx/picker3/widget/p;->d:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->y:Landroidx/picker3/widget/p;

    iput-object v7, v0, Landroidx/picker3/widget/SeslColorPicker;->z:Ljava/util/ArrayList;

    new-instance v6, LL4/l;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, LL4/l;-><init>(IZ)V

    iput-object v4, v6, LL4/l;->c:Ljava/lang/Object;

    const/16 v8, 0xff

    iput v8, v6, LL4/l;->b:I

    new-array v8, v7, [F

    iput-object v8, v6, LL4/l;->d:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    const v6, 0x7f0a08b7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "current_sec_active_themepackage"

    invoke-static {v6, v8}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x7f060b31

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabSelectedIndicatorColor(I)V

    :goto_1
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v1, v9, :cond_4

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    rem-float v10, v8, v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_4

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float v8, v1, v8

    float-to-int v8, v8

    move v10, v3

    :goto_2
    if-ge v10, v7, :cond_4

    aget v11, v2, v10

    if-ne v11, v8, :cond_3

    const v2, 0x7f070c81

    invoke-static {v5, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const v8, 0x7f070c56

    invoke-static {v5, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v2

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0x7f070c58

    invoke-static {v5, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const v8, 0x7f070c55

    invoke-static {v5, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    const v8, 0x7f0a08a9

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const v1, 0x7f0a08a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a08b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->j:Landroid/widget/ImageView;

    const v1, 0x7f0a08bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    const v1, 0x7f0a08bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    const-string v2, "disableDirectWriting=true;"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-boolean v9, v0, Landroidx/picker3/widget/SeslColorPicker;->J:Z

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v5, v0, Landroidx/picker3/widget/SeslColorPicker;->e:Z

    const v8, 0x7f060b33

    const v10, 0x7f070c4f

    if-nez v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iget-object v1, v1, LL4/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v11, v0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->p:Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->j0:Landroidx/picker3/widget/i;

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    new-instance v5, Landroidx/picker3/widget/g;

    invoke-direct {v5, v0, v3}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    new-instance v5, Landroidx/picker3/widget/h;

    invoke-direct {v5, v0, v3}, Landroidx/picker3/widget/h;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    new-instance v5, Landroidx/picker3/widget/d;

    invoke-direct {v5, v0, v9}, Landroidx/picker3/widget/d;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x7f0a08a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker3/widget/SeslColorSwatchView;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->v:Landroidx/picker3/widget/SeslColorSwatchView;

    const v1, 0x7f0a08a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->k:Landroid/widget/FrameLayout;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->v:Landroidx/picker3/widget/SeslColorSwatchView;

    new-instance v5, Landroidx/picker3/widget/a;

    invoke-direct {v5, v0}, Landroidx/picker3/widget/a;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v5, v1, Landroidx/picker3/widget/SeslColorSwatchView;->b:Landroidx/picker3/widget/a;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const v5, 0x7f0a08b3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->m:Landroid/widget/LinearLayout;

    const v5, 0x7f0a08b4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    const v5, 0x7f0a08b5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iget-object v10, v0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iget-object v10, v10, LL4/l;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    const/16 v11, 0x64

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a(I)V

    :cond_8
    iget-object v10, v8, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0808cf

    invoke-static {v10, v11}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v10, Landroidx/picker3/widget/j;

    invoke-direct {v10, v0, v3}, Landroidx/picker3/widget/j;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v8, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v10, Landroidx/picker3/widget/k;

    invoke-direct {v10, v0, v3}, Landroidx/picker3/widget/k;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f130e08

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f130e20

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f130e00

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->a()V

    invoke-virtual {v0, v3}, Landroidx/picker3/widget/SeslColorPicker;->b(Z)V

    const v1, 0x7f0a08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/LinearLayout;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const v5, 0x7f130deb

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f130def

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f130dee

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f130dea

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f130de9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f130ded

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f130dec

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->B:[Ljava/lang/String;

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    iget-boolean v8, v0, Landroidx/picker3/widget/SeslColorPicker;->e:Z

    if-eqz v8, :cond_9

    const v8, 0x7f060b3c

    goto :goto_4

    :cond_9
    const v8, 0x7f060b3b

    :goto_4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-lt v1, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x7

    sput v1, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v1, 0x6

    sput v1, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    :goto_6
    move v1, v3

    :goto_7
    sget v5, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    if-ge v1, v5, :cond_d

    mul-int/lit8 v5, v1, 0x2

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v7, v5, Landroid/widget/Space;

    if-nez v7, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroidx/picker3/widget/SeslColorPicker;->e(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130e02

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {v5}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    const v8, 0x7f060b3a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v8, v0, Landroidx/picker3/widget/SeslColorPicker;->e:Z

    if-eqz v8, :cond_e

    const v8, 0x7f060c41

    goto :goto_8

    :cond_e
    const v8, 0x7f060c40

    :goto_8
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v8, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v10, v3

    invoke-direct {v8, v7, v10, v4}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroidx/picker3/widget/b;

    invoke-direct {v4, v0}, Landroidx/picker3/widget/b;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->f()V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iget-object v1, v1, LL4/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    :cond_f
    const v1, 0x7f0a089f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    const v1, 0x7f0a08ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/EditText;

    const v1, 0x7f0a089b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    const v1, 0x7f0a089d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/EditText;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->A:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    new-instance v4, Landroidx/picker3/widget/g;

    invoke-direct {v4, v0, v6}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v2, ""

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->h:Ljava/lang/String;

    move v2, v3

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-instance v5, Landroidx/picker3/widget/e;

    invoke-direct {v5, v0, v4}, Landroidx/picker3/widget/e;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Landroidx/picker3/widget/c;

    invoke-direct {v4, v0, v2}, Landroidx/picker3/widget/c;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_a

    :cond_11
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    new-instance v2, Landroidx/picker3/widget/d;

    invoke-direct {v2, v0, v3}, Landroidx/picker3/widget/d;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f0a08a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorSpectrumView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    const v0, 0x7f0a08a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->l:Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    new-instance v1, Landroidx/picker3/widget/a;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/a;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->q:Landroidx/picker3/widget/a;

    new-instance v0, Landroidx/picker3/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroidx/picker3/widget/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker3/widget/h;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const v0, 0x7f0a08ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslOpacitySeekBar;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0a08aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iget-object v0, v0, LL4/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/picker3/widget/SeslOpacitySeekBar;->b(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0808ce

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p1, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0808cf

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v0, Landroidx/picker3/widget/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker3/widget/j;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v0, Landroidx/picker3/widget/k;

    invoke-direct {v0, p0, v1}, Landroidx/picker3/widget/k;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->t:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130e18

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130e20

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130e00

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iput-object v0, v1, LL4/l;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LL4/l;->b:I

    iget-object v0, v1, LL4/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, LL4/l;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v0, 0xff

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->v:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroidx/picker3/widget/SeslColorSwatchView;->i:Landroid/graphics/Point;

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/picker3/widget/SeslColorSwatchView;->m:Z

    if-eqz v6, :cond_0

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-boolean v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->m:Z

    if-eqz v5, :cond_1

    invoke-static {p1, v0}, Lk2/a;->g(II)I

    move-result v5

    iput v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->u:I

    iget-object v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroidx/picker3/widget/SeslColorSwatchView;->c(Landroid/graphics/Rect;)V

    iget-object v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroidx/picker3/widget/SeslColorSwatchView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v5, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0xb

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v4

    iput v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->j:I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    iput v4, v3, Landroidx/picker3/widget/SeslColorSwatchView;->j:I

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->d(I)V

    :cond_3
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a(I)V

    iget-object v5, v3, Landroidx/picker3/widget/SeslGradientColorSeekBar;->b:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslOpacitySeekBar;->b(I)V

    iget-object v4, v3, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, v3, Landroidx/picker3/widget/SeslOpacitySeekBar;->b:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v4, v3, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    :cond_6
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    aget v3, v2, p1

    iget v4, v1, LL4/l;->b:I

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, p1

    invoke-static {v4, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LL4/l;->c:Ljava/lang/Object;

    iput v0, v1, LL4/l;->b:I

    invoke-static {v0, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LL4/l;->c:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->e(I)V

    aput v3, v2, p1

    iget p1, v1, LL4/l;->b:I

    invoke-static {p1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, LL4/l;->c:Ljava/lang/Object;

    iput v4, v1, LL4/l;->b:I

    invoke-static {v4, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, LL4/l;->c:Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    return-void
.end method

.method public final d(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->v:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->y:[[Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/graphics/Point;->x:I

    aget-object v1, v1, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    iget-object v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->t:Landroidx/picker3/widget/o;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v3

    sget v2, Landroidx/picker3/widget/o;->f:I

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/o;->d(I)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    const p2, 0x7f130e17

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    const p2, 0x7f130df2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0808d5

    goto :goto_0

    :cond_0
    const v0, 0x7f0808d4

    :goto_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    new-instance p2, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {p2}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v4, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    invoke-direct {v4, v2, v1, p2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f020053

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->k0:Landroidx/picker3/widget/f;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iget-object v1, v0, LL4/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const-string v3, "%d"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, v0, LL4/l;->b:I

    invoke-virtual {v2, v4, v0}, Landroidx/picker3/widget/SeslOpacitySeekBar;->a(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    :cond_1
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->e(I)V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->d(I)V

    :cond_2
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iget-object v5, v4, Landroidx/picker3/widget/SeslGradientColorSeekBar;->b:[I

    iget-object v6, v4, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_4

    const/16 v7, 0xff

    invoke-static {v1, v7}, Lk2/a;->g(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%08x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130ddf

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130e2a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v0

    goto :goto_0

    :cond_3
    aput v1, v5, v0

    :goto_0
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v6, v8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v8

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v5, v0

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->M:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->M:Z

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getRecentColorInfo()Landroidx/picker3/widget/p;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->y:Landroidx/picker3/widget/p;

    return-object p0
.end method

.method public final h()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x7

    sput v3, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    sput v3, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    :goto_1
    move v3, v0

    :goto_2
    sget v5, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    if-ge v3, v5, :cond_3

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Landroid/widget/Space;

    if-nez v6, :cond_2

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v5, v6}, Landroidx/picker3/widget/SeslColorPicker;->e(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v7, v6, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget v9, v6, v8

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget v11, v6, v4

    mul-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v10

    aget v6, v6, v8

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v6, v12

    div-float/2addr v11, v6

    float-to-int v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v12, v7, v9, v10, v6}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(IIII)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->B:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->y:Landroidx/picker3/widget/p;

    iget-object v4, v3, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    :cond_5
    :goto_3
    iget-object v0, v3, Landroidx/picker3/widget/p;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    :cond_6
    return-void
.end method

.method public setEyeDropperDisable(Z)V
    .locals 3

    const v0, 0x7f0a08da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnColorChangedListener(Landroidx/picker3/widget/l;)V
    .locals 0

    return-void
.end method

.method public setOnEyeDropperListener(Landroidx/picker3/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->g:Landroidx/picker3/widget/m;

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
