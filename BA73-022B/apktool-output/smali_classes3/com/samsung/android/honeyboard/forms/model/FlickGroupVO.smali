.class public final Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/forms/model/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J@\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0018R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u001aR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
        "Lcom/samsung/android/honeyboard/forms/model/e;",
        "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
        "flickType",
        "",
        "",
        "Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
        "flicks",
        "",
        "indirections",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)V",
        "direction",
        "",
        "containsIndirection",
        "(I)Z",
        "head",
        "peek",
        "(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
        "getNextDirections",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "component1",
        "()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "copy",
        "(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
        "getFlickType",
        "Ljava/util/Map;",
        "getFlicks",
        "Ljava/util/List;",
        "getIndirections",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlickGroupVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlickGroupVO.kt\ncom/samsung/android/honeyboard/forms/model/FlickGroupVO\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n216#2,2:54\n1869#3,2:56\n*S KotlinDebug\n*F\n+ 1 FlickGroupVO.kt\ncom/samsung/android/honeyboard/forms/model/FlickGroupVO\n*L\n28#1:54,2\n42#1:56,2\n*E\n"
    }
.end annotation


# instance fields
.field private final flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final flicks:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
            ">;"
        }
    .end annotation
.end field

.field private final indirections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flickType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flicks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indirections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    return-void
.end method

.method private final containsIndirection(I)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->copy(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;"
        }
    .end annotation

    const-string p0, "flickType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flicks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "indirections"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFlickType()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    return-object p0
.end method

.method public final getFlicks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    return-object p0
.end method

.method public final getIndirections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    return-object p0
.end method

.method public getNextDirections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->containsIndirection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p1, p2}, Lcom/samsung/android/honeyboard/forms/model/e;->peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getDirection()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    return-object p1

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flickType:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->flicks:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->indirections:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlickGroupVO(flickType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flicks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indirections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
