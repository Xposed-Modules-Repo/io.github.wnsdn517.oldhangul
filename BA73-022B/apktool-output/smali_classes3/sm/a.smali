.class public final Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW6/u;

.field public final b:Lm9/a;


# direct methods
.method public constructor <init>(LW6/u;Lm9/a;)V
    .locals 1

    const-string v0, "boardKeeperInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/a;->a:LW6/u;

    iput-object p2, p0, Lsm/a;->b:Lm9/a;

    return-void
.end method
