.class public interface abstract Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00102\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
        "getCandidateShapeCount",
        "",
        "getCandidateShapeName",
        "",
        "index",
        "getCandidateShape",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;",
        "getCandidateRelevance",
        "",
        "getStrokeIndex",
        "",
        "getRecognizedPoints",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
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
.method public abstract getCandidateRelevance(I)F
.end method

.method public abstract getCandidateShape(I)Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;
.end method

.method public abstract getCandidateShapeCount()I
.end method

.method public abstract getCandidateShapeName(I)Ljava/lang/String;
.end method

.method public abstract getRecognizedPoints(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrokeIndex()[I
.end method
