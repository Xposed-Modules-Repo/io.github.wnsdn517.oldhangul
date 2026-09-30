.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "level",
        "(III)V",
        "indentLevel",
        "getIndentLevel",
        "()I",
        "setIndentLevel",
        "(I)V",
        "direction",
        "getDirection",
        "setDirection",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph$Companion;

.field public static final DIRECTION_LTR:I = 0x1

.field public static final DIRECTION_MAX:I = 0x3

.field public static final DIRECTION_NONE:I = 0x0

.field public static final DIRECTION_RTL:I = 0x2


# instance fields
.field private direction:I

.field private indentLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->direction:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(III)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->direction:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->indentLevel:I

    return-void
.end method


# virtual methods
.method public final getDirection()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->direction:I

    return p0
.end method

.method public final getIndentLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->indentLevel:I

    return p0
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->direction:I

    return-void
.end method

.method public final setIndentLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;->indentLevel:I

    return-void
.end method
