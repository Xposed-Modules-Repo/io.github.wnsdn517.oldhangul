.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "expansionType",
        "(III)V",
        "hyperTextType",
        "getHyperTextType",
        "()I",
        "setHyperTextType",
        "(I)V",
        "type",
        "dateTimeType",
        "getDateTimeType",
        "setDateTimeType",
        "customData",
        "",
        "getCustomData",
        "()Ljava/lang/String;",
        "setCustomData",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan$Companion;

.field public static final DATETIME_TYPE_ENGLISH_DATE:I = 0x5

.field public static final DATETIME_TYPE_ENGLISH_DATE_TIME:I = 0x7

.field public static final DATETIME_TYPE_ENGLISH_KEYWORD_DATE:I = 0x9

.field public static final DATETIME_TYPE_ENGLISH_KEYWORD_TIME:I = 0xa

.field public static final DATETIME_TYPE_ENGLISH_TIME:I = 0x6

.field public static final DATETIME_TYPE_ENGLISH_TIME_DATE:I = 0x8

.field public static final DATETIME_TYPE_KOREAN_DATE:I = 0xb

.field public static final DATETIME_TYPE_KOREAN_DATE_TIME:I = 0xd

.field public static final DATETIME_TYPE_KOREAN_KEYWORD_DATE:I = 0xf

.field public static final DATETIME_TYPE_KOREAN_KEYWORD_TIME:I = 0x10

.field public static final DATETIME_TYPE_KOREAN_TIME:I = 0xc

.field public static final DATETIME_TYPE_KOREAN_TIME_DATE:I = 0xe

.field public static final DATETIME_TYPE_NONE:I = 0x0

.field public static final DATETIME_TYPE_STANDARD_DATE:I = 0x1

.field public static final DATETIME_TYPE_STANDARD_DATE_TIME:I = 0x3

.field public static final DATETIME_TYPE_STANDARD_TIME:I = 0x2

.field public static final DATETIME_TYPE_STANDARD_TIME_DATE:I = 0x4

.field public static final DATETIME_TYPE_WESTERN_DATE:I = 0x11

.field public static final DATETIME_TYPE_WESTERN_DATE_TIME:I = 0x12

.field public static final DATETIME_TYPE_WESTERN_KEYWORD_DATE:I = 0x14

.field public static final DATETIME_TYPE_WESTERN_KEYWORD_TIME:I = 0x15

.field public static final DATETIME_TYPE_WESTERN_TIME_DATE:I = 0x13

.field public static final TYPE_ADDRESS:I = 0x5

.field public static final TYPE_CUSTOM:I = 0x9

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_DATETIME:I = 0x6

.field public static final TYPE_EMAIL:I = 0x1

.field public static final TYPE_FILE:I = 0x8

.field public static final TYPE_FORMULA:I = 0x7

.field public static final TYPE_TEL:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x3


# instance fields
.field private customData:Ljava/lang/String;

.field private dateTimeType:I

.field private hyperTextType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->customData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->customData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->customData:Ljava/lang/String;

    return-object p0
.end method

.method public final getDateTimeType()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->hyperTextType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->dateTimeType:I

    return p0
.end method

.method public final getHyperTextType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->hyperTextType:I

    return p0
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->customData:Ljava/lang/String;

    return-void
.end method

.method public final setDateTimeType(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x15

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->hyperTextType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->dateTimeType:I

    :cond_2
    return-void
.end method

.method public final setHyperTextType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenHyperTextSpan;->hyperTextType:I

    return-void
.end method
