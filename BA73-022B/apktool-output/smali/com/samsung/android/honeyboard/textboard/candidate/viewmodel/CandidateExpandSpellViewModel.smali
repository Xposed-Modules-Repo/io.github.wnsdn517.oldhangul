.class public Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field private final mActionListener:LCm/a;

.field private final mActionRequestInfo:LDm/a;

.field private final mBoardConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mCandidateInternalUpdater:Lqm/a;

.field private final mCandidateUpdater:LSa/c;

.field private final mCompositeDisposable:Lkv/b;

.field private final mContext:Landroid/content/Context;

.field private final mKeyboardSizeProvider:LJb/a;

.field private mSpellData:LTa/d;


# direct methods
.method public constructor <init>(LTa/d;)V
    .locals 3

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-class v0, LJb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mKeyboardSizeProvider:LJb/a;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v1, Lx7/f;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    const-class v0, LCm/a;

    const-string v1, "CandidateViewActionListener"

    invoke-static {v2, v1, v0}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mActionListener:LCm/a;

    const-class v0, LDm/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mActionRequestInfo:LDm/a;

    const-class v0, LSa/c;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCandidateUpdater:LSa/c;

    const-class v0, Lqm/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCandidateInternalUpdater:Lqm/a;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCompositeDisposable:Lkv/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->subscribeEvents()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;LTa/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->setSpellData(LTa/d;)V

    return-void
.end method

.method private getSpellViewLeftRightMargin()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07040c

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ae

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private onFilterButtonClick(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->sendFocusedExpandSpellIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCandidateInternalUpdater:Lqm/a;

    check-cast p1, Lqm/b;

    iget-object p1, p1, Lqm/b;->g:Lzv/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCandidateInternalUpdater:Lqm/a;

    check-cast p0, Lqm/b;

    iget-object p0, p0, Lqm/b;->k:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private sendEventLog1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v1

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lf9/e;->h4:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf9/e;->m4:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    :cond_1
    return-void
.end method

.method private sendEventLog2()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v1

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lf9/e;->i4:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf9/e;->n4:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    :cond_1
    return-void
.end method

.method private sendFocusedExpandSpellIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mActionRequestInfo:LDm/a;

    const-string v1, "action_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mActionRequestInfo:LDm/a;

    const-string v1, "candidate_view_spell_view_index"

    invoke-virtual {v0, p1, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mActionListener:LCm/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mActionRequestInfo:LDm/a;

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public static setLayoutMarginEnd(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginEnd"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setSpellData(LTa/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private subscribeEvents()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCompositeDisposable:Lkv/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCandidateUpdater:LSa/c;

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->f()Lsv/l;

    move-result-object v1

    new-instance v2, Lym/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {p0, v2, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, p0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, p0}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f0400fd

    invoke-static {p0, v0}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getEnglishFilterButtonBg()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f04010f

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEnglishWordCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    iget-boolean v1, v0, LTa/d;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f04010d

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f04010b

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getExpandButtonWidth()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mKeyboardSizeProvider:LJb/a;

    const/4 v1, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->o(Z)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getScrollViewHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->isNeedShowExpandScrollView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07040b

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ad

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getScrollViewWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->isNeedShowSogouLeftRightButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mKeyboardSizeProvider:LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSpellViewLeftRightMargin()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSpellViewLeftRightPadding()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getExpandButtonWidth()I

    move-result p0

    add-int/2addr p0, v2

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mKeyboardSizeProvider:LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSpellViewLeftRightPadding()I

    move-result p0

    goto :goto_0
.end method

.method public getSingleSpellFilterButtonBg()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f04010f

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSingleWordCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    iget-boolean v1, v0, LTa/d;->h:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f04010a

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f040108

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSpellScrollViewBg()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f04010f

    invoke-static {p0, v0}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSpellViewLeftRightPadding()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07040d

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703af

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public isNeedShowExpandScrollView()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Lvm/c;->o()Z

    move-result p0

    return p0
.end method

.method public isNeedShowSogouLeftRightButton()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClickEnglishFilterButton(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    iget-boolean v0, v0, LTa/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->onFilterButtonClick(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->sendEventLog1()V

    return-void
.end method

.method public onClickSingleSpellFilterButton(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mSpellData:LTa/d;

    iget-boolean v0, v0, LTa/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->onFilterButtonClick(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->sendEventLog2()V

    :cond_0
    return-void
.end method

.method public unsubscribeEvents()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->mCompositeDisposable:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method
