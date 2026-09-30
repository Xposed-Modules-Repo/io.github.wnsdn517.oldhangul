.class public final LVs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKv/U;

.field public final b:LKv/U;

.field public final c:LKv/U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object v1

    iput-object v1, p0, LVs/a;->a:LKv/U;

    invoke-static {v0}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object v0

    iput-object v0, p0, LVs/a;->b:LKv/U;

    const-string v0, ""

    invoke-static {v0}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object v0

    iput-object v0, p0, LVs/a;->c:LKv/U;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LVs/a;->a:LKv/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LKv/U;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LVs/a;->b:LKv/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LKv/U;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LVs/a;->b:LKv/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LKv/U;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
