.class public abstract Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Loj/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Loj/c;->a:LJ5/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 10

    sget-object v0, Luj/q;->a:LF1/a;

    const/high16 v1, 0x450000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Loj/c;->a:LJ5/d;

    if-eqz p1, :cond_1

    sget-boolean p0, Loj/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "isVersionHigher, isHigherVersion, "

    invoke-interface {v2, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Loj/c;->b:Z

    goto/16 :goto_4

    :cond_1
    const-string p1, ", latestVersion : "

    const-string v3, "2.0.0"

    filled-new-array {v3, p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "[isUpdatable] lmVersion : "

    invoke-interface {v2, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v4, "."

    invoke-direct {p1, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_6

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nextToken(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v8, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v8, v4, :cond_3

    goto :goto_1

    :cond_3
    if-le v9, v7, :cond_4

    goto :goto_0

    :cond_4
    if-ge v9, v7, :cond_5

    goto :goto_1

    :cond_5
    if-le v5, p1, :cond_6

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    sput-boolean p1, Loj/c;->b:Z

    const-string v4, ", isHigherVersion, "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, ", lmVesion, "

    filled-new-array {v3, v5, p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "isVersionHigher, version, "

    invoke-interface {v2, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Loj/c;->b:Z

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v1

    :goto_4
    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1
.end method
