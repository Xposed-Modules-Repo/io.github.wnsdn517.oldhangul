.class public final Lbj/b;
.super Lbj/a;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbj/a;-><init>(I)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Lbj/b;

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2, v0}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lbj/b;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final n(IILX6/b;)I
    .locals 0

    const-string p0, "boardScrap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, -0x12c

    return p0
.end method

.method public final u(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(LX6/b;)V
    .locals 2

    const-string v0, "boardScrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "makeSwiftKeyTouchArea"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbj/b;->e:LJ5/d;

    const-string v1, "[SKE_TAM]"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
