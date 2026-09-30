.class public Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0007R\u0012\u0010\u0004\u001a\u00020\u00058\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R*\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0019j\u0008\u0012\u0004\u0012\u00020\u0007`\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00058F@DX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010)\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R$\u0010,\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R$\u0010/\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R\u0011\u00102\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000fR\u0011\u00104\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000fRD\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0019j\u0008\u0012\u0004\u0012\u00020\u0007`\u001a2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0019j\u0008\u0012\u0004\u0012\u00020\u0007`\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001c\"\u0004\u0008$\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
        "",
        "<init>",
        "()V",
        "mType",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;",
        "pageId",
        "",
        "getPageId",
        "()I",
        "setPageId",
        "(I)V",
        "mRect",
        "Landroid/graphics/RectF;",
        "getMRect",
        "()Landroid/graphics/RectF;",
        "setMRect",
        "(Landroid/graphics/RectF;)V",
        "mDrawnRect",
        "getMDrawnRect",
        "setMDrawnRect",
        "mPageRect",
        "getMPageRect",
        "setMPageRect",
        "mRuntimeHandleList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMRuntimeHandleList",
        "()Ljava/util/ArrayList;",
        "setMRuntimeHandleList",
        "(Ljava/util/ArrayList;)V",
        "type",
        "getType",
        "()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;",
        "setType",
        "(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)V",
        "setRuntimeHandleList",
        "",
        "runtimeHandleList",
        "",
        "len",
        "rect",
        "getRect",
        "setRect",
        "drawnRect",
        "getDrawnRect",
        "setDrawnRect",
        "pageRect",
        "getPageRect",
        "setPageRect",
        "absoluteRect",
        "getAbsoluteRect",
        "absoluteDrawnRect",
        "getAbsoluteDrawnRect",
        "getRuntimeHandleList",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHwrData"


# instance fields
.field private mDrawnRect:Landroid/graphics/RectF;

.field private mPageRect:Landroid/graphics/RectF;

.field private mRect:Landroid/graphics/RectF;

.field private mRuntimeHandleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private pageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_NONE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->pageId:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mDrawnRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAbsoluteDrawnRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mDrawnRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public final getAbsoluteRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public final getDrawnRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mDrawnRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMDrawnRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mDrawnRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMPageRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMRuntimeHandleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPageId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->pageId:I

    return p0
.end method

.method public final getPageRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getRuntimeHandleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    return-object p0
.end method

.method public final setDrawnRect(Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mDrawnRect:Landroid/graphics/RectF;

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 v0, 0x4

    const-string v1, "SpenHwrData::setDrawnRect [%f, %f, %f, %f]"

    const-string v2, "SpenHwrData"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMDrawnRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mDrawnRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMPageRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMRuntimeHandleList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->pageId:I

    return-void
.end method

.method public final setPageRect(Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mPageRect:Landroid/graphics/RectF;

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 v0, 0x4

    const-string v1, "SpenHwrData::setPageRect [%f, %f, %f, %f]"

    const-string v2, "SpenHwrData"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRect:Landroid/graphics/RectF;

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 v0, 0x4

    const-string v1, "SpenHwrData::setRect [%f, %f, %f, %f]"

    const-string v2, "SpenHwrData"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRuntimeHandleList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runtimeHandleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 v0, 0x1

    .line 15
    const-string v1, "SpenHwrData::setRuntimeHandleList [%s]"

    const-string v2, "SpenHwrData"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRuntimeHandleList([II)V
    .locals 4

    const-string/jumbo v0, "runtimeHandleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mRuntimeHandleList:Ljava/util/ArrayList;

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    aget v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 p2, 0x1

    .line 5
    const-string v0, "SpenHwrData::setRuntimeHandleList [%s]"

    const-string v1, "SpenHwrData"

    invoke-static {p0, p2, v0, p1, v1}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setType(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "SpenHwrData::setType : %s"

    const-string v4, "SpenHwrData"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    return-void
.end method
