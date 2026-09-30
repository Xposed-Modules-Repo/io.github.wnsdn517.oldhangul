.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenBackgroundColorSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\tR\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenBackgroundColorSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "expansionType",
        "color",
        "(IIII)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
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
.field private color:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBackgroundColorSpan;->color:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/16 v0, 0x11

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    .line 4
    iput p4, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBackgroundColorSpan;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBackgroundColorSpan;->color:I

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBackgroundColorSpan;->color:I

    return-void
.end method
