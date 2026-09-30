.class public final Lji/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LEb/a;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Leb/h;

.field public final f:Lji/a;

.field public final g:Lji/a;

.field public final h:Lji/a;

.field public final i:Lji/a;

.field public final j:Lkotlin/Triple;

.field public final k:Lkotlin/Triple;

.field public final l:Lkotlin/Triple;

.field public final m:Lkotlin/Triple;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lji/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lji/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lji/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lji/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lji/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Leb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lji/b;->e:Leb/h;

    new-instance v0, Lji/a;

    invoke-direct {v0}, Lji/a;-><init>()V

    iput-object v0, p0, Lji/b;->f:Lji/a;

    new-instance v0, Lji/a;

    invoke-direct {v0}, Lji/a;-><init>()V

    iput-object v0, p0, Lji/b;->g:Lji/a;

    new-instance v0, Lji/a;

    invoke-direct {v0}, Lji/a;-><init>()V

    iput-object v0, p0, Lji/b;->h:Lji/a;

    new-instance v0, Lji/a;

    invoke-direct {v0}, Lji/a;-><init>()V

    iput-object v0, p0, Lji/b;->i:Lji/a;

    new-instance v0, Lkotlin/Triple;

    const-string v1, "floating_location_y"

    const-string v2, "floating_location_converted_y"

    const-string v3, "floating_location_x"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lji/b;->j:Lkotlin/Triple;

    new-instance v0, Lkotlin/Triple;

    const-string v1, "cover_floating_location_y"

    const-string v2, "cover_floating_location_converted_y"

    const-string v3, "cover_floating_location_x"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lji/b;->k:Lkotlin/Triple;

    new-instance v0, Lkotlin/Triple;

    const-string v1, "floating_h_location_y"

    const-string v2, "floating_h_location_converted_y"

    const-string v3, "floating_h_location_x"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lji/b;->l:Lkotlin/Triple;

    new-instance v0, Lkotlin/Triple;

    const-string v1, "cover_floating_h_location_y"

    const-string v2, "cover_floating_h_location_converted_y"

    const-string v3, "cover_floating_h_location_x"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lji/b;->m:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lji/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final c(Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lji/b;->i()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lji/b;->i:Lji/a;

    iget p0, p0, Lji/a;->a:I

    return p0

    :cond_0
    iget-object p0, p0, Lji/b;->h:Lji/a;

    iget p0, p0, Lji/a;->a:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lji/b;->i()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lji/b;->g:Lji/a;

    iget p0, p0, Lji/a;->a:I

    return p0

    :cond_2
    iget-object p0, p0, Lji/b;->f:Lji/a;

    iget p0, p0, Lji/a;->a:I

    return p0
.end method

.method public final d(Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lji/b;->i()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lji/b;->i:Lji/a;

    iget p0, p0, Lji/a;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lji/b;->h:Lji/a;

    iget p0, p0, Lji/a;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lji/b;->i()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lji/b;->g:Lji/a;

    iget p0, p0, Lji/a;->c:I

    return p0

    :cond_2
    iget-object p0, p0, Lji/b;->f:Lji/a;

    iget p0, p0, Lji/a;->c:I

    return p0
.end method

.method public final g()Lji/a;
    .locals 2

    invoke-virtual {p0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lji/b;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lji/b;->i:Lji/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lji/b;->h:Lji/a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lji/b;->i()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lji/b;->g:Lji/a;

    return-object p0

    :cond_2
    iget-object p0, p0, Lji/b;->f:Lji/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Lkotlin/Pair;
    .locals 2

    invoke-virtual {p0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lji/b;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lji/b;->m:Lkotlin/Triple;

    iget-object p0, p0, Lji/b;->i:Lji/a;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lji/b;->l:Lkotlin/Triple;

    iget-object p0, p0, Lji/b;->h:Lji/a;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lji/b;->i()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lji/b;->k:Lkotlin/Triple;

    iget-object p0, p0, Lji/b;->g:Lji/a;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lji/b;->j:Lkotlin/Triple;

    iget-object p0, p0, Lji/b;->f:Lji/a;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lji/b;->e:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lji/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lji/b;->h()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/a;

    iget v2, v2, Lji/a;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/a;

    iget v2, v2, Lji/a;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji/a;

    iget p0, p0, Lji/a;->c:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lji/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floating_h_location_x"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "floating_h_location_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "floating_h_location_converted_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "floating_location_x"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "floating_location_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "floating_location_converted_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cover_floating_h_location_x"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cover_floating_h_location_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cover_floating_h_location_converted_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cover_floating_location_x"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cover_floating_location_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cover_floating_location_converted_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lji/b;->f:Lji/a;

    const/4 v1, -0x1

    iput v1, v0, Lji/a;->a:I

    iput v1, v0, Lji/a;->b:I

    iput v1, v0, Lji/a;->c:I

    iget-object v0, p0, Lji/b;->h:Lji/a;

    iput v1, v0, Lji/a;->a:I

    iput v1, v0, Lji/a;->b:I

    iput v1, v0, Lji/a;->c:I

    iget-object v0, p0, Lji/b;->g:Lji/a;

    iput v1, v0, Lji/a;->a:I

    iput v1, v0, Lji/a;->b:I

    iput v1, v0, Lji/a;->c:I

    iget-object p0, p0, Lji/b;->i:Lji/a;

    iput v1, p0, Lji/a;->a:I

    iput v1, p0, Lji/a;->b:I

    iput v1, p0, Lji/a;->c:I

    return-void
.end method
