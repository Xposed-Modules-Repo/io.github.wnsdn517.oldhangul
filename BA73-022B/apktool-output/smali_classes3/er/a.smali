.class public final Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/d;

.field public final b:LPb/a;


# direct methods
.method public constructor <init>(Lh7/d;LPb/a;)V
    .locals 1

    const-string v0, "editorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/a;->a:Lh7/d;

    iput-object p2, p0, Ler/a;->b:LPb/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ler/a;->a:Lh7/d;

    iget-object v1, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v2, v1, Lh7/a;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lh7/a;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lh7/a;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lh7/a;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lh7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "disableEmoticonInput"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lh7/g;->b:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "disableAllToolbarItems"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "disableAllExpressionItemsExceptKaomoji"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ler/a;->b:LPb/a;

    iget-boolean p0, p0, LPb/a;->a:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
