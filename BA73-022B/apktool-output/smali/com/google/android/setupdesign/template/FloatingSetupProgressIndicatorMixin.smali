.class public final Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$Companion;,
        Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u00020\u0001:\u00012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0008\u0010#\u001a\u00020!H\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010*\u001a\u00020!*\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010,\u001a\u00020!*\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010/\u001a\u00020\u0007*\u00020\u00122\u0006\u00100\u001a\u00020\u0007H\u0002J\u0006\u00101\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;",
        "Lcom/google/android/setupcompat/template/Mixin;",
        "templateLayout",
        "Lcom/google/android/setupcompat/internal/TemplateLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V",
        "context",
        "Landroid/content/Context;",
        "isOneTapEnabled",
        "",
        "()Z",
        "isOneTapEnabled$delegate",
        "Lkotlin/Lazy;",
        "indicatorContainer",
        "Landroid/view/View;",
        "gradientIndicator",
        "Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;",
        "progressIconView",
        "Landroid/widget/ImageView;",
        "indicatorClickTarget",
        "Landroid/widget/FrameLayout;",
        "currentBottomSheet",
        "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;",
        "setupProgressViewModel",
        "Lcom/google/android/setupdesign/data/SetupProgressViewModel;",
        "showSetupProgressIndicator",
        "featureHighlightPopup",
        "Lcom/google/android/setupdesign/FeatureHighlightPopup;",
        "hideIndicator",
        "",
        "onAttachedToWindow",
        "ensureIndicatorInflated",
        "getIndicator",
        "findIndicator",
        "showBottomSheet",
        "updateProgressUI",
        "uiState",
        "Lcom/google/android/setupdesign/data/SetupProgressUiData;",
        "updateGradientIndicator",
        "inflateTooltip",
        "updateIndicatorIcon",
        "getIconColor",
        "view",
        "getColor",
        "attr",
        "onDetachFromWindow",
        "Companion",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingSetupProgressIndicatorMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingSetupProgressIndicatorMixin.kt\ncom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n58#2,2:320\n257#3,2:322\n257#3,2:325\n257#3,2:327\n257#3,2:329\n257#3,2:331\n1#4:324\n*S KotlinDebug\n*F\n+ 1 FloatingSetupProgressIndicatorMixin.kt\ncom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin\n*L\n74#1:320,2\n88#1:322,2\n196#1:325,2\n207#1:327,2\n211#1:329,2\n268#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$Companion;

.field private static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentBottomSheet:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

.field private featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

.field private gradientIndicator:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

.field private indicatorClickTarget:Landroid/widget/FrameLayout;

.field private indicatorContainer:Landroid/view/View;

.field private final isOneTapEnabled$delegate:Lkotlin/Lazy;

.field private progressIconView:Landroid/widget/ImageView;

.field private setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

.field private showSetupProgressIndicator:Z

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->Companion:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$Companion;

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupProgressIndicatorMixin"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string/jumbo v0, "templateLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    new-instance v0, Lcom/google/android/setupdesign/template/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/setupdesign/template/c;-><init>(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->isOneTapEnabled$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudSetupProgressIndicatorMixin:[I

    const-string v2, "SudSetupProgressIndicatorMixin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudSetupProgressIndicatorMixin_sudShowSetupProgressIndicator:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->isOneTapEnabled_delegate$lambda$0(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSetupProgressViewModel$p(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Lcom/google/android/setupdesign/data/SetupProgressViewModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    return-object p0
.end method

.method public static final synthetic access$updateProgressUI(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->updateProgressUI(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->ensureIndicatorInflated$lambda$2(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->inflateTooltip$lambda$5$lambda$4(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ensureIndicatorInflated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_floating_setup_progress_indicator_container:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->getIndicator()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Indicator view is null after inflation attempt"

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_setup_progress_gradient_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    iput-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->gradientIndicator:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_setup_progress_indicator_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->progressIconView:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorClickTarget:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/setupdesign/template/b;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/b;-><init>(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final ensureIndicatorInflated$lambda$2(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->notifyProgressIndicatorClicked()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showBottomSheet()V

    return-void
.end method

.method private final findIndicator()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_floating_setup_progress_indicator:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getColor(Landroid/view/View;I)I
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get color for attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final getIconColor(Landroid/view/View;Lcom/google/android/setupdesign/data/SetupProgressUiData;)I
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object p2

    sget-object v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p2, 0x1010543

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->getColor(Landroid/view/View;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$color;->sud_color_tertiary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$color;->sud_color_on_surface:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$color;->sud_color_primary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getIndicator()Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->findIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_floating_setup_progress_indicator_stub:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "ViewStub not found"

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->findIndicator()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect theme: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method private final inflateTooltip(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getPersistToolTip()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getToolTipVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->findIndicator()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/setupdesign/FeatureHighlightPopup;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getToolTipTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getToolTipDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getToolTipButtonText()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/setupdesign/template/c;

    const/4 p1, 0x1

    invoke-direct {v7, p0, p1}, Lcom/google/android/setupdesign/template/c;-><init>(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;I)V

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/setupdesign/FeatureHighlightPopup;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    :cond_1
    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->isToolTipVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->notifyTooltipShown()V

    :cond_2
    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->showPopup()V

    :cond_3
    return-void
.end method

.method private static final inflateTooltip$lambda$5$lambda$4(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->notifyToolTipDismissed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isOneTapEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->isOneTapEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isOneTapEnabled_delegate$lambda$0(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isOneTapEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final showBottomSheet()V
    .locals 4

    const-string v0, "Failed to show BottomSheet"

    iget-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->currentBottomSheet:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Cannot show BottomSheet. Context is not an Activity."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz v3, :cond_2

    invoke-direct {v2, v1, v3}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V

    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    iput-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->currentBottomSheet:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final updateGradientIndicator(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressIndeterminate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndeterminate(Z)V

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setProgress(F)V

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported ProgressUiType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x1010543

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->getColor(Landroid/view/View;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/google/android/setupdesign/R$color;->sud_color_tertiary_container:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/setupdesign/R$color;->sud_color_on_tertiary:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    filled-new-array {p0, p2}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/google/android/setupdesign/R$color;->sud_color_primary:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/setupdesign/R$color;->sud_color_secondary:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$color;->sud_color_primary_container:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {p0, p2, v0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/google/android/setupdesign/R$color;->sud_color_primary:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    return-void
.end method

.method private final updateIndicatorIcon(Landroid/widget/ImageView;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->getIconColor(Landroid/view/View;Lcom/google/android/setupdesign/data/SetupProgressUiData;)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final updateProgressUI(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->ensureIndicatorInflated()V

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->UNKNOWN:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "ProgressUiType not set. Not updating progress UI."

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->NONE:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->gradientIndicator:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->updateGradientIndicator(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->progressIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->updateIndicatorIcon(Landroid/widget/ImageView;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->inflateTooltip(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V

    return-void
.end method


# virtual methods
.method public final hideIndicator()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    sget-object v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "onAttachedToWindow"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    if-nez v1, :cond_0

    const-string p0, "Hiding indicator as showSetupProgressIndicator is false"

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->isOneTapEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Hiding indicator as One Tap is disabled"

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->Companion:Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-nez v1, :cond_2

    const-string p0, "Cannot get ViewModel, hiding indicator"

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/M;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/M;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    if-nez v1, :cond_3

    const-string p0, "Hiding indicator as viewLifecycleOwner is null"

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/N;->e(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1;-><init>(Landroidx/lifecycle/v;Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final onDetachFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->dismissWithoutCallback()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    return-void
.end method
