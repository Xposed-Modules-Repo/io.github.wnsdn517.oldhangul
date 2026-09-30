.class public final LXu/e;
.super LXu/i;
.source "SourceFile"


# static fields
.field public static final h:LXu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXu/e;

    sget-object v1, LYu/b;->m:LYu/b;

    const-wide/16 v2, 0x0

    sget-object v4, LYu/b;->l:LYu/a;

    invoke-direct {v0, v1, v2, v3, v4}, LXu/e;-><init>(LYu/b;JLZu/g;)V

    sput-object v0, LXu/e;->h:LXu/e;

    return-void
.end method

.method public constructor <init>(LYu/b;JLZu/g;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LXu/i;-><init>(LYu/b;JLZu/g;)V

    iget-boolean p1, p0, LXu/i;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LXu/i;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d0()LXu/e;
    .locals 5

    new-instance v0, LXu/e;

    invoke-virtual {p0}, LXu/i;->k()LYu/b;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LYu/b;->g()LYu/b;

    move-result-object v2

    invoke-virtual {v1}, LYu/b;->h()LYu/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, LYu/b;->g()LYu/b;

    move-result-object v4

    invoke-virtual {v3, v4}, LYu/b;->l(LYu/b;)V

    invoke-virtual {v1}, LYu/b;->h()LYu/b;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {p0}, LXu/i;->l()J

    move-result-wide v3

    iget-object p0, p0, LXu/i;->a:LZu/g;

    invoke-direct {v0, v2, v3, v4, p0}, LXu/e;-><init>(LYu/b;JLZu/g;)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LXu/i;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
