.class public final Lpl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/b;
.implements Lrx/c;
.implements Ljb/a;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lhb/b;

.field public n:Lul/a;

.field public o:Lsl/c;

.field public final p:Lsl/b;

.field public q:I

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpl/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lpa/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lpl/d;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lpa/a;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lpl/d;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lpa/a;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lpl/d;->l:Lkotlin/Lazy;

    new-instance v1, Lhb/b;

    invoke-direct {v1}, Lhb/b;-><init>()V

    iput-object v1, p0, Lpl/d;->m:Lhb/b;

    sget-boolean v2, Ld9/a;->l5:Z

    if-eqz v2, :cond_0

    new-instance v3, Lsl/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsl/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lsl/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsl/b;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lpl/d;->p:Lsl/b;

    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v4

    iget-object v4, v4, Ltl/a;->a:Landroid/content/SharedPreferences;

    const-string v5, "keyboard_size_version"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v6, "previous_keyboard_size_version"

    const v7, 0x424c6666    # 51.1f

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v4

    iget-object v4, v4, Ltl/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v4

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v6, v5}, Ltl/a;->b(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v4

    iget-object v4, v4, Ltl/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v4

    const-string v5, "current_keyboard_size_version"

    invoke-virtual {v4, v5, v7}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lsl/b;->k()Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsl/b;->j:Z

    iput-boolean v4, v3, Lsl/b;->k:Z

    iget-object v3, v3, Lsl/b;->i:Lsl/c;

    iput-object v3, p0, Lpl/d;->o:Lsl/c;

    invoke-virtual {p0}, Lpl/d;->x()Lul/a;

    move-result-object v3

    iput-object v3, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lhb/b;->a()V

    iget v1, p0, Lpl/d;->s:I

    iget-object v3, p0, Lpl/d;->n:Lul/a;

    iget v3, v3, Lul/a;->m:I

    or-int/2addr v1, v3

    iput v1, p0, Lpl/d;->s:I

    sget v3, Lql/a;->m:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/b;

    invoke-virtual {v0}, Ltl/b;->a()V

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    sget-boolean v0, Ld9/a;->o6:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    sget-boolean v0, Ld9/a;->g5:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    sget-boolean v0, Ld9/a;->h5:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    sget-boolean v0, Ld9/a;->i5:Z

    if-nez v0, :cond_a

    sget-boolean v0, Ld9/a;->j5:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-boolean v0, Ld9/a;->k5:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, -0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v4, 0x3

    :goto_3
    iput v4, p0, Lpl/d;->t:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    iget p0, p0, Lul/a;->p:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    iget p0, p0, Lul/a;->q:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final c(Z)I
    .locals 7

    invoke-virtual {p0}, Lpl/d;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lpl/d;->o:Lsl/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final d(I)I
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lpl/d;->o:Lsl/c;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v0

    iget-object v1, p0, Lpl/d;->o:Lsl/c;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v0

    iget-object v1, p0, Lpl/d;->o:Lsl/c;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v0

    iget-object v1, p0, Lpl/d;->o:Lsl/c;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lpl/d;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "printer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[DumpKeyboardSizeData Start]"

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "Size version: 51.1"

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/d;->n()Ltl/a;

    move-result-object v2

    const-string/jumbo v3, "previous_keyboard_size_version"

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v2, v3, v4}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prev version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lpl/d;->o:Lsl/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currConfig  : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lpl/d;->b()I

    move-result v3

    const-string v4, "), W("

    const-string v5, ")"

    const-string v6, "currBase    : H("

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lpl/d;->n:Lul/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currSize    : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/d;->n()Ltl/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[NORMAL PORT]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normal_keyboard_height = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ltl/a;->a:Landroid/content/SharedPreferences;

    iget-object v5, v0, Ltl/a;->b:Lrl/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string v6, "normal_keyboard_height"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_inner_height = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string v6, "normal_keyboard_inner_height"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_bias_left = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "normal_keyboard_bias_left"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_inner_width = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ltl/a;->b:Lrl/b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lrl/b;->e(IZZZI)F

    move-result v5

    const-string v7, "normal_keyboard_inner_width"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[NORMAL LAND]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_height_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ltl/a;->b:Lrl/b;

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string v7, "normal_keyboard_height_landscape"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_inner_height_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v7 .. v12}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string v7, "normal_keyboard_inner_height_landscape"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_bias_left_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "normal_keyboard_bias_left_landscape"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "normal_keyboard_inner_width_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v7 .. v12}, Lrl/b;->e(IZZZI)F

    move-result v5

    const-string v7, "normal_keyboard_inner_width_landscape"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-boolean v3, Ld9/a;->l5:Z

    if-nez v3, :cond_0

    sget-boolean v5, Ld9/a;->g5:Z

    if-nez v5, :cond_0

    sget-boolean v5, Ld9/a;->h5:Z

    if-eqz v5, :cond_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v5, "[NORMAL_SPLIT PORT]"

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "standard_split_keyboard_bias_left = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "standard_split_keyboard_bias_left"

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "standard_split_inner_keyboard_width = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ltl/a;->b:Lrl/b;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lrl/b;->e(IZZZI)F

    move-result v7

    const-string/jumbo v8, "standard_split_keyboard_inner_width"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v5, "[NORMAL_SPLIT LAND]"

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "standard_split_keyboard_bias_left_landscape = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "standard_split_keyboard_bias_left_landscape"

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "standard_split_keyboard_inner_width_landscape = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lrl/b;->e(IZZZI)F

    move-result v7

    const-string/jumbo v9, "standard_split_keyboard_inner_width_landscape"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v5, "[FLOATING PORT]"

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "floating_keyboard_height = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Lrl/b;->b(IZZZI)F

    move-result v7

    const-string v9, "floating_keyboard_height"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "floating_keyboard_width = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v9 .. v14}, Lrl/b;->e(IZZZI)F

    move-result v7

    const-string v9, "floating_keyboard_width"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v5, "[FLOATING LAND]"

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "floating_keyboard_height_landscape = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v14}, Lrl/b;->b(IZZZI)F

    move-result v7

    const-string v9, "floating_keyboard_height_landscape"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "floating_keyboard_width_landscape = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v9 .. v14}, Lrl/b;->e(IZZZI)F

    move-result v7

    const-string v9, "floating_keyboard_width_landscape"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-boolean v3, Ld9/a;->g5:Z

    const-string/jumbo v5, "subscreen_keyboard_inner_width"

    const-string/jumbo v7, "subscreen_keyboard_inner_width = "

    const-string/jumbo v9, "subscreen_keyboard_bias_left"

    const-string/jumbo v10, "subscreen_keyboard_bias_left = "

    const-string/jumbo v11, "subscreen_keyboard_inner_height"

    const-string/jumbo v12, "subscreen_keyboard_inner_height = "

    const-string/jumbo v13, "subscreen_keyboard_height"

    const-string/jumbo v14, "subscreen_keyboard_height = "

    const-string v15, "[FRONT NORMAL PORT]"

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v15}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v20}, Lrl/b;->b(IZZZI)F

    move-result v8

    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Ltl/a;->b:Lrl/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Lrl/b;->b(IZZZI)F

    move-result v8

    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ltl/a;->b:Lrl/b;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lrl/b;->e(IZZZI)F

    move-result v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-boolean v3, Ld9/a;->h5:Z

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v15}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v20}, Lrl/b;->b(IZZZI)F

    move-result v14

    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Ltl/a;->b:Lrl/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Lrl/b;->b(IZZZI)F

    move-result v12

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v14}, Lrl/b;->e(IZZZI)F

    move-result v7

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[FRONT NORMAL LAND]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_keyboard_height_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v14}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string/jumbo v7, "subscreen_keyboard_height_landscape"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_keyboard_inner_height_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v9 .. v14}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string/jumbo v7, "subscreen_keyboard_inner_height_landscape"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_keyboard_bias_left_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "subscreen_keyboard_bias_left_landscape"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_keyboard_inner_width_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v9 .. v14}, Lrl/b;->e(IZZZI)F

    move-result v5

    const-string/jumbo v6, "subscreen_keyboard_inner_width_landscape"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[FRONT NORMAL_SPLIT LAND]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_standard_split_keyboard_bias_left_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "subscreen_standard_split_keyboard_bias_left_landscape"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_standard_split_keyboard_inner_width_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lrl/b;->e(IZZZI)F

    move-result v5

    const-string/jumbo v6, "subscreen_standard_split_keyboard_inner_width_landscape"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[FRONT FLOATING PORT]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_floating_keyboard_height = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string/jumbo v6, "subscreen_floating_keyboard_height"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_floating_keyboard_width = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v6 .. v11}, Lrl/b;->e(IZZZI)F

    move-result v5

    const-string/jumbo v6, "subscreen_floating_keyboard_width"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[FRONT FLOATING LAND]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_floating_keyboard_height_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v11}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string/jumbo v6, "subscreen_floating_keyboard_height_landscape"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subscreen_floating_keyboard_width_landscape = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v6 .. v11}, Lrl/b;->e(IZZZI)F

    move-result v0

    const-string/jumbo v5, "subscreen_floating_keyboard_width_landscape"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[ONEHAND PORT]"

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onehand_keyboard_height = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string/jumbo v6, "onehand_keyboard_height"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onehand_keyboard_inner_height = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v6 .. v11}, Lrl/b;->b(IZZZI)F

    move-result v5

    const-string/jumbo v6, "onehand_keyboard_inner_height"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onehand_keyboard_width = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v6 .. v11}, Lrl/b;->e(IZZZI)F

    move-result v5

    const-string/jumbo v6, "onehand_keyboard_width"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onehand_keyboard_inner_width = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ltl/a;->b:Lrl/b;

    invoke-virtual/range {v6 .. v11}, Lrl/b;->e(IZZZI)F

    move-result v0

    const-string/jumbo v5, "onehand_keyboard_inner_width"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[DEX DESKTOP]"

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dex_desktop_keyboard_size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "dex_desktop_keyboard_size"

    const v3, 0x3f4ccccd    # 0.8f

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[DumpKeyboardSizeData End]"

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)I
    .locals 7

    invoke-virtual {p0}, Lpl/d;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lpl/d;->o:Lsl/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final f(I)I
    .locals 8

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->r:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f570a3d    # 0.84f

    :goto_0
    iget-object v1, p0, Lpl/d;->n:Lul/a;

    iget v1, v1, Lul/a;->p:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lpl/d;->o:Lsl/c;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    move v6, p1

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, v0

    float-to-int p0, v1

    return p0
