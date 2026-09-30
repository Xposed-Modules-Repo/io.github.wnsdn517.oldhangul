.class public Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0014J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u0016\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u001e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bJ\u0018\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0004J2\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010%\u001a\u00020\u000bH\u0014J\u001c\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0006\u00107\u001a\u000208H\u0004J\u0010\u0010=\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0010\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u000eH\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0018\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mContext",
        "mSelectedIndex",
        "",
        "mChildren",
        "",
        "Landroid/view/View;",
        "mSelectedGuideId",
        "mUnSelectedGuideId",
        "mSelectedTranslationValue",
        "mUnSelectedTranslationValue",
        "mBetweenPens",
        "mPenStartMargin",
        "mPenEndMargin",
        "mOnItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;",
        "mAlignInfo",
        "",
        "mPenClickListener",
        "Landroid/view/View$OnClickListener;",
        "setPenList",
        "",
        "total",
        "childLayoutId",
        "getPenCount",
        "setOnItemClickListener",
        "listener",
        "getSelectPenIndex",
        "selectPen",
        "index",
        "unSelectPen",
        "penIndex",
        "getPenView",
        "onFinishInflate",
        "close",
        "setSelectedGuideInfo",
        "selectedMargin",
        "unSelectedMargin",
        "setPenMargin",
        "startMargin",
        "endMargin",
        "betweenPen",
        "setAlignInfo",
        "penCount",
        "alignType",
        "updateSelected",
        "child",
        "selected",
        "",
        "needAnimation",
        "isChangedPen",
        "getPenAnimator",
        "Landroid/animation/Animator;",
        "getAlignInfo",
        "addChild",
        "penView",
        "updateChildList",
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
.field private static final ALIGN_CENTER:I

.field private static final ALIGN_SPREAD:I

.field private static final ALIGN_START:I

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;

.field private static final PEN_CHANGE_DURATION:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SpenPenListView"


# instance fields
.field private mAlignInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBetweenPens:I

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

.field private final mPenClickListener:Landroid/view/View$OnClickListener;

.field private mPenEndMargin:I

.field private mPenStartMargin:I

.field private final mSelectedGuideId:I

.field private mSelectedIndex:I

.field private mSelectedTranslationValue:I

.field private final mUnSelectedGuideId:I

.field private mUnSelectedTranslationValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_CENTER:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_START:I

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_SPREAD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenClickListener:Landroid/view/View$OnClickListener;

    const-string p2, "SpenPenListView"

    const-string v0, "2. SpenPenListImpl()"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenStartMargin:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenEndMargin:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mBetweenPens:I

    sget p1, Lcom/samsung/android/spen/R$id;->pens_view_selected_guideline:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedGuideId:I

    sget p1, Lcom/samsung/android/spen/R$id;->pens_view_unselected_guideline:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedGuideId:I

    return-void
.end method

.method public static final synthetic access$getALIGN_CENTER$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_CENTER:I

    return v0
.end method

.method public static final synthetic access$getALIGN_SPREAD$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_SPREAD:I

    return v0
.end method

.method public static final synthetic access$getALIGN_START$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_START:I

    return v0
.end method

.method private final addChild(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;Landroid/view/View;)V

    return-void
.end method

.method public static final getALIGN_CENTER()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;->getALIGN_CENTER()I

    move-result v0

    return v0
.end method

.method public static final getALIGN_SPREAD()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;->getALIGN_SPREAD()I

    move-result v0

    return v0
.end method

.method public static final getALIGN_START()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;->getALIGN_START()I

    move-result v0

    return v0
.end method

