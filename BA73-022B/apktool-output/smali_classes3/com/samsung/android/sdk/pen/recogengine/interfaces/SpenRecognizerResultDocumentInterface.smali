.class public interface abstract Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
        "groupCount",
        "",
        "getGroupCount",
        "()I",
        "getGroupType",
        "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;",
        "groupID",
        "getGroupStroke",
        "",
        "getSubGroupCount",
        "getSubGroupStrokeCount",
        "subGroupID",
        "getSubGroupStroke",
        "isSubGroupSkewed",
        "",
        "GroupType",
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
.method public abstract getGroupCount()I
.end method

.method public abstract getGroupStroke(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupType(I)Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;
.end method

.method public abstract getSubGroupCount(I)I
.end method

.method public abstract getSubGroupStroke(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubGroupStrokeCount(II)I
.end method

.method public abstract isSubGroupSkewed(II)Z
.end method