.end method

.method public final g(I)I
    .locals 7

    iget-object v0, p0, Lpl/d;->n:Lul/a;

    iget v0, v0, Lul/a;->q:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lpl/d;->l()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lpl/d;->o:Lsl/c;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "kbdSize"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyboardSize"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Z)I
    .locals 5

    iget-object v0, p0, Lpl/d;->b:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    sget-object p0, Lli/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lli/a;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lpl/d;->i()I

    move-result p1

    iget-object v1, p0, Lpl/d;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/a;

    invoke-virtual {v1}, Lxn/a;->a()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lpl/d;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    check-cast v2, LVb/f;

    invoke-virtual {v2}, LVb/f;->N()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/a;

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->N()I

    move-result p1

    if-ne p1, v4, :cond_3

    :cond_1
    iget-object p0, p0, Lpl/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    invoke-virtual {p1}, Lq7/l;->e()I

    move-result p1

    if-eq p1, v4, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->e:Z

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b32

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->g()I

    move-result v0

    iget-object v1, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v1, v1, Lsl/c;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lpl/d;->r:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpl/d;->r:I

    return v0

    :cond_0
    iget v1, p0, Lpl/d;->q:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpl/d;->q:I

    :cond_1
    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget v0, v0, Lsl/c;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->b()F

    move-result v0

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->d()I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->b()F

    move-result v0

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->q()I

    move-result v1

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->d()I

    move-result p0

    goto :goto_0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget v0, v0, Lsl/c;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    int-to-float v0, v2

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->d()I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    int-to-float v0, v2

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->q()I

    move-result v1

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->d()I

    move-result p0

    goto :goto_0
