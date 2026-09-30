.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "isParsed",
        "",
        "(IIZ)V",
        "()Z",
        "setParsed",
        "(Z)V",
        "setParsingState",
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


# instance fields
.field private isParsed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(III)V

    .line 3
    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;->isParsed:Z

    return-void
.end method


# virtual methods
.method public final isParsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;->isParsed:Z

    return p0
.end method

.method public final setParsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;->isParsed:Z

    return-void
.end method

.method public final setParsingState(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [isParsed] instead."
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;->isParsed:Z

    return-void
.end method
