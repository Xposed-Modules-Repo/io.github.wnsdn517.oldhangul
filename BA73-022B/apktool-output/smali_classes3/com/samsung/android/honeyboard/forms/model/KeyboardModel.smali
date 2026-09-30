.class public final Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0001+B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000fR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;",
        "",
        "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;",
        "type",
        "",
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
        "keyboards",
        "",
        "mainInputType",
        "subInputType",
        "",
        "version",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)V",
        "component1",
        "()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "component5",
        "()D",
        "copy",
        "(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;",
        "getType",
        "Ljava/util/List;",
        "getKeyboards",
        "I",
        "getMainInputType",
        "getSubInputType",
        "D",
        "getVersion",
        "Companion",
        "com/samsung/android/honeyboard/forms/model/h",
        "keyboard_forms_globalRelease"
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
.field public static final Companion:Lcom/samsung/android/honeyboard/forms/model/h;

.field public static final KEYBOARD_GSON_VERSION:D = 2.0

.field public static final KEYBOARD_MODEL_VERSION:D = 1.0


# instance fields
.field private final keyboards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyboards"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mainInputType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainInputType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final subInputType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subInputType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final version:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->Companion:Lcom/samsung/android/honeyboard/forms/model/h;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
            ">;IID)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    .line 5
    iput p4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;->getCount()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p0, p3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not matched with keyboards("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IIDILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->copy(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
            ">;IID)",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyboards"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKeyboards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    return-object p0
.end method

.method public final getMainInputType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    return p0
.end method

.method public final getSubInputType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    return p0
.end method

.method public final getType()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    return-object p0
.end method

.method public final getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->type:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->keyboards:Ljava/util/List;

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->mainInputType:I

    iget v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->subInputType:I

    iget-wide v4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->version:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "KeyboardModel(type="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboards="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainInputType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subInputType="

    const-string v1, ", version="

    invoke-static {p0, v2, v0, v3, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
