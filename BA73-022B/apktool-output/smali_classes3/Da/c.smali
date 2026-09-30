.class public final LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/a;
.implements Lrx/c;


# instance fields
.field public final a:LAa/a;

.field public final b:Lya/b;

.field public final c:Leb/h;

.field public d:Lya/a;


# direct methods
.method public constructor <init>(LAa/a;Lya/b;Leb/h;)V
    .locals 1

    const-string v0, "beePreset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeUserSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/c;->a:LAa/a;

    iput-object p2, p0, LDa/c;->b:Lya/b;

    iput-object p3, p0, LDa/c;->c:Leb/h;

    iget-object p3, p2, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, LDa/c;->d:Lya/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LDa/c;->b:Lya/b;

    invoke-virtual {v0}, Lya/b;->s()V

    iget-object v1, v0, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDa/c;->a:LAa/a;

    :goto_0
    iput-object v0, p0, LDa/c;->d:Lya/a;

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LDa/c;->d:Lya/a;

    if-nez p0, :cond_0

    const-string p0, "currentBeeSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LDa/c;->d:Lya/a;

    if-nez p0, :cond_0

    const-string p0, "currentBeeSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->c()I

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDa/c;->d:Lya/a;

    if-nez p0, :cond_0

    const-string p0, "currentBeeSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LDa/c;->d:Lya/a;

    if-nez v0, :cond_0

    const-string v0, "currentBeeSet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, LDa/c;->a:LAa/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/c;->a:LAa/a;

    invoke-static {p0, p1}, Lk2/g;->t(Lya/a;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LDa/c;->d:Lya/a;

    if-nez p0, :cond_0

    const-string p0, "currentBeeSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->g()I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LDa/c;->d:Lya/a;

    if-nez p0, :cond_0

    const-string p0, "currentBeeSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->h()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;
    .locals 0

    invoke-static {p0, p1}, Lc6/e;->o(LDa/a;Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    move-result-object p0

    return-object p0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/List;II)V
    .locals 5

    const-string v0, "beeTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDa/c;->b:Lya/b;

    iput-object v1, p0, LDa/c;->d:Lya/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Lya/b;->e:I

    iput p3, v1, Lya/b;->f:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v1, Lya/b;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    if-lez v0, :cond_1

    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v1, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lya/b;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, v1, Lya/b;->b:LJ5/d;

    const-string/jumbo v0, "save user set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lya/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lya/b;->q()Ljava/lang/String;

    move-result-object p1

    iget p2, v1, Lya/b;->e:I

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lya/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LDa/c;->d:Lya/a;

    if-nez p0, :cond_0

    const-string p0, "currentBeeSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->k()I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->M0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->H0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDa/c;->c:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->M()Z

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

.method public final n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk2/g;->t(Lya/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LDa/c;->d:Lya/a;

    if-nez v0, :cond_0

    const-string v0, "currentBeeSet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LDa/c;->b:Lya/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lya/b;->t()V

    :cond_1
    iget-object v0, p0, LDa/c;->a:LAa/a;

    iput-object v0, p0, LDa/c;->d:Lya/a;

    return-void
.end method
