.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextValidity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;",
        "",
        "mType",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;",
        "mScore",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;F)V",
        "getMType",
        "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;",
        "setMType",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;)V",
        "getMScore",
        "()F",
        "setMScore",
        "(F)V",
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
.field private mScore:F

.field private mType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;",
            "F)V"
        }
    .end annotation

    const-string v0, "mType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->this$0:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->mType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    iput p3, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->mScore:F

    return-void
.end method


# virtual methods
.method public final getMScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->mScore:F

    return p0
.end method

.method public final getMType()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->mType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    return-object p0
.end method

.method public final setMScore(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->mScore:F

    return-void
.end method

.method public final setMType(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->mType:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    return-void
.end method
