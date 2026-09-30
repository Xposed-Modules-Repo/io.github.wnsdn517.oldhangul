.class public Lcom/microsoft/fluency/impl/TaggedWithAllSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/TagSelector;


# instance fields
.field private peer:J

.field private withTags:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->peer:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->createPeer(Ljava/util/Collection;)V

    return-void
.end method

.method private native createPeer(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native destroyPeer()V
.end method


# virtual methods
.method public apply(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;

    iget-object v0, p0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    iget-object v2, p1, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    iget-object p0, p0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->destroyPeer()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;->withTags:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, -0x3a9cd3ad

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
