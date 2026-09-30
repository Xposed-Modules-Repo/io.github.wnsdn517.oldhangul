.class public abstract Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0008\u0008&\u0018\u0000 >2\u00020\u0001:\u0005:;<=>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J7\u0010\u0013\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\r\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\"\u0010\u0019\u001a\u00060\u001aR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ-\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00112\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010$J9\u0010%\u001a\u00020\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0004J$\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0004J\u0014\u0010+\u001a\u00060,R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007H\u0004J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000bH\u0004J\u0018\u00101\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000bH\u0004J\u0012\u00102\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u000104H&J\u0010\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u000207H&J\u0012\u00108\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u00010.H&R\u001c\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;",
        "",
        "<init>",
        "()V",
        "mFinalTextResults",
        "",
        "",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
        "mFinalNonTextResult",
        "mFinalUndefinedResult",
        "refineResults",
        "",
        "textResults",
        "nonTextResult",
        "undefinedResult",
        "strokeIndexMap",
        "",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
        "(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z",
        "refineTextResult",
        "(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z",
        "findCombinedTextResult",
        "startIndex",
        "",
        "combinedResults",
        "refineTextResultClass",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;",
        "textResult",
        "maxTextHeight",
        "",
        "nonTextRect",
        "Landroid/graphics/RectF;",
        "changeStrokesClass",
        "",
        "result",
        "strokeClass",
        "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V",
        "refineNonTextResult",
        "getTextRectOverlapType",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;",
        "textRect",
        "getMaxTextHeightExcept",
        "resultNotIncluded",
        "estimateTextValidity",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;",
        "extractValidText",
        "",
        "str",
        "includeDigit",
        "extractValidMaxWord",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "isValidCharacter",
        "c",
        "",
        "isValidWord",
        "word",
        "RectOverlapType",
        "TextValidityType",
        "TextValidity",
        "RefineEstimation",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;

.field protected static final DO_NOT_REFINE_TEXT_RESULT_IF_EMPTY:Z = true

.field private static final RATIO_REFERENCE_CHARACTER_COUNT:F = 0.5f

.field private static final RATIO_VALID_CHARACTER_COUNT:F = 0.5f

.field private static final SUPPORT_CHECK_COMBINED_WORDS:Z = false

.field protected static final SUPPORT_UNDEFINED_CLASS:Z = false

.field private static final TAG:Ljava/lang/String; = "StrokeRecognizerRefiner"

.field protected static final VALIDATE_TEXT_BY_WORD_BY_DICTIONARY:Z = true


# instance fields
.field private mFinalNonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

