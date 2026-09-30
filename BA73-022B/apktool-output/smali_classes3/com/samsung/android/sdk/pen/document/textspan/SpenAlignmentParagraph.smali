.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R$\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "align",
        "(III)V",
        "alignment",
        "getAlignment",
        "()I",
        "setAlignment",
        "(I)V",
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
.field public static final ALIGN_BOTH:I = 0x3

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph$Companion;


# instance fields
.field private alignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(III)V

    if-ge p2, p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    if-ltz p3, :cond_1

    if-le p3, v0, :cond_2

    :cond_1
    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;->setAlignment(I)V

    return-void
.end method


# virtual methods
.method public final getAlignment()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;->alignment:I

    return p0
.end method

.method public final setAlignment(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;->alignment:I

    return-void
.end method