.end method

.method public final l()Lrl/b;
    .locals 0

    iget-object p0, p0, Lpl/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl/b;

    return-object p0
.end method

.method public final n()Ltl/a;
    .locals 0

    iget-object p0, p0, Lpl/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/a;

    return-object p0
.end method

.method public final o(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->q()I

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v0, p1, Lsl/c;->p:Z

    if-eqz v0, :cond_1

    const p1, 0x3f98d1b7    # 1.1939f

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lsl/c;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpl/d;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/b;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, LC7/b;->c()F

    move-result p1

    div-float p1, v0, p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->q()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lrb/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->p()V

    iget-object v0, p0, Lpl/d;->m:Lhb/b;

    invoke-virtual {v0}, Lhb/b;->a()V

    iget-object v0, p0, Lpl/d;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/b;

    invoke-virtual {v0}, Ltl/b;->a()V

    iget-object v0, p0, Lpl/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LEj/c;

    iget-boolean v0, v0, LEj/c;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lol/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lpl/c;->a:Lpl/c;

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->g()I

    move-result v1

    iget-object v2, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v2}, Lul/a;->c()I

    move-result v2

    iget-object v3, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v3}, Lul/a;->q()I

    move-result v3

    iget-object v4, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v4}, Lul/a;->d()I

    move-result v4

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->b()F

    move-result p0

    const-string/jumbo v5, "trigger"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "sizeConfig"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lpl/c;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lsl/c;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "LAND"

    goto :goto_0

    :cond_1
    const-string v7, "PORT"

    :goto_0
    iget v8, v0, Lsl/c;->j:I

    const-string v9, ")"

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    if-eq v8, v10, :cond_4

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    const-string v10, "UNKNOWN("

    invoke-static {v8, v10, v9}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, "NORMAL_SPLIT"

    goto :goto_1

    :cond_3
    const-string v8, "ONEHAND"

    goto :goto_1

    :cond_4
    const-string v8, "FLOATING"

    goto :goto_1

    :cond_5
    const-string v8, "SPLIT"

    goto :goto_1

    :cond_6
    const-string v8, "NORMAL"

    :goto_1
    iget-boolean v10, v0, Lsl/c;->h:Z

    if-eqz v10, :cond_7

    const-string v0, "Cover"

    goto :goto_2

    :cond_7
    iget-boolean v0, v0, Lsl/c;->i:Z

    if-eqz v0, :cond_8

    const-string v0, "FlipCover"

    goto :goto_2

    :cond_8
    const-string v0, ""

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-static {v10, p1, v7, p1, v0}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " H("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") BH("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") W("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") BW("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") Bias("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(II)V
    .locals 6

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->h:Z

    iget-boolean v2, v0, Lsl/c;->a:Z

    iget v0, v0, Lsl/c;->j:I

    const-string v3, ", isLand: "

    const-string v4, ", viewType: "

    const-string v5, "[setSize] isFront: "

    invoke-static {v5, v1, v3, v2, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/d;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->g:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0}, Lpl/d;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p2, p1}, Lul/a;->A(F)V

    iget-object p2, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p2, p1}, Lul/a;->C(F)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1, p1}, Lul/a;->B(I)V

    :cond_1
    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p2}, Lul/a;->D(I)V

    :cond_2
    :goto_0
    const-string p1, "SET_FLOATING"

    invoke-virtual {p0, p1}, Lpl/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/d;->p()V

    return-void
