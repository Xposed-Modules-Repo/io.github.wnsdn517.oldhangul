.class public Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;
.super Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;,
        Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 R2\u00020\u0001:\u0002QRB\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0001H\u0016J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0019J\u0010\u0010 \u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010!J\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0003J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020\u0003J\u0016\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)J%\u0010/\u001a\u00020\u00192\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001012\u0006\u00102\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020+2\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0003H\u0002J\u0011\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0082 J\u0019\u00109\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020:H\u0082 J\u0019\u0010;\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020:H\u0082 J\u0011\u0010<\u001a\u00020$2\u0006\u00108\u001a\u00020\u0003H\u0082 J\u0019\u0010=\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0082 J\u001b\u0010>\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0082 J\u0011\u0010?\u001a\u00020$2\u0006\u00108\u001a\u00020\u0003H\u0082 J\u001b\u0010@\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010!H\u0082 J\u0019\u0010A\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020!H\u0082 J\u0011\u0010B\u001a\u00020$2\u0006\u00108\u001a\u00020\u0003H\u0082 J.\u0010C\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001012\u0006\u00102\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0002\u0010DJ\u0011\u0010E\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0082 J\u0019\u0010F\u001a\u00020&2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0082 J!\u0010G\u001a\u00020&2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H\u0082 J\u0011\u0010H\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0082 J\u0019\u0010I\u001a\u00020+2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0082 J!\u0010J\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u0003H\u0082 J!\u0010L\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0082 J\u0019\u0010M\u001a\u00020$2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 J\u0011\u0010N\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0082 J\u0019\u0010O\u001a\u00020+2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0082 J!\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000bj\u0008\u0012\u0004\u0012\u00020\u0001`\u000c2\u0006\u00108\u001a\u00020\u0003H\u0082 R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000bj\u0008\u0012\u0004\u0012\u00020\u0001`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "type",
        "",
        "<init>",
        "(I)V",
        "penName",
        "",
        "getPenName",
        "()Ljava/lang/String;",
        "followers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFollowers",
        "()Ljava/util/ArrayList;",
        "mode",
        "connectionMode",
        "getConnectionMode",
        "()I",
        "setConnectionMode",
        "magneticConnectionPointCount",
        "getMagneticConnectionPointCount",
        "connectedInfoCount",
        "getConnectedInfoCount",
        "copy",
        "",
        "source",
        "setLineColorEffect",
        "effect",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;",
        "getLineColorEffect",
        "resetLineColorEffect",
        "setLineStyleEffect",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;",
        "getLineStyleEffect",
        "resetLineStyleEffect",
        "",
        "getMagneticConnectionPoint",
        "Landroid/graphics/PointF;",
        "index",
        "degree",
        "",
        "getMagneticConnectionInfo",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;",
        "getNearestMagneticConnectionPointIndex",
        "x",
        "y",
        "setMagneticConnectionPoint",
        "points",
        "",
        "pointCount",
        "([Landroid/graphics/PointF;I)V",
        "getConnectedInfo",
        "throwUncheckedException",
        "errno",
        "ObjectShapeBase_getFillEffectType",
        "handle",
        "ObjectShapeBase_setFillEffect",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "ObjectShapeBase_getFillEffect",
        "ObjectShapeBase_resetFillEffect",
        "ObjectShapeBase_setLineColorEffect",
        "ObjectShapeBase_getLineColorEffect",
        "ObjectShapeBase_resetLineColorEffect",
        "ObjectShapeBase_setLineStyleEffect",
        "ObjectShapeBase_getLineStyleEffect",
        "ObjectShapeBase_resetLineStyleEffect",
        "ObjectShapeBase_setMagneticConnectionPoint",
        "(I[Landroid/graphics/PointF;I)Z",
        "ObjectShapeBase_getMagneticConnectionPointCount",
        "ObjectShapeBase_getMagneticConnectionPoint",
        "ObjectShapeBase_getMagneticConnectionPoint2",
        "ObjectShapeBase_getConnectedInfoCount",
        "ObjectShapeBase_getConnectedInfo",
        "ObjectShapeBase_copy",
        "sourceHandle",
        "ObjectShapeBase_getNearestMagneticConnectionPointIndex",
        "ObjectShapeBase_setConnectionMode",
        "ObjectShapeBase_getConnectionMode",
        "ObjectShapeBase_getMagneticConnectionInfo",
        "ObjectShapeBase_getFollowers",
        "ConnectedInfo",
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
        "SMAP\nSpenObjectShapeBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenObjectShapeBase.kt\ncom/samsung/android/sdk/pen/document/SpenObjectShapeBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"
    }
