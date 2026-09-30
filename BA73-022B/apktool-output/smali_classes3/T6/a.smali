.class public final LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Leb/h;

.field public final b:Lq7/m;


# direct methods
.method public constructor <init>(Leb/h;Lq7/m;)V
    .locals 1

    const-string/jumbo v0, "systemConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/a;->a:Leb/h;

    iput-object p2, p0, LT6/a;->b:Lq7/m;

    return-void
.end method


# virtual methods
.method public final a(Lh7/d;)Z
    .locals 3

    const-string v0, "editorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lh7/d;->a:Lh7/a;

    iget-object v1, p1, Lh7/d;->c:Lh7/g;

    iget-object p1, p1, Lh7/d;->b:LPn/b;

    invoke-virtual {v0}, Lh7/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lh7/a;->g:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lh7/a;->l:Z

    if-nez v0, :cond_1

    const-string v0, "disableImage"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lh7/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "disableAllExpressionItemsExceptKaomoji"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LPn/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LT6/a;->b:Lq7/m;

    invoke-virtual {p1}, Lq7/m;->a()V

    iget-boolean p1, p1, Lq7/m;->e:Z

    if-nez p1, :cond_1

    invoke-static {}, Lq9/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LT6/a;->a:Leb/h;

    move-object p1, p0

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->d0()Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
