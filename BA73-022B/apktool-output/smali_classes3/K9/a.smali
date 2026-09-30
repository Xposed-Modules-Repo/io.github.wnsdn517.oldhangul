.class public final LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LAb/a;


# instance fields
.field public final synthetic a:LBv/h;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:LT9/b;

.field public e:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBv/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LBv/h;-><init>(BI)V

    iput-object v0, p0, LK9/a;->a:LBv/h;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LK9/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LK9/a;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LK9/a;->c:Lkotlin/Lazy;

    new-instance v0, LT9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT9/b;-><init>(I)V

    iput-object v0, p0, LK9/a;->d:LT9/b;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, LK9/a;->e:Lcom/google/gson/JsonObject;

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
