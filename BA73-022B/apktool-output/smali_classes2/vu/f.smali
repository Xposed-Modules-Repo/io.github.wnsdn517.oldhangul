.class public final Lvu/f;
.super LFu/e;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/E;

.field public final b:LCu/g;

.field public final c:Ljava/lang/Long;

.field public final d:LCu/z;

.field public final e:LCu/p;


# direct methods
.method public constructor <init>(LFu/f;Lio/ktor/utils/io/E;)V
    .locals 1

    const-string v0, "originalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvu/f;->a:Lio/ktor/utils/io/E;

    invoke-virtual {p1}, LFu/f;->b()LCu/g;

    move-result-object p2

    iput-object p2, p0, Lvu/f;->b:LCu/g;

    invoke-virtual {p1}, LFu/f;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lvu/f;->c:Ljava/lang/Long;

    invoke-virtual {p1}, LFu/f;->d()LCu/z;

    move-result-object p2

    iput-object p2, p0, Lvu/f;->d:LCu/z;

    invoke-virtual {p1}, LFu/f;->c()LCu/p;

    move-result-object p1

    iput-object p1, p0, Lvu/f;->e:LCu/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lvu/f;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()LCu/g;
    .locals 0

    iget-object p0, p0, Lvu/f;->b:LCu/g;

    return-object p0
.end method

.method public final c()LCu/p;
    .locals 0

    iget-object p0, p0, Lvu/f;->e:LCu/p;

    return-object p0
.end method

.method public final d()LCu/z;
    .locals 0

    iget-object p0, p0, Lvu/f;->d:LCu/z;

    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/J;
    .locals 0

    iget-object p0, p0, Lvu/f;->a:Lio/ktor/utils/io/E;

    return-object p0
.end method
