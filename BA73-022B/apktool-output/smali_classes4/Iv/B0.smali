.class public final LIv/B0;
.super LIv/z0;
.source "SourceFile"


# instance fields
.field public final e:LIv/F0;

.field public final f:LIv/C0;

.field public final g:LIv/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIv/F0;LIv/C0;LIv/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LMv/n;-><init>()V

    iput-object p1, p0, LIv/B0;->e:LIv/F0;

    iput-object p2, p0, LIv/B0;->f:LIv/C0;

    iput-object p3, p0, LIv/B0;->g:LIv/p;

    iput-object p4, p0, LIv/B0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, LIv/B0;->g:LIv/p;

    invoke-static {p1}, LIv/F0;->S(LMv/n;)LIv/p;

    move-result-object p1

    iget-object v0, p0, LIv/B0;->e:LIv/F0;

    iget-object v1, p0, LIv/B0;->f:LIv/C0;

    iget-object p0, p0, LIv/B0;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, LIv/p;->e:LIv/F0;

    new-instance v3, LIv/B0;

    invoke-direct {v3, v0, v1, p1, p0}, LIv/B0;-><init>(LIv/F0;LIv/C0;LIv/p;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object v2

    sget-object v3, LIv/K0;->a:LIv/K0;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LIv/F0;->S(LMv/n;)LIv/p;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, LIv/F0;->C(LIv/C0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LIv/F0;->q(Ljava/lang/Object;)V

    return-void
.end method
