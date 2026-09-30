.class public interface abstract Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectSelectedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectSelectedListener;",
        "",
        "onObjectSelected",
        "",
        "page",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "objectList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "Lkotlin/collections/ArrayList;",
        "selected",
        "",
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
.method public abstract onObjectSelected(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;Z)V"
        }
    .end annotation
.end method
