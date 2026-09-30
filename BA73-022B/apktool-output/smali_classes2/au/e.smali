.class public final Lau/e;
.super Llu/d;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final n:Lhw/e;

.field public final o:Lkotlin/Lazy;

.field public final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llu/d;-><init>(Landroid/content/Context;LDv/b;)V

    new-instance p2, Lhw/e;

    new-instance v0, Lsv/m;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lhw/e;-><init>(Landroid/content/Context;Lsv/m;)V

    iput-object p2, p0, Lau/e;->n:Lhw/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Laq/d;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lau/e;->o:Lkotlin/Lazy;

    const-string p1, "TypeB1"

    const-string p2, "TypeE"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lau/e;->p:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;LPn/d;)V
    .locals 0

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
