.class public final LT3/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LT3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LT3/q;->a:LT3/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v0, "getLayoutDirection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "getSplitType"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setSplitType"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setLayoutDirection"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "getLayoutDirectionMethod"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0}, Lc6/e;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getSplitTypeMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-static {v0, p0}, Lc6/e;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "setSplitTypeMethod"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "setLayoutDirectionMethod"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LT3/q;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
