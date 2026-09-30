.class public Landroidx/picker/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp9/a;

.field public d:Z

.field public final e:Z

.field public final f:F

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/graphics/drawable/GradientDrawable;

.field public final l:Landroid/graphics/drawable/GradientDrawable;

.field public final m:Landroidx/picker/widget/SeslOpacitySeekBar;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroidx/picker/widget/SeslColorSwatchView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroidx/picker/widget/U;

.field public final t:Ljava/util/ArrayList;

.field public final u:[Ljava/lang/String;

.field public final v:Landroidx/picker/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x168

    const/16 v2, 0x19b

    const/16 v3, 0x140

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslColorPicker;->d:Z

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->u:[Ljava/lang/String;

    new-instance v4, Landroidx/picker/widget/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/picker/widget/n;-><init>(ILandroid/widget/LinearLayout;)V

    iput-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->v:Landroidx/picker/widget/n;

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040402

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->data:I

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput-boolean v6, v0, Landroidx/picker/widget/SeslColorPicker;->e:Z

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    iput v6, v0, Landroidx/picker/widget/SeslColorPicker;->f:F

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d01e8

    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v4, Landroidx/picker/widget/U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/picker/widget/U;->a:Ljava/lang/Integer;

    iput-object v3, v4, Landroidx/picker/widget/U;->b:Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Landroidx/picker/widget/U;->c:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->s:Landroidx/picker/widget/U;

    iput-object v6, v0, Landroidx/picker/widget/SeslColorPicker;->t:Ljava/util/ArrayList;

    new-instance v4, Lp9/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lp9/a;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v6, v3, [F

    iput-object v6, v4, Lp9/a;->b:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v9, :cond_2

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float v7, v6, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float v6, v4, v6

    float-to-int v6, v6

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_2

    aget v8, v1, v7

    if-ne v8, v6, :cond_1

    const v1, 0x7f070c81

    invoke-static {v5, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const v3, 0x7f070c38

    invoke-static {v5, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    int-to-float v1, v1

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    float-to-int v1, v4

    const v3, 0x7f070c3a

    invoke-static {v5, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    const v4, 0x7f070c37

    invoke-static {v5, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    const v5, 0x7f0a08a9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslColorPicker;->f:F

    const v3, 0x7f0a08a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->i:Landroid/widget/ImageView;

    const v3, 0x7f0a08b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->j:Landroid/widget/ImageView;

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    iget-boolean v4, v0, Landroidx/picker/widget/SeslColorPicker;->e:Z

    if-eqz v4, :cond_3

    const v4, 0x7f060b30

    goto :goto_3

    :cond_3
    const v4, 0x7f060b2f

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f0a08a7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0a08af

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v7, v1, v4

    const v8, 0x7f070c90

    const-wide v9, 0x3ff3333340000000L    # 1.2000000476837158

    if-lez v7, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v1, v13

    invoke-virtual {v5, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v1, v11

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const v1, 0x7f0a08a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->g:Landroid/view/View;

    const v1, 0x7f0a08ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->h:Landroid/view/View;

    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    iget-object v3, v3, Lp9/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->l:Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f0a08a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslColorSwatchView;

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->o:Landroidx/picker/widget/SeslColorSwatchView;

    new-instance v3, Landroidx/picker/widget/h;

    invoke-direct {v3, v0}, Landroidx/picker/widget/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v1, Landroidx/picker/widget/SeslColorSwatchView;->a:Landroidx/picker/widget/h;

    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a08ab

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/picker/widget/SeslOpacitySeekBar;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    const v3, 0x7f0a08ac

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslColorPicker;->d:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    iget-object v5, v0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    iget-object v5, v5, Lp9/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/picker/widget/SeslOpacitySeekBar;->a(I)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0808ce

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iput-object v5, v3, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0808cf

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    new-instance v5, Landroidx/picker/widget/l;

    invoke-direct {v5, v0}, Landroidx/picker/widget/l;-><init>(Landroidx/picker/widget/SeslColorPicker;)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    new-instance v5, Landroidx/picker/widget/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/widget/FrameLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f130e18

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f130e20

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130e00

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Landroidx/picker/widget/SeslColorPicker;->f:F

    const v3, 0x7f0a08b9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0a08b8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->q:Landroid/widget/TextView;

    const v3, 0x7f0a08b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->r:Landroid/view/View;

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const v5, 0x7f130deb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f130def

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f130dee

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f130dea

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f130de9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f130ded

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/SeslColorPicker;->u:[Ljava/lang/String;

    iget-object v5, v0, Landroidx/picker/widget/SeslColorPicker;->a:Landroid/content/Context;

    iget-boolean v6, v0, Landroidx/picker/widget/SeslColorPicker;->e:Z

    if-eqz v6, :cond_8

    const v7, 0x7f060b3c

    goto :goto_4

    :cond_8
    const v7, 0x7f060b3b

    :goto_4
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move v11, v2

    :goto_5
    const/4 v12, 0x6

    if-ge v11, v12, :cond_9

    iget-object v12, v0, Landroidx/picker/widget/SeslColorPicker;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/picker/widget/SeslColorPicker;->c(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    cmpl-float v4, v1, v4

    if-lez v4, :cond_a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->q:Landroid/widget/TextView;

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    if-eqz v6, :cond_b

    const v1, 0x7f060b3e

    goto :goto_6

    :cond_b
    const v1, 0x7f060b3d

    :goto_6
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, Landroidx/picker/widget/SeslColorPicker;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/SeslColorPicker;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->d()V

    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    iget-object v1, v1, Lp9/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    invoke-virtual {v0, p1}, Lp9/a;->j(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->o:Landroidx/picker/widget/SeslColorSwatchView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->g:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->b(I)Landroid/graphics/Point;

    move-result-object v2

    iget-boolean v3, v0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-boolean v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslColorSwatchView;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v2, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0xb

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->h:I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslOpacitySeekBar;->a(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->b:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslColorPicker;->b(II)V

    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->o:Landroidx/picker/widget/SeslColorSwatchView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslColorSwatchView;->a(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    return-void

    :cond_2
    const p2, 0x7f130e17

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const p2, 0x7f130df2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslColorPicker;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0808d5

    goto :goto_0

    :cond_0
    const v0, 0x7f0808d4

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p2, 0x3d

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {v2, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->v:Landroidx/picker/widget/n;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    iget-object v0, v0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    iget-object v5, v2, Landroidx/picker/widget/SeslOpacitySeekBar;->b:[I

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v3, v2, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/SeslColorPicker;->b(II)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    const v6, 0x7f130e19

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v0

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Landroidx/picker/widget/SeslColorPicker;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v6, v7}, Landroidx/picker/widget/SeslColorPicker;->c(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Landroidx/picker/widget/SeslColorPicker;->o:Landroidx/picker/widget/SeslColorSwatchView;

    invoke-virtual {v9, v8}, Landroidx/picker/widget/SeslColorSwatchView;->a(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Landroidx/picker/widget/SeslColorPicker;->u:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-static {v8, v9, v3, v4}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/picker/widget/SeslColorPicker;->s:Landroidx/picker/widget/U;

    iget-object v3, v3, Landroidx/picker/widget/U;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslColorPicker;->b(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslColorPicker;->b(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getRecentColorInfo()Landroidx/picker/widget/U;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->s:Landroidx/picker/widget/U;

    return-object p0
.end method

.method public setOnColorChangedListener(Landroidx/picker/widget/o;)V
    .locals 0

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslColorPicker;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->m:Landroidx/picker/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
