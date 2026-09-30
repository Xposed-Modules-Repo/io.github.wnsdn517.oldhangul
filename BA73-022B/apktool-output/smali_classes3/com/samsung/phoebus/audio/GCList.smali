.class public Lcom/samsung/phoebus/audio/GCList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final keepSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/samsung/phoebus/audio/GCList;->keepSize:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/samsung/phoebus/audio/GCList;->keepSize:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/phoebus/audio/GCList;->keepSize:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v0
.end method
