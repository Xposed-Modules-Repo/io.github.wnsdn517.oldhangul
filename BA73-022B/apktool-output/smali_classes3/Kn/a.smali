.class public final LKn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKn/c;

.field public final b:Leb/h;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:I

.field public f:LV3/m;

.field public g:Llg/a;

.field public h:I

.field public i:Lep/a;

.field public j:Z


# direct methods
.method public constructor <init>(LKn/c;Leb/h;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKn/a;->a:LKn/c;

    iput-object p2, p0, LKn/a;->b:Leb/h;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKn/a;->d:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, LKn/a;->e:I

    const/4 p1, 0x6

    iput p1, p0, LKn/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKn/a;->d:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, LKn/a;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq7/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, LKn/a;->c:Z

    return-void
.end method
