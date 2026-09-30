.class public final LT6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/d;

.field public final b:Lmk/a;

.field public final c:Lq7/e;


# direct methods
.method public constructor <init>(Lh7/d;Lmk/a;Lq7/e;)V
    .locals 1

    const-string v0, "editorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setupWizardUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/c;->a:Lh7/d;

    iput-object p2, p0, LT6/c;->b:Lmk/a;

    iput-object p3, p0, LT6/c;->c:Lq7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT6/c;->a:Lh7/d;

    iget-object v1, v0, Lh7/d;->c:Lh7/g;

    const-string v2, "disableToolbar"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, "disableAllToolbarItems"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "disableCMKey"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "translation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "sogou_translation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lh7/g;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Ls8/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    const/4 v2, 0x2

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LT6/c;->c:Lq7/e;

    iget-object v5, v1, Lq7/e;->s:Lh7/d;

    iget-object v5, v5, Lh7/d;->c:Lh7/g;

    const-string v6, "enableWritingComposer"

    invoke-virtual {v5, v6}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    const-string v5, "aiCustomEditor"

    invoke-virtual {v1, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, LQ6/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_5
    if-eqz v1, :cond_7

    return v2

    :cond_7
    const-string v1, "expand_bee_hive"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    return v5

    :cond_8
    sget-boolean v1, Lm8/a;->a:Z

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    sget-object v1, LQ6/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_6
    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v1, v1, Lh7/a;->g:Z

    if-eqz v1, :cond_b

    sget-object v1, LQ6/f;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    if-eqz v1, :cond_c

    return v2

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LQ6/f;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "kbd_setting"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LT6/c;->b:Lmk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq9/a;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    move p0, v3

    goto :goto_8

    :cond_d
    move p0, v4

    :goto_8
    if-eqz p0, :cond_e

    return v2

    :cond_e
    iget-object p0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->h()Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    move v4, v3

    :cond_10
    if-nez v4, :cond_12

    iget-object p0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    return v5

    :cond_12
    :goto_9
    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->z0:Z

    if-eqz p0, :cond_13

    return v3

    :cond_13
    sget-object p0, LQ6/f;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    return v5

    :cond_14
    return v2
.end method
