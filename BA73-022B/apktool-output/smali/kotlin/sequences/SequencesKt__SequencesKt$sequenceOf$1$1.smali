.class public final Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public _hasNext:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->$element:Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    .line 55
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->$element:Ljava/lang/Object;

    return-object p0

    .line 53
    :cond_0
    invoke-static {}, Lkotlin/text/LinesIterator$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