.method private final getAlignInfo(I)I
    .locals 3

    sget v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_START:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mAlignInfo:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt p1, v2, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method private static final mPenClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final selectPen(IZ)V
    .locals 9

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    const-string v1, " mSelectedIndex="

    const-string v2, " needAnimation="

    .line 5
    const-string/jumbo v3, "selectPen() index="

    invoke-static {v3, p1, v0, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    const-string v1, "SpenPenListView"

    invoke-static {v0, p2, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenView(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 9
    iget v8, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->updateSelected(Landroid/view/View;ZZZI)V

    .line 10
    invoke-virtual {v4, v1, v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v6, p2

    .line 11
    :goto_1
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenView(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    if-eqz v4, :cond_3

    .line 12
    iput p1, v3, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    .line 13
    invoke-virtual {v4, v2, v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    const/4 v5, 0x1

    move v8, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->updateSelected(Landroid/view/View;ZZZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final updateChildList()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BEFORE] updateChildList() mChild="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenPenListView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->addChild(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[AFTER] updateChildList() mChild="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mAlignInfo:Ljava/util/Map;

    return-void
.end method

.method public final getPenAnimator(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SpenPenListView"

    const-string/jumbo p1, "updateSelected child is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedTranslationValue:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedTranslationValue:I

    sub-int/2addr v1, p0

    mul-int/2addr v1, p2

    int-to-float p0, v1

    const/4 p2, 0x1

    new-array p2, p2, [F

    aput p0, p2, v0

    const-string/jumbo p0, "translationY"

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPenView(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    return p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "3. onFinishInflate() childCont="

    const-string v2, "SpenPenListView"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->updateChildList()V

    :cond_0
    return-void
.end method

.method public selectPen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->selectPen(IZ)V

    :cond_0
    return-void
.end method

.method public final setAlignInfo(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mAlignInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mAlignInfo:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mAlignInfo:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenClickListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPenList(II)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    aput v4, v1, v3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->addChild(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/constraintlayout/widget/o;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedGuideId:I

    invoke-virtual {v4, p2, v2}, Landroidx/constraintlayout/widget/o;->k(II)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedGuideId:I

    invoke-virtual {v4, p2, v2}, Landroidx/constraintlayout/widget/o;->k(II)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedGuideId:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedTranslationValue:I

    invoke-virtual {v4, p2, v0}, Landroidx/constraintlayout/widget/o;->s(II)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedGuideId:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedTranslationValue:I

    invoke-virtual {v4, p2, v0}, Landroidx/constraintlayout/widget/o;->s(II)V

    sget p2, Lcom/samsung/android/spen/R$id;->pens_view_list_start_guideline:I

    const/4 v0, 0x1

    invoke-virtual {v4, p2, v0}, Landroidx/constraintlayout/widget/o;->k(II)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenStartMargin:I

    invoke-virtual {v4, p2, v3}, Landroidx/constraintlayout/widget/o;->s(II)V

    sget v3, Lcom/samsung/android/spen/R$id;->pens_view_list_end_guideline:I

    invoke-virtual {v4, v3, v0}, Landroidx/constraintlayout/widget/o;->k(II)V

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenEndMargin:I

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput v5, v6, Landroidx/constraintlayout/widget/k;->e:I

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    const/4 v6, -0x1

    iput v6, v5, Landroidx/constraintlayout/widget/k;->d:I

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v5, Landroidx/constraintlayout/widget/k;->f:F

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getAlignInfo(I)I

    move-result v10

    sget v5, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_START:I

    if-ne v10, v5, :cond_3

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_6

    if-eqz p2, :cond_1

    aget v5, v1, p2

    add-int/lit8 v3, p2, -0x1

    aget v7, v1, v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v6, 0x6

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    goto :goto_2

    :cond_1
    aget v5, v1, p2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    :goto_2
    add-int/lit8 v3, p1, -0x1

    if-eq p2, v3, :cond_2

    aget v5, v1, p2

    add-int/lit8 v3, p2, 0x1

    aget v7, v1, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x7

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-le p1, v0, :cond_5

    sget v5, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_SPREAD:I

    if-ne v10, v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    invoke-virtual {v4, p2, v3, v1, v5}, Landroidx/constraintlayout/widget/o;->l(II[II)V

    goto :goto_4

    :cond_5
    aget v5, v1, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    aget v5, v1, v2

    const/4 v8, 0x7

    const/4 v6, 0x7

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    :cond_6
    :goto_4
    if-ge v2, p1, :cond_7

    aget p2, v1, v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedGuideId:I

    const/4 v5, 0x3

    invoke-virtual {v4, p2, v5, v3, v5}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->ALIGN_CENTER:I

    if-ne v10, p2, :cond_8

    :goto_5
    if-ge v0, p1, :cond_8

    aget p2, v1, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/d;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mBetweenPens:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final setPenMargin(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenStartMargin:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mPenEndMargin:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mBetweenPens:I

    return-void
.end method

.method public final setSelectedGuideInfo(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedTranslationValue:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedTranslationValue:I

    return-void
.end method

.method public unSelectPen(I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->updateSelected(Landroid/view/View;ZZZI)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setSelected(Z)V

    iput v2, v3, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedIndex:I

    :cond_0
    return-void
.end method

.method public updateSelected(Landroid/view/View;ZZZI)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SpenPenListView"

    const-string/jumbo p1, "updateSelected child is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    new-instance p3, Landroidx/constraintlayout/widget/o;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p4, 0x3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mSelectedGuideId:I

    invoke-virtual {p3, p1, p4, p2, p4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->mUnSelectedGuideId:I

    invoke-virtual {p3, p1, p4, p2, p4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :goto_0
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
