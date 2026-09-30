.class public final Lsm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7/e;

.field public final b:LW6/u;

.field public final c:LV8/g;

.field public final d:Lh7/d;

.field public final e:LJb/d;

.field public final f:Lm9/a;

.field public final g:Leb/b;


# direct methods
.method public constructor <init>(Lq7/e;LW6/u;LV8/g;Lh7/d;LJb/d;Lm9/a;Leb/b;)V
    .locals 1

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardKeeperInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predictionStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resizeLayoutProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/c;->a:Lq7/e;

    iput-object p2, p0, Lsm/c;->b:LW6/u;

    iput-object p3, p0, Lsm/c;->c:LV8/g;

    iput-object p4, p0, Lsm/c;->d:Lh7/d;

    iput-object p5, p0, Lsm/c;->e:LJb/d;

    iput-object p6, p0, Lsm/c;->f:Lm9/a;

    iput-object p7, p0, Lsm/c;->g:Leb/b;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 5

    iget-object v0, p0, Lsm/c;->d:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->A:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    iget-object v2, p0, Lsm/c;->a:Lq7/e;

    if-eqz v0, :cond_1

    invoke-static {v2}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsm/c;->d(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lp9/c;->b()Z

    move-result v0

    const-string v3, "disableToolbarEnableCandidate"

    iget-object v4, p0, Lsm/c;->c:LV8/g;

    if-nez v0, :cond_3

    invoke-static {}, Lp9/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LV8/g;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lp9/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lp9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, LV8/g;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lsm/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->A:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/c;->a:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lsm/c;->f:Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lp9/c;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->a1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm/c;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lsm/c;->b:LW6/u;

    check-cast p0, LGa/f;

    iget-object p0, p0, LGa/f;->a:Ljava/lang/String;

    const-string v0, "emoji_board"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Z
    .locals 2

    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm/c;->f:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lsm/c;->a:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, LH1/e;->t(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsm/c;->g:Leb/b;

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Li8/l;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
