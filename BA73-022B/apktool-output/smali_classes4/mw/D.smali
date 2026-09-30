.class public final Lmw/D;
.super Lmw/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmw/D;->a:I

    iput-object p2, p0, Lmw/D;->b:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lmw/D;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lmw/w;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LBw/j;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw/D;->b:[B

    iget p0, p0, Lmw/D;->a:I

    invoke-interface {p1, p0, v0}, LBw/j;->N(I[B)LBw/j;

    return-void
.end method
