.class public abstract LRi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRi/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(C)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u3105\u3109\u311a"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "\u3109"

    const-string/jumbo v0, "\u311a"

    const-string/jumbo v1, "\u3105"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v1, "\u310d\u3110\u311e\u3127"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "\u311e"

    const-string/jumbo v0, "\u3127"

    const-string/jumbo v1, "\u310d"

    const-string/jumbo v2, "\u3110"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v1, "\u3113\u3117\u3122\u3126"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "\u3122"

    const-string/jumbo v0, "\u3126"

    const-string/jumbo v1, "\u3113"

    const-string/jumbo v2, "\u3117"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo v1, "\u3106\u310a\u311b"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "\u310a"

    const-string/jumbo v0, "\u311b"

    const-string/jumbo v1, "\u3106"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo v1, "\u310e\u3111\u311f\u3128"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "\u311f"

    const-string/jumbo v0, "\u3128"

    const-string/jumbo v1, "\u310e"

    const-string/jumbo v2, "\u3111"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string/jumbo v1, "\u3114\u3118\u3123"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo p0, "\u3118"

    const-string/jumbo v0, "\u3123"

    const-string/jumbo v1, "\u3114"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string/jumbo v1, "\u3107\u310b\u311c\u311d"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p0, "\u311c"

    const-string/jumbo v0, "\u311d"

    const-string/jumbo v1, "\u3107"

    const-string/jumbo v2, "\u310b"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string/jumbo v1, "\u310f\u3112\u3120\u3129"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo p0, "\u3120"

    const-string/jumbo v0, "\u3129"

    const-string/jumbo v1, "\u310f"

    const-string/jumbo v2, "\u3112"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string/jumbo v1, "\u3115\u3119\u3124\u3125"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo p0, "\u3124"

    const-string/jumbo v0, "\u3125"

    const-string/jumbo v1, "\u3115"

    const-string/jumbo v2, "\u3119"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string/jumbo v1, "\u3108\u310c\u3121\u3116"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo p0, "\u3121"

    const-string/jumbo v0, "\u3116"

    const-string/jumbo v1, "\u3108"

    const-string/jumbo v2, "\u310c"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string/jumbo v1, "\u02c7\u02cb\u02ca\u02d9"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "\u02ca"

    const-string/jumbo v0, "\u02d9"

    const-string/jumbo v1, "\u02c7"

    const-string/jumbo v2, "\u02cb"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method
