.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "expansionType",
        "formulaType",
        "(IIII)V",
        "formulaSpanType",
        "getFormulaSpanType",
        "()I",
        "setFormulaSpanType",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan$Companion;

.field public static final FORMULA_TYPE_ASSIGN:I = 0x1

.field public static final FORMULA_TYPE_NONE:I = 0x0

.field public static final FORMULA_TYPE_REQUEST:I = 0x2

.field public static final FORMULA_TYPE_REQUEST_WITH_UNIT:I = 0x3


# instance fields
.field private formulaSpanType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/16 v0, 0x17

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    .line 3
    iput p4, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;->formulaSpanType:I

    return-void
.end method


# virtual methods
.method public final getFormulaSpanType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;->formulaSpanType:I

    return p0
.end method

.method public final setFormulaSpanType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;->formulaSpanType:I

    return-void
.end method
