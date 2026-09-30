.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u0008J\u001e\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005H\u0007J\u0006\u0010&\u001a\u00020\u0017R\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
        "",
        "<init>",
        "()V",
        "textString",
        "",
        "resultIndices",
        "",
        "",
        "spenObjects",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "value",
        "getTextString",
        "()Ljava/lang/String;",
        "Landroid/graphics/RectF;",
        "rect",
        "getRect",
        "()Landroid/graphics/RectF;",
        "mStrokeObjects",
        "",
        "mStrokeIndices",
        "init",
        "",
        "strokeObjects",
        "getStrokeObjects",
        "()Ljava/util/List;",
        "strokeIndices",
        "getStrokeIndices",
        "strokeCount",
        "getStrokeCount",
        "()I",
        "getResultString",
        "tag",
        "totalStrokeCount",
        "merge",
        "result",
        "separator",
        "sortStrokeIndices",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrokeRecognizerResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeRecognizerResult.kt\ncom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n37#2,2:119\n1#3:121\n*S KotlinDebug\n*F\n+ 1 StrokeRecognizerResult.kt\ncom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult\n*L\n52#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;


# instance fields
.field private mStrokeIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStrokeObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private textString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "textString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spenObjects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    .line 14
    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;->getCombinedRectOf(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "\n"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getResultString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "%s(%d/%d) : "

    const-string v2, "format(locale, format, *args)"

    invoke-static {p1, p2, v0, v1, v2}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    const-string v0, "\""

    const-string v1, "\" "

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, "W=%.0f(%.0f~%.0f), H=%.0f(%.0f~%.0f)"

    invoke-static {v0, v1, p2, v3, v2}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStrokeCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getStrokeIndices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    return-object p0
.end method

.method public final getStrokeObjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    return-object p0
.end method

.method public final getTextString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final merge(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final merge(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->textString:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final sortStrokeIndices()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->mStrokeObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
