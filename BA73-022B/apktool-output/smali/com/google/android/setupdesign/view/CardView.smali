.class public Lcom/google/android/setupdesign/view/CardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconView:Landroid/widget/ImageView;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field protected skipClickSelection:Z

.field private title:Ljava/lang/CharSequence;

.field private titleSize:F

.field protected titleView:Lcom/google/android/setupdesign/view/WrapTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/setupdesign/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/google/android/setupdesign/R$styleable;->SudCardView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudIcon:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudTitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudTitleSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/setupdesign/view/CardView;->titleSize:F

    .line 8
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudFontFamily:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/CardView;->fontFamily:Ljava/lang/String;

    .line 9
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudCardViewSkipClickSelection:I

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/view/CardView;->skipClickSelection:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/CardView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$layout;->sud_card_view_default:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/WrapTextView;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/google/android/setupdesign/view/CardView;->titleSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_SELECTED_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/view/CardView;->updateCardSelectedRadius(F)V

    :cond_4
    return-void
.end method

.method private updateCardSelectedRadius(F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CardView;->generateSelectedStateDrawable(F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$drawable;->sud_card_view_container_background_normal:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/setupdesign/R$id;->sud_card_view_default:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public generateSelectedStateDrawable(F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/android/setupdesign/R$color;->sud_card_view_selected_background_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public getCardFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public getCardIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCardTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCardTitleSize()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleSize:F

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/CardView;->skipClickSelection:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/setupdesign/R$drawable;->sud_ic_check_mark:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$string;->sud_card_view_check_mark_icon_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setCardFontFamily(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->fontFamily:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setCardIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCardTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCardTitleSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/view/CardView;->titleSize:F

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
