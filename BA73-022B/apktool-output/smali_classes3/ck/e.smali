.class public final Lck/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lck/d;

.field public final b:Lck/a;

.field public final c:LFp/g;

.field public final d:Lck/c;

.field public final e:LCn/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck/d;

    invoke-direct {v0}, Lck/d;-><init>()V

    iput-object v0, p0, Lck/e;->a:Lck/d;

    new-instance v0, Lck/a;

    invoke-direct {v0}, Lck/a;-><init>()V

    iput-object v0, p0, Lck/e;->b:Lck/a;

    new-instance v0, LFp/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFp/g;-><init>(I)V

    iput-object v0, p0, Lck/e;->c:LFp/g;

    new-instance v0, Lck/c;

    invoke-direct {v0}, Lck/c;-><init>()V

    iput-object v0, p0, Lck/e;->d:Lck/c;

    new-instance v0, LCn/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCn/a;-><init>(IZ)V

    iput-object v0, p0, Lck/e;->e:LCn/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lck/e;->b:Lck/a;

    invoke-virtual {p0, p1, p2}, Lck/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lck/e;->a:Lck/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lck/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
