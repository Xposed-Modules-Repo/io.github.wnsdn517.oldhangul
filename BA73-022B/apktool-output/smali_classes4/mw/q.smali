.class public final Lmw/q;
.super Lmw/E;
.source "SourceFile"


# static fields
.field public static final c:Lmw/w;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmw/w;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object v0

    sput-object v0, Lmw/q;->c:Lmw/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmw/q;->a:Ljava/util/List;

    invoke-static {p2}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmw/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmw/q;->d(LBw/j;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lmw/w;
    .locals 0

    sget-object p0, Lmw/q;->c:Lmw/w;

    return-object p0
.end method

.method public final c(LBw/j;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmw/q;->d(LBw/j;Z)J

    return-void
.end method

.method public final d(LBw/j;Z)J
    .locals 5

    if-eqz p2, :cond_0

    new-instance p1, LBw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, LBw/j;->a()LBw/i;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lmw/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-lez v2, :cond_1

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, LBw/i;->k0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, LBw/i;->q0(Ljava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, LBw/i;->k0(I)V

    iget-object v4, p0, Lmw/q;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LBw/i;->q0(Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LBw/i;->b:J

    invoke-virtual {p1}, LBw/i;->d()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