.field private mFinalTextResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFinalUndefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final changeStrokesClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getStrokeIndices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    aput-object p2, p3, v1

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalNonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    if-eqz p0, :cond_4

    invoke-static {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object p3, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_UNDEFINED:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-ne p2, p3, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalUndefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    if-eqz p0, :cond_4

    invoke-static {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final findCombinedTextResult(ILjava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    move v4, p1

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getTextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->isValidWord(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_4

    if-gt p1, v3, :cond_3

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final estimateTextValidity(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;
    .locals 2

    const-string/jumbo v0, "textResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getTextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string v0, "StrokeRecognizerRefiner"

    const-string v1, "Check Text Validity by Searching Word Dictionary"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->isValidWord(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;->VALID:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;-><init>(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;F)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;->REFERENCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;-><init>(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;F)V

    return-object p1
.end method

.method public final extractValidMaxWord(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;

    invoke-virtual {v8, v7}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isSeparator(C)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p0, v7}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->isValidCharacter(C)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v8, v7}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v4, :cond_3

    sub-int v7, v4, v5

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    if-gez v5, :cond_2

    move v5, v3

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ltz v4, :cond_5

    sub-int p0, v4, v5

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p0, p2, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final extractValidText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->isValidCharacter(C)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMaxTextHeightExcept(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;)F"
        }
    .end annotation

    const-string/jumbo p0, "resultNotIncluded"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textResults"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_3
    return p2
.end method

.method public final getTextRectOverlapType(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;
    .locals 5

    const-string/jumbo p0, "textRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonTextRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    const-string v0, "StrokeRecognizerRefiner"

    if-eqz p0, :cond_0

    const-string p0, "RectOverlapType.RECT_NO_OVERLAP: Text rect is separated because there is no Non-Text rect"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_NO_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "RectOverlapType.RECT_NO_OVERLAP: Text rect is separated from Non-Text rect"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "- There is no intersection between text rect and non-text rect"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_NO_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p2

    div-float p2, p0, p1

    float-to-double v1, p2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v1, v3

    const-string v2, "format(format, *args)"

    const/4 v3, 0x3

    const-string v4, "- Intersect ratio = %.1f (%.1f / %.1f)"

    if-lez v1, :cond_2

    const-string v1, "RectOverlapType.RECT_MOST_OVERLAP: Text rect is inside of Non-Text rect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3, v4, v2, v0}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_MOST_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    return-object p0

    :cond_2
    const-string v1, "RectOverlapType.RECT_PARTIAL_OVERLAP: Text rect is inside of Non-Text rect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3, v4, v2, v0}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_PARTIAL_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    return-object p0
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract isValidCharacter(C)Z
.end method

.method public abstract isValidWord(Ljava/lang/String;)Z
.end method

.method public final refineNonTextResult(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            "[",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
            ")Z"
        }
    .end annotation

    const-string/jumbo p3, "textResult"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalNonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1, p3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final refineResults(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            "[",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "textResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonTextResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "undefinedResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalTextResults:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalNonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalUndefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->refineTextResult(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->refineNonTextResult(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalUndefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->sortStrokeIndices()V

    :cond_2
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalNonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->sortStrokeIndices()V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalTextResults:Ljava/util/List;

    if-eqz p4, :cond_4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->init()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalNonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, p4, v0, p4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalUndefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-static {p3, p0, p4, v0, p4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final refineTextResult(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            "[",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "textResults"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nonTextResult"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_7

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->getMaxTextHeightExcept(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/util/List;)F

    move-result v11

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v14, v11, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->refineTextResultClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;FLandroid/graphics/RectF;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->getRefinedClass()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    move-result-object v11

    move-object/from16 v17, v1

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-eq v11, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->getMValidity()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->getMScore()F

    move-result v11

    cmpg-float v11, v8, v11

    if-gez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v1, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->getMValidity()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->getMScore()F

    move-result v8

    move-object v9, v14

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->getRefinedClass()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_3
    sget-object v11, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    goto :goto_4

    :goto_5
    if-eq v1, v11, :cond_6

    const/4 v11, 0x2

    if-eq v1, v11, :cond_5

    const/4 v11, 0x3

    if-eq v1, v11, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "StrokeRecognizerRefiner"

    if-nez v9, :cond_a

    const-string v4, "There is no Text result"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Do not add text result of maximum validity as NonText result"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Do not add text result of maximum validity as Undefined result"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->mFinalTextResults:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->changeStrokesClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_UNDEFINED:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->changeStrokesClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V

    goto :goto_a

    :cond_f
    const/16 v16, 0x1

    return v16
.end method

.method public final refineTextResultClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;FLandroid/graphics/RectF;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;
    .locals 6

    const-string/jumbo p2, "textResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nonTextRect"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->getTextRectOverlapType(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->estimateTextValidity(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;->getMType()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_NO_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    const-string v1, "Maintain CLASS_TEXT : RectOverlapType(%s), TextValidity(%s)"

    const-string v2, "Change to CLASS_NONTEXT : RectOverlapType(%s), TextValidity(%s)"

    const-string v3, "format(locale, format, *args)"

    const/4 v4, 0x2

    const-string v5, "StrokeRecognizerRefiner"

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;->VALID:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v0, v1, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p1, v2, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_PARTIAL_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;->VALID:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    if-ne p1, v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v0, v1, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v0, v2, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;->RECT_MOST_OVERLAP:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;

    if-ne p2, v0, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;->VALID:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;

    if-ne p1, v0, :cond_4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Change Text(inside of NonText) to CLASS_NONTEXT : RectOverlapType(%s), TextValidity(%s)"

    invoke-static {p1, v4, v0, v1, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v0, v2, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Undefined RectOverlapType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;-><init>(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;)V

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->setOriginClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->setRefinedClass(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->setMRectOverlapType(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;->setMValidity(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;)V

    return-object v0
.end method
