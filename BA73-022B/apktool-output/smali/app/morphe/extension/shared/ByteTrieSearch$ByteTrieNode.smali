.class final Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;
.super Lapp/morphe/extension/shared/TrieSearch$TrieNode;
.source "ByteTrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/ByteTrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteTrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;-><init>(C)V

    return-void
.end method


# virtual methods
.method public createNode(C)Lapp/morphe/extension/shared/TrieSearch$TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "[B>;"
        }
    .end annotation

    .line 17
    new-instance p0, Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;-><init>(C)V

    return-object p0
.end method

.method public bridge synthetic getCharValue(Ljava/lang/Object;I)C
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;->getCharValue([BI)C

    move-result p0

    return p0
.end method

.method public getCharValue([BI)C
    .locals 0

    .line 21
    aget-byte p0, p1, p2

    int-to-char p0, p0

    return p0
.end method

.method public bridge synthetic getTextLength(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/ByteTrieSearch$ByteTrieNode;->getTextLength([B)I

    move-result p0

    return p0
.end method

.method public getTextLength([B)I
    .locals 0

    .line 25
    array-length p0, p1

    return p0
.end method
