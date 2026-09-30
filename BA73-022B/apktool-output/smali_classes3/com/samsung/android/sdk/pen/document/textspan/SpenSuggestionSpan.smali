.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BM\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0002\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "expansionType",
        "suggestionType",
        "underlineColor",
        "suggestions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(IIIIILjava/util/ArrayList;)V",
        "getSuggestionType",
        "()I",
        "setSuggestionType",
        "(I)V",
        "getUnderlineColor",
        "setUnderlineColor",
        "suggestionList",
        "list",
        "getSuggestions",
        "()Ljava/util/ArrayList;",
        "setSuggestions",
        "(Ljava/util/ArrayList;)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan$Companion;

.field public static final TYPE_AUTO_CORRECTION:I = 0x4

.field public static final TYPE_EASY_CORRECT:I = 0x1

.field public static final TYPE_GRAMMAR_SUGGESTION:I = 0x1000

.field public static final TYPE_MISSPELLED:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_TYPO_SUGGESTION:I = 0x2000


# instance fields
.field private final suggestionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionType:I

.field private underlineColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x15

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionType:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionList:Ljava/util/ArrayList;

    .line 7
    iput p4, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionType:I

    .line 8
    iput p5, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->underlineColor:I

    if-eqz p6, :cond_0

    .line 9
    invoke-virtual {p0, p6}, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->setSuggestions(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSuggestionType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionType:I

    return p0
.end method

.method public final getSuggestions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getUnderlineColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->underlineColor:I

    return p0
.end method

.method public final setSuggestionType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionType:I

    return-void
.end method

.method public final setSuggestions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->suggestionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;->underlineColor:I

    return-void
.end method
