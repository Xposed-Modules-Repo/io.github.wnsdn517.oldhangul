.class public final Low/h;
.super LBw/m;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;

.field public c:Z


# direct methods
.method public constructor <init>(LBw/t;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBw/m;-><init>(LBw/A;)V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Low/h;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final B(LBw/i;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Low/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LBw/i;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LBw/m;->B(LBw/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Low/h;->c:Z

    iget-object p0, p0, Low/h;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Low/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LBw/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Low/h;->c:Z

    iget-object p0, p0, Low/h;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Low/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LBw/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Low/h;->c:Z

    iget-object p0, p0, Low/h;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
