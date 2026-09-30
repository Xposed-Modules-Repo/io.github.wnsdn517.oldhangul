.class public final LIv/c0;
.super LIv/e0;
.source "SourceFile"


# instance fields
.field public final c:LIv/l;

.field public final synthetic d:LIv/g0;


# direct methods
.method public constructor <init>(LIv/g0;JLIv/l;)V
    .locals 0

    iput-object p1, p0, LIv/c0;->d:LIv/g0;

    invoke-direct {p0, p2, p3}, LIv/e0;-><init>(J)V

    iput-object p4, p0, LIv/c0;->c:LIv/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIv/c0;->d:LIv/g0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LIv/c0;->c:LIv/l;

    invoke-virtual {p0, v0, v1}, LIv/l;->g(LIv/D;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LIv/e0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIv/c0;->c:LIv/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
