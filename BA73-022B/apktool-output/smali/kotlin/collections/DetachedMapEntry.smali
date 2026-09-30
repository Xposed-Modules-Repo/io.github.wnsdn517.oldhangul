.class public final Lkotlin/collections/DetachedMapEntry;
.super Ljava/lang/Object;
.source "Maps.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/DetachedMapEntry;->key:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/DetachedMapEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 355
    sget-object v0, Lkotlin/collections/AbstractMap;->Companion:Lkotlin/collections/AbstractMap$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlin/collections/AbstractMap$Companion;->entryEquals$kotlin_stdlib(Ljava/util/Map$Entry;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 354
    iget-object p0, p0, Lkotlin/collections/DetachedMapEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 354
    iget-object p0, p0, Lkotlin/collections/DetachedMapEntry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 356
    sget-object v0, Lkotlin/collections/AbstractMap;->Companion:Lkotlin/collections/AbstractMap$Companion;

    invoke-virtual {v0, p0}, Lkotlin/collections/AbstractMap$Companion;->entryHashCode$kotlin_stdlib(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 357
    sget-object v0, Lkotlin/collections/AbstractMap;->Companion:Lkotlin/collections/AbstractMap$Companion;

    invoke-virtual {v0, p0}, Lkotlin/collections/AbstractMap$Companion;->entryToString$kotlin_stdlib(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
