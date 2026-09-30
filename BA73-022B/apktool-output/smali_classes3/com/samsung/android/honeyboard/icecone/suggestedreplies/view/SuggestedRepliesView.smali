.class public final Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000f2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;",
        "Landroid/widget/RelativeLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "data",
        "",
        "isPrepared",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Z)V",
        "",
        "initView",
        "()V",
        "initScrollView",
        "setSuggestedRepliesDate",
        "(Ljava/util/ArrayList;)V",
        "setSuggestedRepliesLayout",
        "setSuggestedRepliesInfo",
        "(Landroid/content/Context;)V",
        "dismiss",
        "Z",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "themeContext",
        "Landroid/content/Context;",
        "getThemeContext",
        "()Landroid/content/Context;",
        "Ls4/a;",
        "viewModel",
        "Ls4/a;",
        "LF9/b;",
        "systemDialogCloser$delegate",
        "Lkotlin/Lazy;",
        "getSystemDialogCloser",
        "()LF9/b;",
        "systemDialogCloser",
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;",
        "scrollView",
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuggestedRepliesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesView.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n52#2,4:118\n52#3:122\n55#4:123\n1869#5,2:124\n1878#5,3:126\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesView.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView\n*L\n35#1:118,4\n35#1:122\n35#1:123\n65#1:124,2\n74#1:126,3\n*E\n"
    }
.end annotation


# instance fields
.field private final isPrepared:Z

.field private final log:Lwb/c;

.field private scrollView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;

.field private final systemDialogCloser$delegate:Lkotlin/Lazy;

.field private final themeContext:Landroid/content/Context;

.field private final viewModel:Ls4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->isPrepared:Z

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->log:Lwb/c;

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->x:Lx7/g;

    invoke-virtual {p2, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p2

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    new-instance v0, Ls4/a;

    invoke-direct {v0, p2, p4}, Ls4/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->viewModel:Ls4/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView$special$$inlined$inject$default$1;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0, v0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->systemDialogCloser$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->initView()V

    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->setSuggestedRepliesDate(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->setSuggestedRepliesLayout()V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->setSuggestedRepliesInfo(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->initScrollView()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->setSuggestedRepliesInfo$lambda$7$lambda$6(Landroid/content/Context;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->setSuggestedRepliesLayout$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final getSystemDialogCloser()LF9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->systemDialogCloser$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/b;

    return-object p0
.end method

.method private final initScrollView()V
    .locals 2

    const v0, 0x7f0a0a57

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->scrollView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->viewModel:Ls4/a;

    iget-object v1, v1, Ls4/a;->d:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->isPrepared:Z

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;->init(Ljava/util/List;Z)V

    return-void
.end method

.method private final initView()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lna/g;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMt/b;

    invoke-virtual {v3}, LMt/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f14081f

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    invoke-virtual {v2}, LMt/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140820

    goto :goto_0

    :cond_1
    const v2, 0x7f140821

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    const v1, 0x7f0d0395

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setSuggestedRepliesDate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->isPrepared:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13015e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->viewModel:Ls4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls4/a;->d:Ljava/util/ArrayList;

    const-string p1, "contents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setSuggestedRepliesInfo(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0a0a52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->isPrepared:Z

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->Companion:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;->getGRADIENT_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lcom/google/android/setupdesign/template/a;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setSuggestedRepliesInfo$lambda$7$lambda$6(Landroid/content/Context;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    sget-object p2, LL6/a;->a:LL6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {p2}, LL6/a;->d()V

    sget-object p0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->i8:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method private final setSuggestedRepliesLayout()V
    .locals 11

    const v0, 0x7f0a0a5b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->viewModel:Ls4/a;

    iget-object v1, v1, Ls4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0030

    invoke-virtual {v6, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0a49

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-boolean v8, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->isPrepared:Z

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    const v9, 0x7f0610b3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/setupdesign/template/a;

    const/4 v9, 0x4

    invoke-direct {v8, v9, p0, v4}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v8, Ld9/a;->H8:Z

    if-eqz v8, :cond_2

    const v8, 0x7f0a0a62

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v6

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    int-to-long v7, v3

    const-wide/16 v9, 0x64

    mul-long/2addr v7, v9

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->isPrepared:Z

    invoke-virtual {v4, v7, v8, v3}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation(JZ)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final setSuggestedRepliesLayout$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->viewModel:Ls4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls4/a;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p0, p0, Ls4/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/k;

    invoke-interface {p0}, Lz9/k;->hide()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    sget-object p0, LL6/a;->a:LL6/a;

    invoke-virtual {p0}, LL6/a;->b()V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getThemeContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->themeContext:Landroid/content/Context;

    return-object p0
.end method
