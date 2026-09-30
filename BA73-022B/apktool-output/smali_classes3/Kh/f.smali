.class public final LKh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public final b:Ly8/m;

.field public c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

.field public d:LIv/O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LKh/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LKh/f;->a:LJ5/d;

    const/4 v0, 0x6

    const-class v1, Ly8/m;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, LKh/f;->b:Ly8/m;

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LKh/e;

    invoke-direct {v1, p0, p1, p2, v2}, LKh/e;-><init>(LKh/f;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, LKh/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LKh/d;-><init>(LKh/f;I)V

    new-instance v0, LKh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LKh/d;-><init>(LKh/f;I)V

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, LKh/f;->d:LIv/O0;

    return-void
.end method
