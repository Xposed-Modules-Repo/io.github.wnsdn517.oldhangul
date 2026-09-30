.class public final LAq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/b;

.field public final b:Lq7/n;

.field public final c:LJ5/d;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lob/b;Lq7/n;)V
    .locals 1

    const-string v0, "headerHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq/b;->a:Lob/b;

    iput-object p2, p0, LAq/b;->b:Lq7/n;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LAq/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LAq/b;->c:LJ5/d;

    const-string p1, "com.sds.mysinglesquare"

    const-string p2, "com.sds.teams"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LAq/b;->d:Ljava/util/List;

    return-void
.end method
