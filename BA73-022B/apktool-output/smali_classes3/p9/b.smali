.class public final Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final A:Z

.field public final B:F

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:I

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:D

.field public final e:Lp9/a;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final j0:Z

.field public final k:Z

.field public final k0:Z

.field public final l:Z

.field public final l0:Z

.field public final m:Z

.field public final m0:Z

.field public final n:Z

.field public final n0:I

.field public final o:Z

.field public final o0:Ljava/lang/String;

.field public final p:Z

.field public final p0:Z

.field public final q:Z

.field public final q0:Ljava/lang/String;

.field public final r:Z

.field public final r0:Ljava/lang/String;

.field public final s:Z

.field public final s0:I

.field public final t:Z

.field public final t0:Z

.field public final u:Z

.field public final u0:Ljava/lang/String;

.field public final v:Z

.field public final v0:I

.field public final w:Z

.field public final w0:F

.field public final x:Z

.field public final x0:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lp9/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lp9/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp9/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Loi/b;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lp9/b;->c:Lkotlin/Lazy;

    new-instance v2, Lp9/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    iget-object v1, v1, Lz7/c;->b:Landroid/util/ArrayMap;

    const-string v3, "getCustomerDefaultValues(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCustomerValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp9/a;->a:Ljava/lang/Object;

    sget-object v3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lp9/a;

    invoke-static {v3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v3

    iput-object v3, v2, Lp9/a;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v1, "defaultCustomerValues is empty! csc customer.xml values will not be applied!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, Lp9/a;->b:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "defaultCustomerValues key = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " value = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v2, p0, Lp9/b;->e:Lp9/a;

    sget-object v1, Lba/e;->a:LJ5/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/e;->h(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lp9/b;->d:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/16 v1, 0xa

    if-ge v5, v1, :cond_2

    const-string v1, "false "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp9/b;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/b;->g:Z

    iput-boolean v0, p0, Lp9/b;->h:Z

    sget-boolean v1, Ld9/a;->Q4:Z

    iput-boolean v1, p0, Lp9/b;->i:Z

    iput-boolean v0, p0, Lp9/b;->j:Z

    iput-boolean v0, p0, Lp9/b;->k:Z

    iput-boolean v0, p0, Lp9/b;->l:Z

    iput-boolean v0, p0, Lp9/b;->m:Z

    iput-boolean v0, p0, Lp9/b;->n:Z

    iput-boolean v0, p0, Lp9/b;->o:Z

    iput-boolean v0, p0, Lp9/b;->p:Z

    iput-boolean v0, p0, Lp9/b;->q:Z

    sget-boolean v1, Ld9/a;->r8:Z

    iput-boolean v1, p0, Lp9/b;->r:Z

    sget-boolean v1, Ld9/a;->u4:Z

    iput-boolean v1, p0, Lp9/b;->s:Z

    sget-boolean v1, Ld9/a;->X0:Z

    iput-boolean v1, p0, Lp9/b;->t:Z

    iput-boolean v0, p0, Lp9/b;->u:Z

    iput-boolean v0, p0, Lp9/b;->v:Z

    iput-boolean v0, p0, Lp9/b;->w:Z

    iput-boolean v0, p0, Lp9/b;->x:Z

    const/high16 v1, 0x11000000

    iput v1, p0, Lp9/b;->y:I

    const/high16 v1, 0x31010000

    iput v1, p0, Lp9/b;->z:I

    sget-boolean v1, Ld9/a;->s4:Z

    iput-boolean v1, p0, Lp9/b;->A:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lp9/b;->B:F

    const/16 v1, 0x12c

    iput v1, p0, Lp9/b;->C:I

    const/16 v1, 0x64

    iput v1, p0, Lp9/b;->D:I

    iput-boolean v0, p0, Lp9/b;->E:Z

    iput-boolean v0, p0, Lp9/b;->F:Z

    const-string v1, "38"

    iput-object v1, p0, Lp9/b;->G:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lp9/b;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lp9/b;->I:Z

    const-string v1, "1200"

    iput-object v1, p0, Lp9/b;->J:Ljava/lang/String;

    iput-boolean v0, p0, Lp9/b;->K:Z

    const-string v1, "2"

    iput-object v1, p0, Lp9/b;->L:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lp9/b;->M:Ljava/lang/String;

    iput-object v1, p0, Lp9/b;->N:Ljava/lang/String;

    iput-boolean v0, p0, Lp9/b;->O:Z

    const/4 v1, -0x1

    iput v1, p0, Lp9/b;->P:I

    sget-boolean v1, Ld9/a;->D6:Z

    iput-boolean v1, p0, Lp9/b;->X:Z

    sget-boolean v1, Ld9/a;->E6:Z

    iput-boolean v1, p0, Lp9/b;->Y:Z

    sget-boolean v1, Ld9/a;->L6:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lp9/b;->Z:Z

    sget-boolean v1, Ld9/a;->i3:Z

    iput-boolean v1, p0, Lp9/b;->j0:Z

    iput-boolean v0, p0, Lp9/b;->k0:Z

    sget-boolean v1, Ld9/a;->q8:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lp9/b;->l0:Z

    iput-boolean v0, p0, Lp9/b;->m0:Z

    sget-boolean v1, Ld9/a;->B2:Z

    const/4 v2, 0x2

    if-nez v1, :cond_4

    iget-object v1, p0, Lp9/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    iput v1, p0, Lp9/b;->n0:I

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_5

    const-string v3, "Full Text"

    goto :goto_5

    :cond_5
    const-string v3, "Feature Extract"

    :goto_5
    iput-object v3, p0, Lp9/b;->o0:Ljava/lang/String;

    iput-boolean v0, p0, Lp9/b;->p0:Z

    const-string v3, "More Briefly"

    iput-object v3, p0, Lp9/b;->q0:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "Professional"

    goto :goto_6

    :cond_6
    const-string v1, "Show all"

    :goto_6
    iput-object v1, p0, Lp9/b;->r0:Ljava/lang/String;

    sget-boolean v1, Ld9/a;->w:Z

    xor-int/2addr v0, v1

    iput v0, p0, Lp9/b;->s0:I

    sget-boolean v0, Ld9/a;->R3:Z

    iput-boolean v0, p0, Lp9/b;->t0:Z

    const-string v0, ""

    iput-object v0, p0, Lp9/b;->u0:Ljava/lang/String;

    iput v2, p0, Lp9/b;->v0:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lp9/b;->w0:F

    const/4 v0, 0x5

    iput v0, p0, Lp9/b;->x0:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ld9/a;->t6:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ld9/a;->L6:Z

    if-nez v0, :cond_0

    sget-object v0, Lba/j;->a:LJ5/d;

    sget-boolean v0, Ld9/a;->v6:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lba/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ld9/a;->h2:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lp9/b;->d:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->L4:Z

    if-eqz p0, :cond_0

    const-string p0, "& * \u2661 ^ ~ @ \' ! ? ,"

    return-object p0

    :cond_0
    const-string p0, "& ^ % $ # @ \' ! ? ,"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lp9/b;->e:Lp9/a;

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "ContinuousInput"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "disable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "settings_keyboard_swipe_continuous_input"

    return-object p0

    :cond_2
    const-string/jumbo p0, "settings_keyboard_swipe_none"

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Ld9/a;->N5:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp9/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.svoiceime"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LR8/a;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p0, v1, v0}, LR8/a;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const-string/jumbo p0, "voice_input"

    return-object p0

    :cond_2
    const-string p0, "cursor_control"

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lp9/b;->e:Lp9/a;

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "ContinuousInput"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "disable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-boolean p0, Ld9/a;->C4:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lp9/b;->e:Lp9/a;

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "ContinuousInput"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "disable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
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

.method public final h()Z
    .locals 1

    new-instance v0, Lt8/a;

    invoke-static {}, Lt8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lp9/b;->e:Lp9/a;

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "T9Enabling"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "disable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, ", defaultValue = "

    const-string v2, " key = "

    iget-object p0, p0, Lp9/b;->a:LJ5/d;

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final j()Ljava/util/Map;
    .locals 29

    move-object/from16 v0, p0

    const-string/jumbo v1, "supportSpaceLanguageChange"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "spaceLanguageThresholdDefaultValue"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-boolean v1, Ld9/a;->g2:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hwrCandidateType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "chnHwrMode"

    invoke-virtual {v0}, Lp9/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "chnHwrRecognitionType"

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-boolean v1, Ld9/a;->i2:Z

    if-eqz v1, :cond_0

    const-string v1, "300"

    goto :goto_0

    :cond_0
    const-string v1, "500"

    :goto_0
    const-string v2, "chnHwrTime"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-boolean v1, Ld9/a;->J5:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "useAutoCaps"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "customSymbols"

    invoke-virtual {v0}, Lp9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v0}, Lp9/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "viewType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-boolean v1, Ld9/a;->f7:Z

    const/4 v2, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v13, "viewTypeLand"

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v13, "frontViewType"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "frontViewTypeLand"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-boolean v2, Ld9/a;->K5:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v15, "useKeyTapFeedbackPreview"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-boolean v2, Ld9/a;->L5:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v12, "useKeyTapFeedbackSound"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-boolean v12, Ld9/a;->M5:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v1

    const-string/jumbo v1, "useKeyTapFeedbackVibrate"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lp9/b;->f()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v18, v1

    const-string/jumbo v1, "useContinuousInput"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-boolean v12, Ld9/a;->s6:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v19, v1

    const-string/jumbo v1, "useChnLinkToContacts"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v12, "chnSogouCloudHotword"

    move-object/from16 v20, v1

    invoke-static {}, Lp9/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lp9/b;->h()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v1

    const-string/jumbo v1, "usePredictiveText"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string/jumbo v12, "touchAndHoldSpaceBarType"

    move-object/from16 v22, v1

    invoke-virtual {v0}, Lp9/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v23, v1

    move-object v12, v2

    iget-wide v1, v0, Lp9/b;->d:D

    const-wide v24, 0x4012ccccc0000000L    # 4.699999809265137

    cmpl-double v1, v1, v24

    if-ltz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x1

    const-string/jumbo v2, "useNumberKeyFirstLine"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "keyboardSwipeType"

    move-object/from16 v24, v1

    invoke-virtual {v0}, Lp9/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lp9/b;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v1

    const-string/jumbo v1, "useNoneKeyboardSwipe"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-boolean v0, v0, Lp9/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "useToolbar"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "keyboardFontSize"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "chnShuangpinType"

    const-string v2, "2"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v1

    filled-new-array/range {v3 .. v28}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 0

    sget-boolean p0, Ld9/a;->O5:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Ld9/a;->m5:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
