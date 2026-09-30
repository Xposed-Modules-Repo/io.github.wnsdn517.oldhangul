.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "expansionType",
        "underlineColor",
        "originalText",
        "",
        "(IIIILjava/lang/String;)V",
        "textColor",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "getOriginalText",
        "()Ljava/lang/String;",
        "setOriginalText",
        "(Ljava/lang/String;)V",
        "getUnderlineColor",
        "setUnderlineColor",
        "isTextColorEnabled",
        "",
        "()Z",
        "setTextColorEnabled",
        "(Z)V",
        "isStrikeThroughEnabled",
        "setStrikeThroughEnabled",
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
.field private isStrikeThroughEnabled:Z

.field private isTextColorEnabled:Z

.field private originalText:Ljava/lang/String;

.field private textColor:I

.field private underlineColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->originalText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->originalText:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->underlineColor:I

    .line 6
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->originalText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOriginalText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->originalText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->textColor:I

    return p0
.end method

.method public final getUnderlineColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->underlineColor:I

    return p0
.end method

.method public final isStrikeThroughEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->isStrikeThroughEnabled:Z

    return p0
.end method

.method public final isTextColorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->isTextColorEnabled:Z

    return p0
.end method

.method public final setOriginalText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->originalText:Ljava/lang/String;

    return-void
.end method

.method public final setStrikeThroughEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->isStrikeThroughEnabled:Z

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->textColor:I

    return-void
.end method

.method public final setTextColorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->isTextColorEnabled:Z

    return-void
.end method

.method public final setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;->underlineColor:I

    return-void
.end method
