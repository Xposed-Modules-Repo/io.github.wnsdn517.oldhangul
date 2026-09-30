.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenStrikethroughSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenStrikethroughSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "expansionType",
        "isStrikethrough",
        "",
        "(IIIZ)V",
        "isStrikethroughStyleEnabled",
        "()Z",
        "setStrikethroughStyleEnabled",
        "(Z)V",
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
.field private isStrikethroughStyleEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenStrikethroughSpan;->isStrikethroughStyleEnabled:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    .line 4
    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenStrikethroughSpan;->isStrikethroughStyleEnabled:Z

    return-void
.end method


# virtual methods
.method public final isStrikethroughStyleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenStrikethroughSpan;->isStrikethroughStyleEnabled:Z

    return p0
.end method

.method public final setStrikethroughStyleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenStrikethroughSpan;->isStrikethroughStyleEnabled:Z

    return-void
.end method
