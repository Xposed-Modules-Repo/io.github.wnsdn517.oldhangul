.class public final LYa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/b;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LYa/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LYa/b;->b:LJ5/d;

    new-instance p1, LUd/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LUd/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYa/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LYa/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v0

    new-instance v1, LY/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    return-void
.end method
