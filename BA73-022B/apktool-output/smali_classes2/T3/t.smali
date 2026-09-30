.class public final LT3/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LT3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LT3/t;->a:LT3/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const-string v0, "getPlaceholderIntent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "isSticky"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getFinishPrimaryWithSecondary"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v1, "getPlaceholderIntentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/content/Intent;

    invoke-static {v1, v0}, Lc6/e;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isStickyMethod"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lc6/e;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    :cond_0
    const-string v0, "getFinishPrimaryWithSecondaryMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc6/e;->O(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lc6/e;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LT3/t;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
