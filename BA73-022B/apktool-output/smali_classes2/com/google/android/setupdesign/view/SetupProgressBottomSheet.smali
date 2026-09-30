.class public final Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$Companion;,
        Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u000b*\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u000b*\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0019H\u0002J>\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u001fH\u0002J\u0014\u0010*\u001a\u00020\u0019*\u00020+2\u0006\u0010,\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/google/android/setupdesign/data/SetupProgressViewModel;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V",
        "binding",
        "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onDetachedFromWindow",
        "setupViewModelObservation",
        "updateViews",
        "state",
        "Lcom/google/android/setupdesign/data/SetupProgressUiData;",
        "setBitmapAndVisibility",
        "Landroid/widget/ImageView;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "iconColor",
        "",
        "showIcon",
        "",
        "setTextAndVisibility",
        "Landroid/widget/TextView;",
        "newText",
        "",
        "updateProgressBar",
        "isProgressBarVisible",
        "progressValue",
        "updateCard",
        "isCardVisible",
        "isCardHighlighted",
        "cardShowIndicator",
        "cardIcon",
        "cardTitle",
        "cardDescription",
        "getColor",
        "Landroid/view/View;",
        "attr",
        "ViewBinding",
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
        "SMAP\nSetupProgressBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupProgressBottomSheet.kt\ncom/google/android/setupdesign/view/SetupProgressBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n257#2,2:261\n257#2,2:263\n257#2,2:265\n257#2,2:267\n257#2,2:269\n257#2,2:271\n*S KotlinDebug\n*F\n+ 1 SetupProgressBottomSheet.kt\ncom/google/android/setupdesign/view/SetupProgressBottomSheet\n*L\n137#1:261,2\n144#1:263,2\n149#1:265,2\n171#1:267,2\n172#1:269,2\n175#1:271,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$Companion;

.field public static final TAG:Ljava/lang/String; = "SetupProgressBottomSheet"

.field private static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

.field private final viewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->Companion:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$Companion;

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupProgressBottomSheet"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeOverlay_BottomSheetDialog_Rounded:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->viewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;)Lcom/google/android/setupdesign/data/SetupProgressViewModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->viewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    return-object p0
.end method

.method public static final synthetic access$updateViews(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->updateViews(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->onCreate$lambda$0(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Landroid/view/View;)V

    return-void
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

    sget-object p1, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->logger:Lcom/google/android/setupcompat/util/Logger;

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

.method private static final onCreate$lambda$0(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void
.end method

.method private final setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic setBitmapAndVisibility$default(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private final setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupViewModelObservation()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/M;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/M;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "ViewLifecycleOwner is null. Not observing ViewModel."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/N;->e(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1;-><init>(Landroidx/lifecycle/v;Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method private final updateCard(ZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardContainer()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIndicatorView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    if-eqz p3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardItemSpacer()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    move p5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p5, v3

    :goto_3
    if-eqz p5, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardContainer()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardContainer()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lcom/google/android/setupdesign/R$color;->sud_color_tertiary_container:I

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIndicatorView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIndicatorView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lcom/google/android/setupdesign/R$color;->sud_color_on_tertiary:I

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    xor-int/2addr p3, v1

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$color;->sud_color_on_tertiary_container:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardDescriptionView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardContainer()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardContainer()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lcom/google/android/setupdesign/R$color;->sud_color_surface_container_high:I

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIndicatorView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIndicatorView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lcom/google/android/setupdesign/R$color;->sud_color_primary:I

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    xor-int/2addr p3, v1

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$color;->sud_color_on_surface:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardDescriptionView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getCardDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method private final updateProgressBar(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getProgressBarContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getProgressPercentageView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/setupdesign/R$string;->sud_setup_progress_percentage:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateViews(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 8

    iget-object v7, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->ERROR_SOLID:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x1010543

    invoke-direct {p0, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->getColor(Landroid/view/View;I)I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$color;->sud_color_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility$default(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetProgressBarVisible()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getProgressValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->updateProgressBar(ZI)V

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetCardVisible()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetCardHighlighted()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetCardShowIndicator()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetCardIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetCardTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetCardDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->updateCard(ZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getDismissButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressUiData;->getBottomSheetButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/google/android/setupdesign/R$layout;->sud_setup_progress_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    sget p1, Lcom/google/android/setupdesign/R$id;->sud_setup_progress_bottom_sheet:I

    invoke-virtual {p0, p1}, Lv1/D;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->getDismissButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lbn/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setupViewModelObservation()V

    return-void
.end method
