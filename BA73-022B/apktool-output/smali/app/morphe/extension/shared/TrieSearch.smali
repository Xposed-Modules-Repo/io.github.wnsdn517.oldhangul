.class public abstract Lapp/morphe/extension/shared/TrieSearch;
.super Ljava/lang/Object;
.source "TrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/TrieSearch$TrieNode;,
        Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;,
        Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lapp/morphe/extension/shared/TrieSearch$TrieNode;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->patterns:Ljava/util/List;

    .line 316
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    .line 317
    invoke-virtual {p0, p2}, Lapp/morphe/extension/shared/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    return-void
.end method

.method private matches(Ljava/lang/Object;IIILjava/lang/Object;)Z
    .locals 1
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-gt p4, p2, :cond_3

    .line 387
    iget-object p2, p0, Lapp/morphe/extension/shared/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    .line 391
    iget-object p2, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-static {p2, p1, p3, p4, p5}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->-$$Nest$smmatches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 384
    :cond_3
    const-string p0, "endIndex: "

    const-string p1, " is greater than texToSearchLength: "

    invoke-static {p0, p4, p1, p2}, Lkotlin/io/encoding/Base64$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addPattern(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lapp/morphe/extension/shared/TrieSearch;->addPattern(Ljava/lang/Object;ILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public addPattern(Ljava/lang/Object;ILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V
    .locals 1
    .param p3    # Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->-$$Nest$maddPattern(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public addPattern(Ljava/lang/Object;Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    invoke-virtual {p0, p1, v0, p2}, Lapp/morphe/extension/shared/TrieSearch;->addPattern(Ljava/lang/Object;ILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public final varargs addPatterns([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 322
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 323
    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/TrieSearch;->addPattern(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getEstimatedMemorySize()I
    .locals 4

    .line 400
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 406
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-static {p0}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->-$$Nest$mestimatedNumberOfPointersUsed(Lapp/morphe/extension/shared/TrieSearch$TrieNode;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getPatterns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 414
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch;->patterns:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/shared/TrieSearch;->matches(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lapp/morphe/extension/shared/TrieSearch;->matches(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public final matches(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, p1, p2, p3, v0}, Lapp/morphe/extension/shared/TrieSearch;->matches(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 7
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/shared/TrieSearch;->matches(Ljava/lang/Object;IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch;->root:Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    .line 357
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, p1, v1, v0, p2}, Lapp/morphe/extension/shared/TrieSearch;->matches(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public numberOfPatterns()I
    .locals 0

    .line 410
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
