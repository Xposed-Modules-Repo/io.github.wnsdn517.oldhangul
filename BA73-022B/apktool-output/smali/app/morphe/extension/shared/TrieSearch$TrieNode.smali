.class abstract Lapp/morphe/extension/shared/TrieSearch$TrieNode;
.super Ljava/lang/Object;
.source "TrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/TrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CHILDREN_ARRAY_INCREASE_SIZE_INCREMENT:I = 0x2

.field private static final ROOT_NODE_CHARACTER_VALUE:C


# instance fields
.field private children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private endOfPatternCallback:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private leaf:Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nodeValue:C


# direct methods
.method public static bridge synthetic -$$Nest$maddPattern(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->addPattern(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mestimatedNumberOfPointersUsed(Lapp/morphe/extension/shared/TrieSearch$TrieNode;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->estimatedNumberOfPointersUsed()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmatches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->matches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-char v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->nodeValue:C

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-char p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->nodeValue:C

    return-void
.end method

.method private static addNodeToArray([Lapp/morphe/extension/shared/TrieSearch$TrieNode;Lapp/morphe/extension/shared/TrieSearch$TrieNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;)Z"
        }
    .end annotation

    .line 204
    array-length v0, p0

    iget-char v1, p1, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->nodeValue:C

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->hashIndexForTableSize(IC)I

    move-result v0

    .line 205
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    aput-object p1, p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method private addPattern(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V
    .locals 6
    .param p4    # Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    .line 138
    iget-object p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    .line 141
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->leaf:Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    .line 155
    iget-object v2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 150
    new-array v2, v0, [Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    iput-object v2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    const/4 v2, 0x0

    .line 152
    iput-object v2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->leaf:Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    .line 153
    invoke-static {v1}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->-$$Nest$fgetpattern(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->-$$Nest$fgetpatternStartIndex(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)I

    move-result v3

    invoke-static {v1}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->-$$Nest$fgetpatternLength(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)I

    move-result v4

    invoke-static {v1}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->-$$Nest$fgetcallback(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->addPattern(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    :cond_2
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    goto :goto_0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    if-nez v2, :cond_2

    .line 156
    new-instance v0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;-><init>(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;Lapp/morphe/extension/shared/TrieSearch-IA;)V

    iput-object v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->leaf:Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    return-void

    .line 160
    :goto_0
    invoke-virtual {p0, v1, v2}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result p1

    .line 161
    iget-object p2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    array-length p2, p2

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->hashIndexForTableSize(IC)I

    move-result p2

    .line 162
    iget-object p3, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    aget-object p3, p3, p2

    if-nez p3, :cond_5

    .line 164
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->createNode(C)Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    move-result-object p3

    .line 165
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    aput-object p3, p0, p2

    goto :goto_1

    .line 166
    :cond_5
    iget-char p2, p3, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->nodeValue:C

    if-eq p2, p1, :cond_6

    .line 168
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->createNode(C)Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    move-result-object p3

    .line 169
    invoke-direct {p0, p3}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->expandChildArray(Lapp/morphe/extension/shared/TrieSearch$TrieNode;)V

    :cond_6
    :goto_1
    add-int/lit8 p2, v2, 0x1

    .line 171
    invoke-direct {p3, v1, p2, v3, v4}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->addPattern(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method private estimatedNumberOfPointersUsed()I
    .locals 4

    .line 280
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->leaf:Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 284
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    if-eqz p0, :cond_3

    .line 289
    array-length v1, p0

    add-int/2addr v0, v1

    .line 290
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    .line 292
    invoke-direct {v3}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->estimatedNumberOfPointersUsed()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private expandChildArray(Lapp/morphe/extension/shared/TrieSearch$TrieNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 182
    new-array v1, v0, [Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    .line 183
    invoke-static {v1, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->addNodeToArray([Lapp/morphe/extension/shared/TrieSearch$TrieNode;Lapp/morphe/extension/shared/TrieSearch$TrieNode;)Z

    .line 186
    iget-object v2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 188
    invoke-static {v1, v5}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->addNodeToArray([Lapp/morphe/extension/shared/TrieSearch$TrieNode;Lapp/morphe/extension/shared/TrieSearch$TrieNode;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 198
    :cond_1
    iput-object v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    return-void
.end method

.method private static hashIndexForTableSize(IC)I
    .locals 0

    .line 213
    rem-int/2addr p1, p0

    return p1
.end method

.method private static matches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v5, p2

    move v7, v0

    move-object p2, p0

    .line 233
    :goto_0
    iget-object v1, p2, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->leaf:Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v6, p4

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual/range {v1 .. v6}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->matches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v8

    .line 238
    :cond_0
    iget-object p0, p2, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    if-eqz p0, :cond_3

    sub-int p1, v5, v7

    .line 241
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    if-nez p3, :cond_2

    return v8

    .line 245
    :cond_2
    invoke-interface {p3, v3, p1, v7, v6}, Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;->patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v8

    .line 251
    :cond_3
    iget-object p0, p2, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->children:[Lapp/morphe/extension/shared/TrieSearch$TrieNode;

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-ne v5, v4, :cond_5

    return v0

    .line 260
    :cond_5
    invoke-virtual {v2, v3, v5}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result p1

    .line 261
    array-length p2, p0

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->hashIndexForTableSize(IC)I

    move-result p2

    .line 262
    aget-object p2, p0, p2

    if-eqz p2, :cond_7

    .line 263
    iget-char p0, p2, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->nodeValue:C

    if-eq p0, p1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object p0, v2

    move-object p1, v3

    move p3, v4

    move-object p4, v6

    goto :goto_0

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract createNode(C)Lapp/morphe/extension/shared/TrieSearch$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getCharValue(Ljava/lang/Object;I)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)C"
        }
    .end annotation
.end method

.method public abstract getTextLength(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
