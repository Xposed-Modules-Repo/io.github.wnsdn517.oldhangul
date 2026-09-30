.class public final LI6/c;
.super LFo/a;
.source "SourceFile"


# static fields
.field public static final g:Lkotlin/text/Regex;

.field public static final h:Lkotlin/text/Regex;

.field public static final i:Lkotlin/text/Regex;

.field public static final j:Lkotlin/text/Regex;


# instance fields
.field public final c:LJ5/d;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "<(h[1-6]|table)\\b[^>]*>"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, LI6/c;->g:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "<table\\b[^>]*>"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, LI6/c;->h:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "</table\\b\\s*>"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, LI6/c;->i:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "</body\\b\\s*>"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, LI6/c;->j:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LFo/a;-><init>(I)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LI6/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LI6/c;->c:LJ5/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LI6/c;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LI6/c;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Z)V
    .locals 0

    const-string p0, "cachedText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string/jumbo p1, "originalString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LI6/c;->d:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, LI6/c;->e:Z

    iget-boolean v2, p0, LI6/c;->f:Z

    const-string v3, " , "

    const-string v4, ") preCachedBuilder = "

    const-string/jumbo v5, "parse("

    invoke-static {v5, v0, v3, v2, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LI6/c;->c:LJ5/d;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, LI6/c;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    sget-object v3, LI6/c;->g:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v0, v2, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">"

    const-string v1, "<meta name=\"viewport\" content=\"width=device-width\">"

    const-string v2, "\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        "

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "overflow: scroll;"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</head>"

    const-string v2, "\n                            <script>\n                                document.addEventListener(\'DOMContentLoaded\', function() {\n                                    window.scrollTo(0, document.body.scrollHeight);\n                                });\n                            </script>\n        </head>"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<html>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v6, p0, LI6/c;->e:Z

    goto/16 :goto_0

    :cond_1
    iget-boolean v3, p0, LI6/c;->e:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, LI6/c;->f:Z

    if-eqz v3, :cond_7

    sget-object v3, LI6/c;->i:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string/jumbo v8, "substring(...)"

    if-eqz v7, :cond_3

    invoke-static {v3, v0, v2, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v1, v6

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, LI6/c;->f:Z

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x6

    const/16 v3, 0x3c

    invoke-static {v0, v3, v2, p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ltz p0, :cond_4

    const/16 v4, 0x3e

    const/4 v5, 0x4

    invoke-static {v0, v4, p0, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v0, v4, p0, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    invoke-static {v0, v3, p0, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    :cond_4
    if-ltz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge p0, v3, :cond_5

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[A-Za-z/]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 p0, -0x1

    :cond_5
    if-gez p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :cond_6
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    sget-object v2, LI6/c;->h:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, p0, LI6/c;->f:Z

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;
    .locals 2

    const-string/jumbo p3, "oriStringBuilder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "toString(...)"

    if-eqz p2, :cond_1

    iget-object p0, p0, LFo/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p4, 0x0

    sget-object v0, LI6/c;->j:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2, p4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "\n</html>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "\n</table>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
