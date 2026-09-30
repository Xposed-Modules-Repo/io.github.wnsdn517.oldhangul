.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RefineEstimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;)V",
        "originClass",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
        "getOriginClass",
        "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
        "setOriginClass",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V",
        "refinedClass",
        "getRefinedClass",
        "setRefinedClass",
        "mRectOverlapType",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;",
        "getMRectOverlapType",
        "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;",
        "setMRectOverlapType",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;)V",
        "mValidity",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;",
        "getMValidity",
        "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;",
        "setMValidity",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;)V",
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


# instance fields
.field private mRectOverlapType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

.field private mValidity:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

.field private originClass:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

.field private refinedClass:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->this$0:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMRectOverlapType()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->mRectOverlapType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    return-object p0
.end method

.method public final getMValidity()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->mValidity:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    return-object p0
.end method

.method public final getOriginClass()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->originClass:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    return-object p0
.end method

.method public final getRefinedClass()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->refinedClass:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    return-object p0
.end method

.method public final setMRectOverlapType(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->mRectOverlapType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    return-void
.end method

.method public final setMValidity(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->mValidity:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    return-void
.end method

.method public final setOriginClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->originClass:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    return-void
.end method

.method public final setRefinedClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->refinedClass:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    return-void
.end method
