.class public final Lmw/d;
.super Lmw/J;
.source "SourceFile"


# instance fields
.field public final b:Low/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LBw/w;


# direct methods
.method public constructor <init>(Low/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/d;->b:Low/e;

    iput-object p2, p0, Lmw/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lmw/d;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iget-object p1, p1, Low/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/C;

    new-instance p2, Lmw/c;

    invoke-direct {p2, p1, p0}, Lmw/c;-><init>(LBw/C;Lmw/d;)V

    invoke-static {p2}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object p1

    iput-object p1, p0, Lmw/d;->e:LBw/w;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lmw/d;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-object v2, Lnw/b;->a:[B

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final d()Lmw/w;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lmw/d;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lmw/w;->d:Ljava/util/regex/Pattern;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final f()LBw/k;
    .locals 0

    iget-object p0, p0, Lmw/d;->e:LBw/w;

    return-object p0
.end method
