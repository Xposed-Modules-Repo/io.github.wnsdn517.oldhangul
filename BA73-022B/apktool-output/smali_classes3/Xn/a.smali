.class public final LXn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(I)[F
    .locals 3

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

    sget-boolean v1, Ld9/a;->l5:Z

    if-nez v1, :cond_a

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v1, Ld9/a;->g5:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LXn/b;->g:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LXn/b;->f:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->o6:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LXn/b;->l:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, LXn/b;->k:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_4
    sget-boolean v1, Ld9/a;->h5:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LXn/b;->i:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, LXn/b;->h:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_6
    sget-boolean v1, Ld9/a;->j5:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LXn/b;->e:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, LXn/b;->d:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_8
    sget-boolean v0, Ld9/a;->i5:Z

    if-eqz v0, :cond_9

    sget-object v0, LXn/b;->d:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, LXn/b;->c:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    sget-object v0, LXn/b;->j:LL9/a;

    invoke-virtual {v0, p0}, LL9/a;->b(I)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
