.class public final Lapp/morphe/extension/shared/StringTrieSearch;
.super Lapp/morphe/extension/shared/TrieSearch;
.source "StringTrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/shared/TrieSearch<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;

    invoke-direct {v0}, Lapp/morphe/extension/shared/StringTrieSearch$StringTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/TrieSearch;-><init>(Lapp/morphe/extension/shared/TrieSearch$TrieNode;[Ljava/lang/Object;)V

    return-void
.end method
