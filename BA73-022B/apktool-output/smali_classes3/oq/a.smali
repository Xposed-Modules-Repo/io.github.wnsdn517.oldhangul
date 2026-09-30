.class public final Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;)V
    .locals 1

    const-string v0, "historySuggestionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq/a;->a:Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;

    iput p1, p0, Loq/a;->b:I

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;->getWord()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loq/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loq/a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loq/a;->e:Ljava/lang/String;

    return-void
.end method
