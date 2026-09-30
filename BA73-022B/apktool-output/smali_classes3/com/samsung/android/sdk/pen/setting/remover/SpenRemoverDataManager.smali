.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u001b\u0010!\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;",
        "",
        "<init>",
        "()V",
        "mIsSupportStrokeEraseSize",
        "",
        "mSizeInfo",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "target",
        "getTarget",
        "()I",
        "setTarget",
        "(I)V",
        "currentType",
        "getCurrentType",
        "setCurrentType",
        "close",
        "",
        "support",
        "isSupportStrokeEraseSize",
        "()Z",
        "setSupportStrokeEraseSize",
        "(Z)V",
        "currentInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "getCurrentInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setCurrentSize",
        "size",
        "setInfo",
        "setInfoList",
        "list",
        "",
        "([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "getInfo",
        "type",
        "infoList",
        "getInfoList",
        "()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenRemoverDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRemoverDataManager.kt\ncom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRemoverDataManager"

.field public static final TYPE_CUTTER_DEFAULT_SIZE:F = 1.0f

.field private static final TYPE_MAX:I = 0x2

.field public static final TYPE_REMOVER_DEFAULT_SIZE:F = 2.0f


# instance fields
.field private currentType:I

.field private mIsSupportStrokeEraseSize:Z

.field private mSizeInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->target:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getCurrentInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mIsSupportStrokeEraseSize:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    return-object v0
.end method

.method public final getCurrentType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    return p0
.end method

.method public final getInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->target:I

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    return-object v0
.end method

.method public final getInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v5, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v5}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    aput-object v5, v1, v2

    iput v4, v5, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v3, v5, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->target:I

    iput v3, v5, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final getTarget()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->target:I

    return p0
.end method

.method public final isSupportStrokeEraseSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mIsSupportStrokeEraseSize:Z

    return p0
.end method

.method public final setCurrentSize(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 6

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const-string v3, " size="

    const-string v4, " target="

    const-string/jumbo v5, "setInfo() type="

    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenRemoverDataManager"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->target:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->currentType:I

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mIsSupportStrokeEraseSize:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mIsSupportStrokeEraseSize:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const-string/jumbo v1, "setInfoList() size="

    const-string v2, "SpenRemoverDataManager"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mSizeInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setSupportStrokeEraseSize(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mIsSupportStrokeEraseSize:Z

    const-string v1, " -> "

    const-string v2, "]"

    const-string/jumbo v3, "setSupportStrokeEraseSize() ["

    invoke-static {v3, v0, v1, p1, v2}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRemoverDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->mIsSupportStrokeEraseSize:Z

    return-void
.end method

.method public final setTarget(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->target:I

    return-void
.end method
