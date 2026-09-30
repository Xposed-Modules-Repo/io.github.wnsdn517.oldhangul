.class public final LCh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCh/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LCh/c;->a:LJ5/d;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/ExtractedText;Landroid/text/Spannable;ILTb/a;Landroid/text/style/SuggestionSpan;LTb/c;)V
    .locals 2

    const-string/jumbo v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "span"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-interface {p1, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p3, LTb/a;->b:I

    sub-int p4, p1, p2

    iget v1, p3, LTb/a;->c:I

    sub-int/2addr v1, p2

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    add-int v1, p1, p2

    iget p1, p3, LTb/a;->c:I

    sub-int p4, v1, p1

    iget p2, p3, LTb/a;->b:I

    sub-int/2addr p1, p2

    sub-int p1, v1, p1

    :goto_0
    iput p1, p3, LTb/a;->b:I

    iput v1, p3, LTb/a;->c:I

    iget-object p1, p3, LTb/a;->d:LTb/b;

    iget p2, p1, LTb/b;->b:I

    add-int/2addr p2, p4

    iput p2, p1, LTb/b;->b:I

    iget p2, p1, LTb/b;->c:I

    add-int/2addr p2, p4

    iput p2, p1, LTb/b;->c:I

    iget-object p1, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "highlight"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p5, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LTb/a;

    iget v0, p4, LTb/a;->b:I

    iget v1, p3, LTb/a;->b:I

    if-ne v0, v1, :cond_2

    iget p4, p4, LTb/a;->c:I

    iget v0, p3, LTb/a;->c:I

    if-ne p4, v0, :cond_2

    goto :goto_3

    :cond_3
    iget-object p2, p3, LTb/a;->d:LTb/b;

    iget p4, p2, LTb/b;->b:I

    if-ltz p4, :cond_5

    iget p2, p2, LTb/b;->c:I

    if-ltz p2, :cond_5

    if-ge p4, p1, :cond_5

    if-ge p2, p1, :cond_5

    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    iget-object p1, p3, LTb/a;->d:LTb/b;

    iget-object p1, p1, LTb/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Landroid/view/inputmethod/ExtractedText;Landroid/text/Spannable;I)V
    .locals 9

    const-string/jumbo v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/text/style/SuggestionSpan;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "span"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-class v5, LTb/a;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_2

    :catch_0
    const-string v1, "getSpanInfo skip by JsonSyntaxException "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LCh/c;->a:LJ5/d;

    const-string v5, "WritingAssistant"

    invoke-virtual {v3, v5, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_0

    iget v1, v6, LTb/a;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    sget-object v8, Lja/c;->b:LTb/c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v3 .. v8}, LCh/c;->a(Landroid/view/inputmethod/ExtractedText;Landroid/text/Spannable;ILTb/a;Landroid/text/style/SuggestionSpan;LTb/c;)V

    goto :goto_3

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    sget-object v8, Lja/c;->a:LTb/c;

    invoke-static/range {v3 .. v8}, LCh/c;->a(Landroid/view/inputmethod/ExtractedText;Landroid/text/Spannable;ILTb/a;Landroid/text/style/SuggestionSpan;LTb/c;)V

    :goto_3
    move-object p0, v3

    move-object p1, v4

    move p2, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(LTb/c;)V
    .locals 6

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTb/c;->c:Ljava/util/ArrayList;

    new-instance v1, LAi/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAi/j;-><init>(I)V

    new-instance v3, LAi/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LAi/j;-><init>(I)V

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LTb/c;->a:Z

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
