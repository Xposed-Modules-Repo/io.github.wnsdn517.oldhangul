.class public final LK5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()LK5/c;
    .locals 5

    sget-object v0, LK5/f;->a:LK5/f;

    const-string v1, "dispatcherProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK5/c;

    new-instance v1, LK5/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LK5/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, v1}, LK5/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
