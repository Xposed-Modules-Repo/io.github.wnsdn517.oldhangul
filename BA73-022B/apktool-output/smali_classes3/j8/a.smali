.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9/a;

.field public final b:LPb/a;

.field public final c:LE7/e;

.field public final d:LMa/b;


# direct methods
.method public constructor <init>(Lm9/a;LPb/a;LE7/e;LMa/b;)V
    .locals 1

    const-string v0, "honeySearchHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwKeyActionFactoryDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiStickerModeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/a;->a:Lm9/a;

    iput-object p2, p0, Lj8/a;->b:LPb/a;

    iput-object p3, p0, Lj8/a;->c:LE7/e;

    iput-object p4, p0, Lj8/a;->d:LMa/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj8/a;->a:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/a;->b:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/a;->d:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object p0, p0, Lj8/a;->c:LE7/e;

    check-cast p0, LEl/c;

    invoke-virtual {p0, p1}, LEl/c;->a(Ljava/lang/Object;)LJl/a;

    move-result-object v0

    instance-of v1, v0, LPl/f;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, LP8/a;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LEl/c;->a(Ljava/lang/Object;)LJl/a;

    move-result-object p0

    instance-of p0, p0, LPl/p;

    :goto_0
    if-nez p0, :cond_2

    instance-of p0, v0, LPl/d;

    if-nez p0, :cond_2

    instance-of p0, v0, LPl/j;

    if-nez p0, :cond_2

    instance-of p0, v0, LPl/s;

    if-nez p0, :cond_2

    instance-of p0, v0, LPl/u;

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
