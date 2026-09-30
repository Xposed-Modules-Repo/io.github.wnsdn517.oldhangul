.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lib/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lib/e;->a:LJ5/d;

    return-void
.end method

.method public static a(Lib/g;)Lib/d;
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/d;

    new-instance v1, LK5/d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LK5/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, p0, v1}, Lib/d;-><init>(Lib/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
