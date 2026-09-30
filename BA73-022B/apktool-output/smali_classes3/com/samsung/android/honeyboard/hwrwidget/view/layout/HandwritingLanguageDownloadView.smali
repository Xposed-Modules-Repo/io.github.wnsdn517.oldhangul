.class public Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final u:LJ5/d;


# instance fields
.field public final a:LNj/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LCm/a;

.field public final e:Lkv/b;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/content/Context;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public final k:Lx7/f;

.field public final l:LBb/a;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/String;

.field public r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public s:I

.field public t:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p2, LNj/a;

    invoke-static {p2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNj/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->a:LNj/a;

    new-instance p2, Lzx/b;

    const-string v1, "hwr_download_manager"

    invoke-direct {p2, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p2, v3}, LU5/a;->l(Ljava/lang/Class;Lzx/b;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->b:Lkotlin/Lazy;

    const-class p2, LG8/g;

    invoke-static {p2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->c:Lkotlin/Lazy;

    new-instance p2, Lzx/b;

    const-string v1, "HandwritingActionListener"

    invoke-direct {p2, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v1, LCm/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCm/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->d:LCm/a;

    new-instance p2, Lkv/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->e:Lkv/b;

    const-class p2, Leb/b;

    invoke-static {p2}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->f:Lkotlin/Lazy;

    new-instance p2, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_keyboard"

    invoke-direct {p2, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v1, Lx7/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->k:Lx7/f;

    const-class p2, LBb/a;

    invoke-static {p2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBb/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->l:LBb/a;

    iput v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->s:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->h()V

    sget-object p0, LP7/c;->a:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "sendAnalyticsLog sendDatabaseUpdateLog"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->V0:Lf9/h;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    sget-object v1, Lf9/s;->a:Leb/h;

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current language"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/widget/Button;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->k:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0403c2

    invoke-static {v1, v2}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0403c3

    invoke-static {v3, v4}, Lx7/f;->getColorStateListByAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    const v4, 0x7f0a019d

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->a:LNj/a;

    check-cast p0, LNj/b;

    const-string v0, "SEC_REGULAR"

    invoke-virtual {p0, v0}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->q:Ljava/lang/String;

    const p1, 0x7f0a032b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    const p1, 0x7f0a032a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    const p1, 0x7f0a032d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    const v0, 0x7f0a032c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->p:Landroid/widget/Button;

    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->p:Landroid/widget/Button;

    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    new-instance v1, LF1/b;

    invoke-direct {v1}, LF1/b;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130848

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->a:LNj/a;

    check-cast v1, LNj/b;

    const-string v2, "SEC_REGULAR"

    invoke-virtual {v1, v2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->k:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0403c4

    invoke-static {v2, v3}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0403c5

    invoke-static {v2, v4}, Lx7/f;->getStringByAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0403c7

    invoke-static {v0, v2}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0b0045

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v2}, Lk2/a;->g(II)I

    move-result v2

    iget-object v5, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lx7/f;->getStringByAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->e(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->e(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    new-instance v0, LNh/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNh/c;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    new-instance v0, LNh/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNh/c;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->p:Landroid/widget/Button;

    new-instance v0, LNh/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNh/c;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->t:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getCurrentProgress(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->s:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getProgressSubject()Lzv/d;

    move-result-object p2

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p2

    new-instance v0, LNh/b;

    invoke-direct {v0, p0, v1}, LNh/b;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    new-instance v1, Lqv/b;

    sget-object v2, Lov/b;->d:Ln/a;

    invoke-direct {v1, v0, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v1}, Lhv/b;->g(Lhv/e;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->e:Lkv/b;

    invoke-virtual {p2, v1}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getDownloadCompleteSubject()Lzv/d;

    move-result-object v0

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, LNh/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LNh/b;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p2, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getDownloadCancelSubject()Lzv/d;

    move-result-object v0

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, LNh/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LNh/b;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p2, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getDownloadFailedSubject()Lzv/d;

    move-result-object v0

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, LNh/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LNh/b;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p2, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getUpdateSubject()Lzv/d;

    move-result-object p1

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p1

    new-instance v0, LNh/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LNh/b;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;I)V

    new-instance p0, Lqv/b;

    invoke-direct {p0, v0, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, p0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p2, p0}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->q:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130848

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    new-instance v1, LF1/b;

    invoke-direct {v1}, LF1/b;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13084c

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/g;

    invoke-virtual {v1}, LG8/g;->c()Lcom/bumptech/glide/d;

    move-result-object v1

    instance-of v2, v1, LG8/j;

    if-nez v2, :cond_2

    instance-of v2, v1, LG8/b;

    if-nez v2, :cond_2

    instance-of v1, v1, LG8/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    invoke-virtual {v0}, LG8/g;->c()Lcom/bumptech/glide/d;

    move-result-object v0

    instance-of v0, v0, LG8/d;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->d()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->r:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getState(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    const-class v0, LDm/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    const-string v1, "action_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->d:LCm/a;

    invoke-interface {p0, v0}, LCm/a;->a(LDm/a;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->h()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->g()V

    return-void

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    const-string v2, "mHwrLanguageManager had no language pack. return;"

    invoke-virtual {v1, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->d()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->s:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getConvertedProgressNumber(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->e:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-class v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v0

    check-cast v0, LGo/g;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f49374b    # 0.78599995f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e022292    # 0.127085f

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v3, 0x3f5f775b

    mul-float/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
