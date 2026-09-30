.class public final LHu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu/r;

.field public final b:Lio/ktor/utils/io/E;

.field public final c:Lio/ktor/utils/io/E;


# direct methods
.method public constructor <init>(LHu/r;Lio/ktor/utils/io/E;Lio/ktor/utils/io/E;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/m;->a:LHu/r;

    iput-object p2, p0, LHu/m;->b:Lio/ktor/utils/io/E;

    iput-object p3, p0, LHu/m;->c:Lio/ktor/utils/io/E;

    return-void
.end method
