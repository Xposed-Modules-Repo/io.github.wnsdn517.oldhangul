.class final Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;
.super Lapp/morphe/extension/shared/TrieSearch$TrieNode;
.source "StringTrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/StringTrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringTrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 14
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance p0, Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;-><init>(C)V

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

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;->getCharValue(Ljava/lang/String;I)C

    move-result p0

    return p0
.end method

.method public getCharValue(Ljava/lang/String;I)C
    .locals 0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

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

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;->getTextLength(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTextLength(Ljava/lang/String;)I
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method
