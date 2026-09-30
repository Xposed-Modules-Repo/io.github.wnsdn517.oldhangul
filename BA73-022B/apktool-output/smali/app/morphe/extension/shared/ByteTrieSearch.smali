.class public final Lapp/morphe/extension/shared/ByteTrieSearch;
.super Lapp/morphe/extension/shared/TrieSearch;
.source "ByteTrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/shared/TrieSearch<",
        "[B>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([[B)V
    .locals 1

    .line 42
    new-instance v0, Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;

    invoke-direct {v0}, Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/TrieSearch;-><init>(Lapp/morphe/extension/shared/TrieSearch$TrieNode;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs convertStringsToBytes([Ljava/lang/String;)[[B
    .locals 5

    .line 33
    array-length v0, p0

    .line 34
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    aget-object v3, p0, v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
