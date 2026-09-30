.class public final LJs/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJs/F;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    const-string v0, "(function() {\n    var elements = document.querySelectorAll(\'[contenteditable=\"true\"]\');\n    if (elements.length > 0) {\n        elements[0].focus();\n        return true;\n    }\n    return false;\n})();"

    sput-object v0, LJs/F;->a:Ljava/lang/String;

    const-string v0, "(function() {\n    document.addEventListener(\'paste\', (event) => {\n        event.preventDefault();\n        const clipboardData = event.clipboardData || window.clipboardData;\n        if (!clipboardData) {\n            return;\n        }\n        const text = clipboardData.getData(\'text/plain\');\n        if (text) {\n            document.execCommand(\'insertText\', false, text);\n        }\n    });\n})();"

    sput-object v0, LJs/F;->b:Ljava/lang/String;

    const-string/jumbo v20, "th"

    const-string v21, "li"

    const-string/jumbo v1, "span"

    const-string/jumbo v2, "p"

    const-string v3, "h1"

    const-string v4, "h2"

    const-string v5, "h3"

    const-string v6, "h4"

    const-string v7, "h5"

    const-string v8, "h6"

    const-string/jumbo v9, "section"

    const-string v10, "article"

    const-string v11, "aside"

    const-string v12, "header"

    const-string v13, "footer"

    const-string v14, "main"

    const-string v15, "nav"

    const-string/jumbo v16, "pre"

    const-string v17, "blockquote"

    const-string v18, "label"

    const-string/jumbo v19, "td"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJs/F;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lkx/j;Lkx/j;)Z
    .locals 6

    iget-object v0, p0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->a:Ljava/lang/String;

    iget-object v1, p1, Lkx/j;->c:Llx/E;

    iget-object v1, v1, Llx/E;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkx/j;->L()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ownText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkx/j;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkx/j;->E()Llx/C;

    move-result-object p0

    invoke-virtual {p1}, Lkx/j;->E()Llx/C;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkx/j;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkx/j;

    invoke-static {v3, v5}, LJs/F;->a(Lkx/j;Lkx/j;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\u([0-9A-Fa-f]{4})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, LAi/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LAi/j;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "___LT___"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "&#60;"

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "&gt;"

    const-string v3, "___GT___"

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "&#62;"

    invoke-static {p0, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "unescapeHtml4(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\t"

    const-string v5, "\t"

    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\\""

    const-string v5, "\""

    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\\'"

    const-string v5, "\'"

    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\\\"

    const-string v5, "\\"

    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk2/g;->x(Ljava/lang/String;)Lkx/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {v0, p0}, Lkx/h;->S(Ljava/lang/String;Lkx/o;)Lkx/j;

    move-result-object p0

    const-string v1, "body(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk2/g;->x(Ljava/lang/String;)Lkx/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkx/h;->S(Ljava/lang/String;Lkx/o;)Lkx/j;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LJs/F;->a(Lkx/j;Lkx/j;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<table\\b[^>]*>(.*?)</table>"

    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "<[^>]+>"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk2/g;->x(Ljava/lang/String;)Lkx/h;

    move-result-object p0

    sget-object v0, LJs/F;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {v1}, Lxb/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmx/e;

    invoke-direct {v2, v1}, Lmx/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Llx/C;

    invoke-direct {v1}, Llx/C;-><init>()V

    new-instance v3, LTs/t;

    invoke-direct {v3, p0, v1, v2}, LTs/t;-><init>(Lkx/j;Llx/C;Lmx/m;)V

    invoke-static {v3, p0}, LDj/j;->U(Lmx/n;Lkx/o;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    if-eqz p1, :cond_1

    const-string/jumbo v3, "true"

    goto :goto_1

    :cond_1
    const-string v3, "false"

    :goto_1
    const-string v4, "contenteditable"

    invoke-virtual {v2, v4, v3}, Lkx/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkx/j;->J()Ljava/lang/String;

    move-result-object p0

    const-string p1, "html(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJs/F;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headHtml"

    const-string v1, "\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk2/g;->x(Ljava/lang/String;)Lkx/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "head"

    invoke-static {v0, p0}, Lkx/h;->S(Ljava/lang/String;Lkx/o;)Lkx/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkx/j;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkx/j;->J()Ljava/lang/String;

    move-result-object p0

    const-string v0, "html(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJs/F;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