.end annotation


# static fields
.field public static final CONNECTION_MODE_LOOSELY_COUPLED:I = 0x1

.field public static final CONNECTION_MODE_TIGHTLY_COUPLED:I = 0x0

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;

.field public static final OBJECT_SHAPE_BASE_MAX_LINE_WIDTH:F = 3.519f

.field public static final OBJECT_SHAPE_BASE_MIN_LINE_WIDTH:F = 0.494f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    return-void
.end method

.method private final native ObjectShapeBase_copy(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;I)Z
.end method

.method private final native ObjectShapeBase_getConnectedInfo(II)Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;
.end method

.method private final native ObjectShapeBase_getConnectedInfoCount(I)I
.end method

.method private final native ObjectShapeBase_getConnectionMode(I)I
.end method

.method private final native ObjectShapeBase_getFillEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)Z
.end method

.method private final native ObjectShapeBase_getFillEffectType(I)I
.end method

.method private final native ObjectShapeBase_getFollowers(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShapeBase_getLineColorEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;)Z
.end method

.method private final native ObjectShapeBase_getLineStyleEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;)Z
.end method

.method private final native ObjectShapeBase_getMagneticConnectionInfo(II)Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;
.end method

.method private final native ObjectShapeBase_getMagneticConnectionPoint(II)Landroid/graphics/PointF;
.end method

.method private final native ObjectShapeBase_getMagneticConnectionPoint2(IIF)Landroid/graphics/PointF;
.end method

.method private final native ObjectShapeBase_getMagneticConnectionPointCount(I)I
.end method

.method public static final native ObjectShapeBase_getMaxLineWidth()F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native ObjectShapeBase_getMinLineWidth()F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native ObjectShapeBase_getNearestMagneticConnectionPointIndex(IFF)I
.end method

.method private final native ObjectShapeBase_resetFillEffect(I)Z
.end method

.method private final native ObjectShapeBase_resetLineColorEffect(I)Z
.end method

.method private final native ObjectShapeBase_resetLineStyleEffect(I)Z
.end method

.method private final native ObjectShapeBase_setConnectionMode(II)Z
.end method

.method private final native ObjectShapeBase_setFillEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)Z
.end method

.method private final native ObjectShapeBase_setLineColorEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;)Z
.end method

.method private final native ObjectShapeBase_setLineStyleEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;)Z
.end method

.method private final native ObjectShapeBase_setMagneticConnectionPoint(I[Landroid/graphics/PointF;I)Z
.end method

.method private final getConnectedInfo(I)Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getConnectedInfo(II)Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxLineWidth()F
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;->getMaxLineWidth()F

    move-result v0

    return v0
.end method

.method public static final getMinLineWidth()F
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;->getMinLineWidth()F

    move-result v0

    return v0
.end method

.method private final setMagneticConnectionPoint([Landroid/graphics/PointF;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_setMagneticConnectionPoint(I[Landroid/graphics/PointF;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenObjectShapeBase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public copy(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_copy(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final getConnectedInfoCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getConnectedInfoCount(I)I

    move-result p0

    return p0
.end method

.method public final getConnectionMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getConnectionMode(I)I

    move-result p0

    return p0
.end method

.method public final getFollowers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getFollowers(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLineColorEffect(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getLineColorEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final getLineStyleEffect(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getLineStyleEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "effect is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMagneticConnectionInfo(I)Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getMagneticConnectionInfo(II)Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$ConnectedInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getMagneticConnectionPoint(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getMagneticConnectionPoint(II)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final getMagneticConnectionPoint(IF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getMagneticConnectionPoint2(IIF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final getMagneticConnectionPointCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getMagneticConnectionPointCount(I)I

    move-result p0

    return p0
.end method

.method public final getNearestMagneticConnectionPointIndex(FF)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getNearestMagneticConnectionPointIndex(IFF)I

    move-result p0

    return p0
.end method

.method public getPenName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final resetLineColorEffect()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_resetLineColorEffect(I)Z

    return-void
.end method

.method public final resetLineStyleEffect()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_resetLineStyleEffect(I)Z

    move-result p0

    return p0
.end method

.method public final setConnectionMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_setConnectionMode(II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_2
    return-void
.end method

.method public final setLineColorEffect(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_setLineColorEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineColorEffect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLineStyleEffect(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_setLineStyleEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method
