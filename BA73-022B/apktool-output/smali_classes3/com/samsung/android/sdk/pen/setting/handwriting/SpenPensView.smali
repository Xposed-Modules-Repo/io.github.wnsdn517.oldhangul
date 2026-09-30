.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;
.super Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J2\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0014J\u001e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ&\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&J\u0010\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0018\u0010(\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u001a\u0010)\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u000cH\u0002R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPreviews",
        "",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "mSelectedPreviewId",
        "",
        "mPreviewMargin",
        "mPreviewTop",
        "mExceptPreviewMargin",
        "mExceptPreviewTop",
        "mExceptIndex",
        "mDirectionVariable",
        "close",
        "",
        "setPenList",
        "total",
        "childLayoutId",
        "updateSelected",
        "child",
        "Landroid/view/View;",
        "selected",
        "",
        "needAnimation",
        "isChangedPen",
        "index",
        "setPenPreviewInfo",
        "previewId",
        "previewMargin",
        "previewTop",
        "setPenPreviewExceptInfo",
        "positionList",
        "",
        "getPenPreview",
        "updatePreview",
        "updatePreviewPosition",
        "preview",
        "isExceptPenView",
        "position",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHAIN_PACKED_MAX_COUNT:I = 0x4

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenListImpl"


# instance fields
.field private final mDirectionVariable:I

.field private mExceptIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptPreviewMargin:I

.field private mExceptPreviewTop:I

.field private mPreviewMargin:I

.field private mPreviewTop:I

.field private mPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPreviewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SpenPenListImpl"

    const-string v0, "2. SpenPenListImpl()"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mSelectedPreviewId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviewMargin:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviewTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mDirectionVariable:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptPreviewMargin:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptPreviewTop:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptIndex:Ljava/util/List;

    const/4 p1, 0x4

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getALIGN_CENTER()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->setAlignInfo(II)V

    const/16 p1, 0xa

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getALIGN_SPREAD()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->setAlignInfo(II)V

    return-void
.end method

.method public static final synthetic access$getMPreviews$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(ZILcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updateSelected$lambda$1(ZILcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isExceptPenView(I)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptIndex:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final updatePreview(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final updatePreviewPosition(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/d;->s:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->isExceptPenView(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviewMargin:I

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviewTop:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptPreviewMargin:I

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptPreviewTop:I

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mDirectionVariable:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final updateSelected$lambda$1(ZILcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getSelectPenIndex()I

    move-result p0

    if-eq p1, p0, :cond_0

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mSelectedPreviewId:I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptIndex:Ljava/util/List;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->close()V

    return-void
.end method

.method public final getPenPreview(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setPenList(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->setPenList(II)V

    if-lez p1, :cond_2

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mSelectedPreviewId:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mSelectedPreviewId:I

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updatePreview(ZI)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updatePreviewPosition(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setPenPreviewExceptInfo(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptIndex:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptPreviewTop:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mExceptPreviewMargin:I

    :cond_1
    return-void
.end method

.method public final setPenPreviewInfo(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mSelectedPreviewId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviewMargin:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviewTop:I

    return-void
.end method

.method public updateSelected(Landroid/view/View;ZZZI)V
    .locals 5

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->updateSelected(Landroid/view/View;ZZZI)V

    invoke-direct {p0, p2, p5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updatePreview(ZI)V

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->getPenPreview(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updatePreviewPosition(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-direct {p0, p2, p5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updatePreview(ZI)V

    return-void

    :cond_2
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    :cond_3
    sget-object v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->PEN_PROGRESS:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v2, v1, p4

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->mPreviews:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    :cond_5
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v2, v1, p4

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;

    invoke-direct {p1, p0, p5, v2, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;ILandroid/animation/ObjectAnimator;Z)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/c;

    invoke-direct {p1, p2, p5, p0, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/c;-><init>(ZILcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
