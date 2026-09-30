.class final Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;
.super Lcom/android/tools/r8/RecordTag;
.source "TrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/TrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrieCompressedPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/tools/r8/RecordTag;"
    }
.end annotation


# instance fields
.field private final callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final patternLength:I

.field private final patternStartIndex:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    iget v1, p1, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    iget v1, p1, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    iget-object v1, p1, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    iget-object p1, p1, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    iget v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public static bridge synthetic -$$Nest$fgetcallback(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpattern(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpatternLength(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpatternStartIndex(Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    return p0
.end method

.method private constructor <init>(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pattern",
            "patternStartIndex",
            "patternLength",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    iput p2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    iput p3, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    iput-object p4, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;Lapp/morphe/extension/shared/TrieSearch-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;-><init>(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method


# virtual methods
.method public callback()Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 43
    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    iget v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    iget-object v2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    invoke-static {v0, v1, v2, p0}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath$$ExternalSyntheticRecord0;->m(IILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public matches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sub-int/2addr p3, p4

    .line 47
    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    iget v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p3, v0, :cond_0

    return v2

    :cond_0
    move p3, p4

    .line 51
    :goto_0
    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    if-ge v1, v0, :cond_2

    .line 52
    invoke-virtual {p1, p2, p3}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v0

    iget-object v3, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    if-eqz p1, :cond_4

    iget p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    sub-int/2addr p4, p0

    invoke-interface {p1, p2, p4, v0, p5}, Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;->patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public pattern()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    return-object p0
.end method

.method public patternLength()I
    .locals 0

    .line 43
    iget p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    return p0
.end method

.method public patternStartIndex()I
    .locals 0

    .line 43
    iget p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-direct {p0}, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;

    const-string v1, "pattern;patternStartIndex;patternLength;callback"

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/StringRef$StringKeyLookup$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
