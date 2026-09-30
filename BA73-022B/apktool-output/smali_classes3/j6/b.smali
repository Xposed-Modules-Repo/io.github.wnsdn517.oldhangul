.class public abstract Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public D:F

.field public E:F

.field public F:F

.field public G:[Ljava/lang/Float;

.field public H:[Ljava/lang/Float;

.field public I:F

.field public J:[Ljava/lang/Float;

.field public K:F

.field public L:F

.field public final a:Ljava/util/Map;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Ljava/util/Map;

    const-class v0, Lj6/b;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/google/android/setupdesign/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->d:Lkotlin/Lazy;

    const-string v0, "normal_keyboard_height"

    iput-object v0, p0, Lj6/b;->e:Ljava/lang/String;

    const-string v0, "normal_keyboard_height_landscape"

    iput-object v0, p0, Lj6/b;->f:Ljava/lang/String;

    const-string v0, "normal_keyboard_guideline_bottom"

    iput-object v0, p0, Lj6/b;->g:Ljava/lang/String;

    const-string v0, "normal_keyboard_guideline_bottom_landscape"

    iput-object v0, p0, Lj6/b;->h:Ljava/lang/String;

    const-string v0, "normal_keyboard_guideline_left"

    iput-object v0, p0, Lj6/b;->i:Ljava/lang/String;

    const-string v0, "normal_keyboard_guideline_left_landscape"

    iput-object v0, p0, Lj6/b;->j:Ljava/lang/String;

    const-string v0, "normal_keyboard_guideline_right"

    iput-object v0, p0, Lj6/b;->k:Ljava/lang/String;

    const-string v0, "normal_keyboard_guideline_right_landscape"

    iput-object v0, p0, Lj6/b;->l:Ljava/lang/String;

    const-string v0, "floating_keyboard_height"

    iput-object v0, p0, Lj6/b;->m:Ljava/lang/String;

    const-string v0, "floating_keyboard_height_landscape"

    iput-object v0, p0, Lj6/b;->n:Ljava/lang/String;

    const-string v0, "floating_keyboard_width"

    iput-object v0, p0, Lj6/b;->o:Ljava/lang/String;

    const-string v0, "floating_keyboard_width_landscape"

    iput-object v0, p0, Lj6/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "previous_keyboard_size_version"

    iput-object v0, p0, Lj6/b;->q:Ljava/lang/String;

    const-string v0, "keyboard_height_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->r:Ljava/lang/Integer;

    const-string v0, "keyboard_height_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->s:Ljava/lang/Integer;

    const-string v0, "keyboard_bottom_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->t:Ljava/lang/Integer;

    const-string v0, "keyboard_bottom_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->u:Ljava/lang/Integer;

    const-string v0, "keyboard_width_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->v:Ljava/lang/Integer;

    const-string v0, "keyboard_width_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->w:Ljava/lang/Integer;

    const-string v0, "keyboard_position_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->x:Ljava/lang/Integer;

    const-string v0, "keyboard_position_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->y:Ljava/lang/Integer;

    const-string v0, "floating_keyboard_height_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->z:Ljava/lang/Integer;

    const-string v0, "floating_keyboard_height_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->A:Ljava/lang/Integer;

    const-string v0, "floating_keyboard_width_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->B:Ljava/lang/Integer;

    const-string v0, "floating_keyboard_width_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj6/b;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lj6/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object p0, p0, Lj6/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "entries"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "prefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv6/b;->a:Lv6/b;

    invoke-virtual {p0, p1, p2}, Lv6/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract n()F
.end method

.method public abstract o()F
.end method

.method public abstract p()F
.end method

.method public final q()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lj6/b;->G:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "skbdHeight"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lj6/b;->H:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "skbdHeightLand"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " value = "

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->b:LJ5/d;

    const-string/jumbo v2, "putValueToPreferences prefKey = "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj6/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj6/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->w()V

    invoke-virtual {p0}, Lj6/b;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->x()V

    invoke-virtual {p0}, Lj6/b;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->u()V

    invoke-virtual {p0}, Lj6/b;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->v()V

    invoke-virtual {p0}, Lj6/b;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
