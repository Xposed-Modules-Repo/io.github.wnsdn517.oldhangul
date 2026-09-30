.class public final LE1/d;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lwy/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lly/b;

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtsRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p2, p0, LE1/d;->a:Lwy/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Luj/k;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LE1/d;->b:Lkotlin/Lazy;

    new-instance p2, Lly/b;

    invoke-direct {p2, p1}, Lly/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LE1/d;->c:Lly/b;

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lv/a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, v0}, Lv/a;-><init>(LE1/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    invoke-static {p1, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/d;->f:Ljava/util/ArrayList;

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
