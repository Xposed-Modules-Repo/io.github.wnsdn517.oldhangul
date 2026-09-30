.class public Lcom/microsoft/fluency/impl/ArraySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;,
        Lcom/microsoft/fluency/impl/ArraySet$EmptySetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EMPTY:Lcom/microsoft/fluency/impl/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/fluency/impl/ArraySet<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private final mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/fluency/impl/ArraySet;

    invoke-direct {v0}, Lcom/microsoft/fluency/impl/ArraySet;-><init>()V

    sput-object v0, Lcom/microsoft/fluency/impl/ArraySet;->EMPTY:Lcom/microsoft/fluency/impl/ArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 3
    iput-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/microsoft/fluency/impl/ArraySet;->sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/microsoft/fluency/impl/ArraySet;->sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 12
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/microsoft/fluency/impl/ArraySet;->sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/microsoft/fluency/impl/ArraySet;->sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;",
            "Ljava/util/Comparator<",
            "-TE;>;Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 21
    iput-object p1, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    .line 18
    iput-object p1, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/fluency/impl/ArraySet;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    return-object p0
.end method

.method public static fromSortedArray([Ljava/lang/Comparable;)Lcom/microsoft/fluency/impl/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/microsoft/fluency/impl/ArraySet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 2
    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 3
    new-instance v0, Lcom/microsoft/fluency/impl/ArraySet;

    invoke-direct {v0, p0}, Lcom/microsoft/fluency/impl/ArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/microsoft/fluency/impl/ArraySet;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/fluency/impl/ArraySet;-><init>([Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static fromSortedArray([Ljava/lang/Object;Ljava/util/Comparator;)Lcom/microsoft/fluency/impl/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/microsoft/fluency/impl/ArraySet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 6
    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    new-instance v0, Lcom/microsoft/fluency/impl/ArraySet;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/fluency/impl/ArraySet;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/microsoft/fluency/impl/ArraySet;

    invoke-direct {v1, p0, p1, v0}, Lcom/microsoft/fluency/impl/ArraySet;-><init>([Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v1
.end method

.method private static removeDuplicates([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;",
            "Ljava/util/Comparator<",
            "-TE;>;)[TE;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_4

    aget-object v5, p0, v3

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_0
    move v1, v0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    if-nez v5, :cond_0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    aput-object v5, p0, v4

    move v4, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_4
    array-length p1, p0

    if-ne v4, p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;",
            "Ljava/util/Comparator<",
            "-TE;>;)[TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/microsoft/fluency/impl/ArraySet;->removeDuplicates([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mComparator:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-static {v1, p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/impl/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p0, Lcom/microsoft/fluency/impl/ArraySet$EmptySetIterator;

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/ArraySet$EmptySetIterator;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;

    invoke-direct {v0, p0}, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;-><init>(Lcom/microsoft/fluency/impl/ArraySet;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    array-length v2, v0

    array-length v3, p1

    if-gt v2, v3, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/microsoft/fluency/impl/ArraySet;->mElements:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length p0, v2

    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_2

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 7
    :cond_3
    array-length p0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
