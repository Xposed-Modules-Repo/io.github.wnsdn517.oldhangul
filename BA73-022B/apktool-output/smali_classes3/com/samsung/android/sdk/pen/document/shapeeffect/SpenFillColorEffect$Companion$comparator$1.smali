.class public final Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1",
        "Ljava/util/Comparator;",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;",
        "Lkotlin/Comparator;",
        "compare",
        "",
        "o1",
        "o2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;)I
    .locals 1

    const-string p0, "o1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "o2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    check-cast p2, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;->compare(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;)I

    move-result p0

    return p0
.end method
