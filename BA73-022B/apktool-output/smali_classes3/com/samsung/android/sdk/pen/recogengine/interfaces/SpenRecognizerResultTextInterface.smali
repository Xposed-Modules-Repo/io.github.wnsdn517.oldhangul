.class public interface abstract Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
        "getResultString",
        "",
        "index",
        "",
        "getResultCount",
        "getStrokeIndex",
        "",
        "characterIndex",
        "getStartStrokeIndex",
        "getEndStrokeIndex",
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
.method public abstract getEndStrokeIndex(I)I
.end method

.method public abstract getResultCount()I
.end method

.method public abstract getResultString(I)Ljava/lang/String;
.end method

.method public abstract getStartStrokeIndex(I)I
.end method

.method public abstract getStrokeIndex(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
