.class public interface abstract Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HistoryListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;",
        "",
        "onCommit",
        "",
        "page",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "onUndoable",
        "undoable",
        "",
        "onRedoable",
        "redoable",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCommit(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
.end method

.method public abstract onRedoable(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Z)V
.end method

.method public abstract onUndoable(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Z)V
.end method