.end method

.method public final s(IIII)V
    .locals 6

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->h:Z

    iget-boolean v2, v0, Lsl/c;->a:Z

    iget v0, v0, Lsl/c;->j:I

    const-string v3, ", isLand: "

    const-string v4, ", viewType: "

    const-string v5, "[setSize] isFront: "

    invoke-static {v5, v1, v3, v2, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/d;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1, p1}, Lul/a;->B(I)V

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p2}, Lul/a;->y(I)V

    :cond_1
    if-eq p3, v0, :cond_2

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p3}, Lul/a;->D(I)V

    :cond_2
    if-eq p4, v0, :cond_3

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p4}, Lul/a;->z(I)V

    :cond_3
    const-string p1, "SET_ONEHAND"

    invoke-virtual {p0, p1}, Lpl/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/d;->p()V

    return-void
.end method

.method public final t(IIII)V
    .locals 6

    iget-object v0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->h:Z

    iget-boolean v2, v0, Lsl/c;->a:Z

    iget v0, v0, Lsl/c;->j:I

    const-string v3, ", isLand: "

    const-string v4, ", viewType: "

    const-string v5, "[setSize] isFront: "

    invoke-static {v5, v1, v3, v2, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/d;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1, p1}, Lul/a;->B(I)V

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p2}, Lul/a;->y(I)V

    :cond_1
    if-eq p4, v0, :cond_2

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p4}, Lul/a;->z(I)V

    :cond_2
    if-eq p3, v0, :cond_3

    iget-object p1, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p1, p3}, Lul/a;->x(I)V

    :cond_3
    const-string p1, "SET_SIZE"

    invoke-virtual {p0, p1}, Lpl/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/d;->p()V

    return-void
