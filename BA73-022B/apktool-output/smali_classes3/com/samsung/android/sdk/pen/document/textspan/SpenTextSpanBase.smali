.class public Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "",
        "type",
        "",
        "<init>",
        "(I)V",
        "startPosistion",
        "endPosition",
        "expansionType",
        "(IIII)V",
        "value",
        "getType",
        "()I",
        "start",
        "getStart",
        "end",
        "getEnd",
        "expansion",
        "getExpansion",
        "setExpansion",
        "setPosition",
        "",
        "startPosition",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase$Companion;

.field public static final FILTER_SPAN_ALL:I = 0xffffff

.field public static final FILTER_SPAN_BACKGROUND_COLOR:I = 0x20000

.field public static final FILTER_SPAN_BOLD:I = 0x20

.field public static final FILTER_SPAN_COMPOSING:I = 0x10000

.field public static final FILTER_SPAN_COMPOSING_BACKGROUND_COLOR:I = 0x8000

.field public static final FILTER_SPAN_COMPOSING_TAG:I = 0x40000

.field public static final FILTER_SPAN_FONT_NAME:I = 0x10

.field public static final FILTER_SPAN_FONT_SIZE:I = 0x8

.field public static final FILTER_SPAN_FOREGROUND_COLOR:I = 0x2

.field public static final FILTER_SPAN_FORMULA:I = 0x800000

.field public static final FILTER_SPAN_HYPER_TEXT:I = 0x200

.field public static final FILTER_SPAN_ITALIC:I = 0x40

.field public static final FILTER_SPAN_SPELL_CORRECTION:I = 0x400000

.field public static final FILTER_SPAN_STRIKETHROUGH:I = 0x100000

.field public static final FILTER_SPAN_SUGGESTION:I = 0x200000

.field public static final FILTER_SPAN_TIME_STAMP:I = 0x80000

.field public static final FILTER_SPAN_UNDERLINE:I = 0x80

.field public static final SPAN_EXCLUSIVE_EXCLUSIVE:I = 0x2

.field public static final SPAN_EXCLUSIVE_INCLUSIVE:I = 0x3

.field public static final SPAN_INCLUSIVE_EXCLUSIVE:I = 0x0

.field public static final SPAN_INCLUSIVE_INCLUSIVE:I = 0x1

.field public static final TYPE_BACKGROUND_COLOR:I = 0x11

.field public static final TYPE_BOLD:I = 0x5

.field public static final TYPE_COMPOSING:I = 0x10

.field public static final TYPE_COMPOSING_BACKGROUND_COLOR:I = 0xf

.field public static final TYPE_COMPOSING_TAG:I = 0x12

.field public static final TYPE_FONT_NAME:I = 0x4

.field public static final TYPE_FONT_SIZE:I = 0x3

.field public static final TYPE_FOREGROUND_COLOR:I = 0x1

.field public static final TYPE_FORMULA:I = 0x17

.field public static final TYPE_HYPER_TEXT:I = 0x9

.field public static final TYPE_ITALIC:I = 0x6

.field public static final TYPE_MAX:I = 0x18

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SPELL_CORRECTION:I = 0x16

.field public static final TYPE_STRIKETHROUGH:I = 0x14

.field public static final TYPE_SUGGESTION:I = 0x15

.field public static final TYPE_TIME_STAMP:I = 0x13

.field public static final TYPE_UNDERLINE:I = 0x7


# instance fields
.field private end:I

.field private expansion:I

.field private start:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->expansion:I

    if-ltz p1, :cond_0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 4
    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->type:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->expansion:I

    if-ltz p1, :cond_0

    const/16 v1, 0x18

    if-ge p1, v1, :cond_0

    if-lt p3, p2, :cond_0

    if-ltz p4, :cond_0

    if-le p4, v0, :cond_1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 8
    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->type:I

    .line 9
    iput p2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->start:I

    .line 10
    iput p3, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->end:I

    .line 11
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->setExpansion(I)V

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->end:I

    return p0
.end method

.method public final getExpansion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->expansion:I

    return p0
.end method

.method public final getStart()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->start:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->type:I

    return p0
.end method

.method public final setExpansion(I)V
    .locals 1

    const/4 v0, 0x3

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->expansion:I

    return-void
.end method

.method public final setPosition(II)V
    .locals 1

    if-le p1, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->start:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->end:I

    return-void
.end method
