.class public final Lio/ktor/utils/io/G;
.super Lio/ktor/utils/io/E;
.source "SourceFile"


# instance fields
.field public final synthetic o:LHu/p;


# direct methods
.method public constructor <init>(LHu/p;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/G;->o:LHu/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/E;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/G;->o:LHu/p;

    invoke-virtual {v0, p1}, LHu/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
