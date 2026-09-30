.class public final Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 32\u00020\u0001:\u000234B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014J$\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001eJ\u0016\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001cJ\u0016\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001cJ\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\tH\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\tH\u0002J\u0018\u0010-\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001cH\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\tH\u0002J\u0010\u00100\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\tH\u0002J\u0012\u00101\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V",
        "value",
        "",
        "mSelectedResId",
        "getMSelectedResId",
        "()I",
        "mPatternResList",
        "",
        "",
        "mPatternResIdList",
        "mPatternSizeList",
        "",
        "mListener",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "close",
        "",
        "setOnPatternChangedListener",
        "listener",
        "setPatternList",
        "",
        "patternRes",
        "",
        "sizeList",
        "setPattern",
        "patternResId",
        "needAnimation",
        "setPatternSize",
        "patternSize",
        "findChildIdx",
        "id",
        "findChildIdxBySize",
        "size",
        "getPatternString",
        "childIdx",
        "getPatternId",
        "getPatternSize",
        "setPatternByChildIdx",
        "clearChecked",
        "pageIndex",
        "notifyPatternChanged",
        "getDrawableId",
        "drawable",
        "Companion",
        "OnPatternChangeListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$Companion;

.field private static final NO_SELECTED_PATTERN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenPatternViewControl"

.field private static final TOTAL_PATTERN_COUNT:I = 0x9


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;

.field private final mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

.field private mPatternResIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternResList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->Companion:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPaletteView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$mPaletteActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mSelectedResId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$notifyPatternChanged(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->notifyPatternChanged(I)V

    return-void
.end method

.method public static final synthetic access$setPatternByChildIdx(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPatternByChildIdx(IZ)Z

    move-result p0

    return p0
.end method

.method private final clearChecked(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    invoke-interface {v3, p1, v2, v1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final findChildIdx(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final findChildIdxBySize(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p1, "SpenPatternViewControl"

    const-string v0, "Resource is not founded"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private final getPatternId(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getPatternSize(I)F
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getPatternString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final notifyPatternChanged(I)V
    .locals 3

    const-string v0, "SpenPatternViewControl"

    const-string v1, "notifyPatternChanged() childIdx="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->getPatternString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->getPatternId(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->getPatternSize(I)F

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;->onPatternChanged(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method private final setPatternByChildIdx(IZ)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->getPatternId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mSelectedResId:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->clearChecked(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mSelectedResId:I

    if-nez v1, :cond_0

    const-string p0, "SpenPatternViewControl"

    const-string/jumbo p2, "pattern is not existed. id="

    invoke-static {p1, p2, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    return v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;

    return-void
.end method

.method public final getMSelectedResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mSelectedResId:I

    return p0
.end method

.method public final setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;

    return-void
.end method

.method public final setPattern(IZ)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->findChildIdx(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPatternByChildIdx(IZ)Z

    move-result p0

    return p0
.end method

.method public final setPatternList(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "patternRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "setPatternList() size="

    const-string v2, "SpenPatternViewControl"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->getDrawableId(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternSizeList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPaletteInfo(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v4, v1

    :goto_2
    if-ge v4, p1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_lever:I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p2

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;->setResource$default(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIILjava/lang/CharSequence;IILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mSelectedResId:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPattern(IZ)Z

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V

    return v0
.end method

.method public final setPatternSize(FZ)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->findChildIdxBySize(F)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPatternByChildIdx(IZ)Z

    move-result p0

    return p0
.end method
