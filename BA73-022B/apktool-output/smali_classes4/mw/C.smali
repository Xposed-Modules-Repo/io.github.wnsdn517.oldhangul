.class public final Lmw/C;
.super Lmw/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw/w;

.field public final synthetic b:LBw/l;


# direct methods
.method public constructor <init>(Lmw/w;LBw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/C;->a:Lmw/w;

    iput-object p2, p0, Lmw/C;->b:LBw/l;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lmw/C;->b:LBw/l;

    invoke-virtual {p0}, LBw/l;->c()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lmw/w;
    .locals 0

    iget-object p0, p0, Lmw/C;->a:Lmw/w;

    return-object p0
.end method

.method public final c(LBw/j;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmw/C;->b:LBw/l;

    invoke-interface {p1, p0}, LBw/j;->L(LBw/l;)LBw/j;

    return-void
.end method
