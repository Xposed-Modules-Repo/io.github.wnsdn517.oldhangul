.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "type",
        "spacing",
        "",
        "(IIIF)V",
        "lineSpacingType",
        "getLineSpacingType",
        "()I",
        "setLineSpacingType",
        "(I)V",
        "lineSpacing",
        "getLineSpacing",
        "()F",
        "setLineSpacing",
        "(F)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph$Companion;

.field public static final TYPE_PERCENT:I = 0x1

.field public static final TYPE_PIXEL:I


# instance fields
.field private lineSpacing:F

.field private lineSpacingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(III)V

    const/4 v0, 0x3

    if-ge p2, p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_1
    cmpg-float p1, p4, p1

    if-gtz p1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_2
    cmpg-float p1, p4, p1

    if-gez p1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->setLineSpacingType(I)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->setLineSpacing(F)V

    return-void
.end method


# virtual methods
.method public final getLineSpacing()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacing:F

    return p0
.end method

.method public final getLineSpacingType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacingType:I

    return p0
.end method

.method public final setLineSpacing(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x3

    if-gez v0, :cond_0

    iget v2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacingType:I

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacingType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacing:F

    return-void
.end method

.method public final setLineSpacingType(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacingType:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->lineSpacing:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;->setLineSpacing(F)V

    :cond_2
    return-void
.end method
