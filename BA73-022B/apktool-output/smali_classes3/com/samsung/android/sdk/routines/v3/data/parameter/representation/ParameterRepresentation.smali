.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000256B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001d\u0010&\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J0\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u0010\u0010-\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010)J\u001a\u00100\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
        "Landroid/os/Parcelable;",
        "",
        "labelWithFormat",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "linkedParameterMap",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "seen0",
        "LVv/o;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;LVv/o;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "self",
        "LUv/a;",
        "output",
        "LTv/d;",
        "serialDesc",
        "",
        "write$Self$routine_plugin_sdk_3_1_28_release",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;LUv/a;LTv/d;)V",
        "write$Self",
        "toDebugString",
        "getDisplayContents",
        "getRawLabelWithFormat",
        "getRawLinkedParameterMap",
        "",
        "hasLinkedParameters",
        "()Z",
        "toJsonString",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "Companion",
        "Ar/f",
        "Ar/e",
        "routine-plugin-sdk-3.1.28_release"
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
        "SMAP\nParameterRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParameterRepresentation.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,103:1\n126#2:104\n153#2,3:105\n216#2,2:112\n37#3:108\n36#3,3:109\n*S KotlinDebug\n*F\n+ 1 ParameterRepresentation.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation\n*L\n22#1:104\n22#1:105,3\n32#1:112,2\n23#1:108\n23#1:109,3\n*E\n"
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "LSv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LAr/f;

.field public static final LINKED_PATTERN_PRECEDING:Ljava/lang/String; = "${"

.field public static final LINKED_PATTERN_REGEX:Ljava/lang/String; = "\\$\\{([^}]*)\\}"

.field public static final LINKED_PATTERN_SUBSEQUENT:Ljava/lang/String; = "}"

.field public static final TAG:Ljava/lang/String; = "ParameterRepresentation"


# instance fields
.field private final labelWithFormat:Ljava/lang/String;

.field private final linkedParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAr/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->Companion:LAr/f;

    new-instance v0, LAr/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LAi/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LAi/a;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;LVv/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labelWithFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedParameterMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()LSv/a;
    .locals 2

    new-instance v0, LVv/h;

    sget-object v1, LVv/p;->a:LVv/p;

    sget-object v1, LAr/a;->a:LAr/a;

    invoke-direct {v0}, LVv/h;-><init>()V

    return-object v0
.end method

.method public static synthetic a()LSv/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->_childSerializers$_anonymous_()LSv/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLabelWithFormat$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLinkedParameterMap$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$routine_plugin_sdk_3_1_28_release(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;LUv/a;LTv/d;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1}, LUv/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-interface {p1}, LUv/a;->c()V

    :cond_1
    invoke-interface {p1}, LUv/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSv/a;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p1}, LUv/a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;"
        }
    .end annotation

    const-string p0, "labelWithFormat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkedParameterMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayContents()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayContents: result="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ParameterRepresentation"

    invoke-static {v1, p0}, Lxb/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRawLabelWithFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawLinkedParameterMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public final hasLinkedParameters()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->toDebugString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParameterRepresentation(labelWithFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedParameterMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