.end method

.method public final u(Lgb/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpl/d;->m:Lhb/b;

    invoke-virtual {p0, p1}, Lhb/b;->b(Lgb/a;)V

    return-void
.end method

.method public final v(Lgb/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpl/d;->m:Lhb/b;

    iget-object p0, p0, Lhb/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lpl/d;->p:Lsl/b;

    invoke-virtual {v0}, Lsl/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsl/b;->j:Z

    iput-boolean v1, v0, Lsl/b;->k:Z

    iget-object v0, v0, Lsl/b;->i:Lsl/c;

    iput-object v0, p0, Lpl/d;->o:Lsl/c;

    invoke-virtual {p0}, Lpl/d;->x()Lul/a;

    move-result-object v0

    iput-object v0, p0, Lpl/d;->n:Lul/a;

    iget-object v0, p0, Lpl/d;->m:Lhb/b;

    invoke-virtual {v0}, Lhb/b;->a()V

    iget v0, p0, Lpl/d;->s:I

    iget-object v1, p0, Lpl/d;->n:Lul/a;

    iget v1, v1, Lul/a;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/d;->s:I

    sget v1, Lql/a;->m:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpl/d;->n()Ltl/a;

    move-result-object p0

    const-string/jumbo v0, "previous_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-virtual {p0, v0, v1}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final x()Lul/a;
    .locals 4

    iget-object p0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->g:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "sizeConfig"

    if-eqz v0, :cond_0

    new-instance v0, Lul/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lul/c;-><init>(Lsl/c;I)V

    return-object v0

    :cond_0
    iget v0, p0, Lsl/c;->j:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Lul/c;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lul/c;-><init>(Lsl/c;I)V

    return-object v0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    new-instance v0, Lul/f;

    invoke-direct {v0, p0}, Lul/f;-><init>(Lsl/c;)V

    return-object v0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    new-instance v0, Lul/e;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lul/e;-><init>(Lsl/c;Z)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lsl/c;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->o6:Z

    if-nez v0, :cond_4

    new-instance v0, Lul/e;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lul/e;-><init>(Lsl/c;)V

    return-object v0

    :cond_4
    new-instance v0, Lul/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lul/c;-><init>(Lsl/c;I)V

    return-object v0
.end method
