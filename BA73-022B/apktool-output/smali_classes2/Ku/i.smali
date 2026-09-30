.class public final LKu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKu/j;

.field public final b:LXu/e;


# direct methods
.method public constructor <init>(LKu/j;LXu/e;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKu/i;->a:LKu/j;

    iput-object p2, p0, LKu/i;->b:LXu/e;

    return-void
.end method
