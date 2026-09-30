.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LU7/c;
.implements Lq7/c;


# instance fields
.field public final a:Lfu/a;

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

.field public final m:Lq4/e;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Ljava/util/List;

.field public final t:LH0/d;

.field public final u:LH0/d;

.field public final v:Le6/a;

.field public final w:LH0/b;

.field public final x:LH0/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LH0/e;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LH0/e;->a:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGs/d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LH0/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->l:Lkotlin/Lazy;

    new-instance v1, Lq4/e;

    invoke-direct {v1}, Lq4/e;-><init>()V

    iput-object v1, p0, LH0/e;->m:Lq4/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGs/d;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LH0/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LGs/d;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LH0/e;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LGs/d;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LH0/e;->r:Lkotlin/Lazy;

    const-string v2, "honeyVoiceMode"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LH0/e;->s:Ljava/util/List;

    new-instance v3, LH0/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LH0/d;-><init>(LH0/e;I)V

    iput-object v3, p0, LH0/e;->t:LH0/d;

    new-instance v4, LH0/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LH0/d;-><init>(LH0/e;I)V

    iput-object v4, p0, LH0/e;->u:LH0/d;

    new-instance v5, Le6/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Le6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LH0/e;->v:Le6/a;

    new-instance v5, LH0/b;

    invoke-direct {v5, p0}, LH0/b;-><init>(LH0/e;)V

    iput-object v5, p0, LH0/e;->w:LH0/b;

    new-instance v6, LH0/a;

    invoke-direct {v6, p0}, LH0/a;-><init>(LH0/e;)V

    iput-object v6, p0, LH0/e;->x:LH0/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-object v0, Lea/a;->a:Lea/a;

    sget-object v2, Lea/a;->d:LNb/a;

    invoke-virtual {v2}, LNb/a;->d()V

    const-string v7, "honey-voice-locale-df8f"

    const-string v8, "honey_voice_locale.json"

    invoke-static {v7, v8}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lea/a;->d()V

    sget-object v0, Lea/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v7, 0x7f120034

    invoke-static {v7, v0}, Lba/n;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lea/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "HoneyVoice update HoneyVoice Locales:"

    invoke-virtual {v2, v0}, LNb/a;->c(Ljava/lang/String;)V

    sget-object v0, Lk8/a;->a:Lk8/a;

    invoke-virtual {v0, v3}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    sget-object v0, LN8/a;->a:LN8/a;

    invoke-virtual {v0, v4}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    sget-boolean v0, Ld9/a;->p8:Z

    sput-boolean v0, Lcom/bumptech/glide/e;->j:Z

    invoke-virtual {p0}, LH0/e;->i()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->a()LE7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v5}, LE7/p;->u(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->b()LE7/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "names"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v6}, LTu/j;->b(Llb/b;Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {p0}, Lq4/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lq4/e;->f:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lq4/e;->m:Z

    if-nez p1, :cond_2

    :cond_0
    sget-boolean p1, Lcom/bumptech/glide/e;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq4/e;->i:LT0/a;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, LT0/a;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LT0/a;->a()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/e;->h:Z

    sput-boolean p0, Lcom/bumptech/glide/e;->i:Z

    sput-boolean p0, Lcom/bumptech/glide/e;->n:Z

    return-void

    :cond_3
    sget-object p1, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, LH0/e;->d()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    iget p0, p0, Lq4/e;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LH0/e;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/k;

    check-cast v1, LE7/w;

    invoke-virtual {v1}, LE7/w;->a()LE7/p;

    move-result-object v1

    iget-object v2, v1, LE7/p;->n:LE7/n;

    sget-object v3, LE7/p;->q:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x67

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/k;

    check-cast v1, LE7/w;

    invoke-virtual {v1}, LE7/w;->b()LE7/r;

    move-result-object v1

    iget-object v2, v1, LE7/r;->q:LE7/q;

    sget-object v3, LE7/r;->r:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->b()LE7/r;

    move-result-object v0

    iget-object v1, v0, LE7/r;->q:LE7/q;

    aget-object v2, v3, v4

    invoke-virtual {v1, v0, v2}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ai.perplexity.app.android/.assistant.AssistantService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, LH0/e;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->B0()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    iget-boolean v0, p0, Lq4/e;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq4/e;->m:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lq4/e;->b(IZ)V

    invoke-virtual {p0}, Lq4/e;->e()V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 7

    const-string v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bumptech/glide/e;->g:Z

    const-string v1, "isForceChangedToSvi: "

    invoke-static {p1, v1, v0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    sget-object v0, LV7/b;->a:LJ5/d;

    iget-object v0, p0, LH0/e;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LV7/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV7/a;

    iget-object v3, v3, LV7/a;->a:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LV7/c;->a:LJ5/d;

    const-string v5, "locale"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LV7/e;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LV7/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "installedLangPackStatus: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, LH0/e;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "honey_voice_change_history"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "honeyvoice state change history = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "honey_voice_search_change_history"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "honeyvoice search state change history = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LH0/e;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW7/a;

    sget-object v1, LW7/e;->b:LW7/c;

    check-cast v0, LUt/a;

    invoke-virtual {v0, v1}, LUt/a;->a(LW7/e;)V

    iget-object v0, p0, LH0/e;->m:Lq4/e;

    iget-boolean v1, v0, Lq4/e;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq4/e;->a()V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq4/e;->b(IZ)V

    sput-boolean v1, Lcom/bumptech/glide/e;->d:Z

    iget-object p0, p0, LH0/e;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/b;

    invoke-interface {p0}, Lz9/b;->h()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    iget-boolean v1, p0, Lq4/e;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lq4/e;->b(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lq4/e;->i:LT0/a;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LT0/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LT0/a;->a()V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, LH0/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH0/e;->s:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-object v0, Lk8/a;->a:Lk8/a;

    iget-object v1, p0, LH0/e;->t:LH0/d;

    invoke-virtual {v0, v1}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    sget-object v0, LN8/a;->a:LN8/a;

    iget-object v1, p0, LH0/e;->u:LH0/d;

    invoke-virtual {v0, v1}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LH0/e;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/k;

    check-cast v1, LE7/w;

    invoke-virtual {v1}, LE7/w;->a()LE7/p;

    move-result-object v1

    iget-object v2, p0, LH0/e;->w:LH0/b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LE7/p;->y(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->b()LE7/r;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH0/e;->x:LH0/a;

    const-string v2, "names"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, LTu/j;->s(Llb/b;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH0/e;->f(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HoneyVoice stopListening by stopListeningWithRelease()"

    iget-object v3, p0, LH0/e;->a:Lfu/a;

    invoke-virtual {v3, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH0/e;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW7/a;

    sget-object v1, LW7/e;->b:LW7/c;

    check-cast p0, LUt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LUt/a;->a(LW7/e;)V

    new-instance v3, LUt/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYt/b;->a:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    new-instance v0, LYt/a;

    invoke-direct {v0, v5}, LYt/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LYt/a;

    invoke-direct {v0, v4}, LYt/a;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, LYt/a;

    invoke-direct {v2, v0}, LYt/a;-><init>(I)V

    move-object v0, v2

    :goto_0
    invoke-direct {v3, v1, v0}, LUt/b;-><init>(LW7/e;Lt2/a;)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, LUt/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyVoice"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyVoice"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 2

    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lq4/e;->f:I

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lq4/e;->m:Z

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/e;->h:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/e;->i:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/e;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LH0/e;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, LH0/e;->c()Z

    move-result v0

    const/16 v1, 0xa

    iget-object v2, p0, LH0/e;->p:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->b()LE7/r;

    move-result-object v0

    iget-object v3, p0, LH0/e;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    invoke-virtual {v3}, Lp9/k;->g0()Z

    move-result v3

    iget-object v4, v0, LE7/r;->p:LE7/q;

    sget-object v5, LE7/r;->r:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v5, v3}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->b()LE7/r;

    move-result-object v0

    iget-object v3, v0, LE7/r;->p:LE7/q;

    sget-object v4, LE7/r;->r:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->b()LE7/r;

    move-result-object v0

    iget-object v2, v0, LE7/r;->p:LE7/q;

    sget-object v3, LE7/r;->r:[Lkotlin/reflect/KProperty;

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "updateUseHoneyVoiceSideKey: "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice"

    iget-object p0, p0, LH0/e;->a:Lfu/a;

    invoke-virtual {p0, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "honeyVoiceMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LH0/e;->m:Lq4/e;

    iget-object p0, p0, LH0/e;->b:Lkotlin/Lazy;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7/e;

    invoke-virtual {p3}, Lq7/e;->j()Z

    move-result p3

    if-nez p3, :cond_0

    iget-boolean p0, v0, Lq4/e;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/e;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq4/e;->m:Z

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Lq4/e;->b(IZ)V

    invoke-virtual {v0}, Lq4/e;->e()V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lq4/e;->a()V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object p0, p0, LH0/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p0, Lrg/a;

    iget-boolean v0, p0, Lrg/a;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/a;->l:LJ5/d;

    const-string v1, "isVoiceRecognitionNotInit"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrg/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_input_methods"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lrg/a;->s:LH/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lrg/a;->j()V

    invoke-virtual {p0}, Lrg/a;->g()V

    invoke-virtual {p0}, Lrg/a;->h()V

    invoke-virtual {p0}, Lrg/a;->a()Z

    iget-object v0, p0, Lrg/a;->e:Leb/h;

    invoke-static {}, Lrg/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v4, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v0, p0, Lrg/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lrg/a;->i()V

    iput-boolean v2, p0, Lrg/a;->p:Z

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 4

    iget-object p1, p0, LH0/e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7/e;->r(Z)V

    iget-object p1, p0, LH0/e;->m:Lq4/e;

    iget-boolean v1, p1, Lq4/e;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    iput-boolean v2, p1, Lq4/e;->m:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lq4/e;->b(IZ)V

    invoke-virtual {p1}, Lq4/e;->e()V

    :cond_0
    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    sget-object p1, LV7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, LV7/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, LV7/e;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-boolean p1, Lcom/bumptech/glide/e;->e:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v0, Lcom/bumptech/glide/e;->e:Z

    iget-object p1, p0, LH0/e;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le8/a;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    invoke-interface {p1}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LH0/e;->a:Lfu/a;

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "inputMethodWindow = null"

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToLastInputMethod"

    invoke-virtual {p0, v3, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->switchToLastInputMethod(Landroid/os/IBinder;)Z

    :goto_1
    sget-object p0, LM8/b;->f:Lv1/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-ne p0, v2, :cond_4

    sget-object p0, LM8/b;->f:Lv1/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p2, 0x3f7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x437

    if-eq p1, p2, :cond_3

    const/16 p2, 0x83

    if-gt p2, p1, :cond_0

    const/16 p2, 0x8f

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH0/e;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH0/e;->d()V

    return v0

    :cond_2
    invoke-virtual {p0, v0}, LH0/e;->f(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "HoneyVoice stopListening by onKeyDown()"

    iget-object p0, p0, LH0/e;->a:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LH0/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, LH0/c;-><init>(LH0/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-boolean v0, Lcom/bumptech/glide/e;->k:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v4, Lcom/bumptech/glide/e;->k:Z

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, LH0/c;

    invoke-direct {v0, p0, v2, v4}, LH0/c;-><init>(LH0/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    invoke-static {p1, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :goto_0
    iget-object p1, p0, LH0/e;->e:Lkotlin/Lazy;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/b;

    check-cast v0, Lrg/a;

    invoke-virtual {v0}, Lrg/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-object v1, p0, LH0/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    iget-object v2, p0, LH0/e;->f:Lkotlin/Lazy;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/a;

    iget-boolean v1, v1, Laa/a;->o:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget-object v5, p0, LH0/e;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    invoke-virtual {v5}, Lq7/e;->j()Z

    move-result v5

    iget-object v6, p0, LH0/e;->d:Lkotlin/Lazy;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    iget-boolean v0, v0, Laa/a;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LH0/e;->d()V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, LH0/e;->f(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "HoneyVoice stopListening by onStartInputView()"

    iget-object p0, p0, LH0/e;->a:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean p0, Lcom/bumptech/glide/e;->a:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    iget-boolean p0, p0, Laa/a;->o:Z

    if-nez p0, :cond_7

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    new-instance p1, LAi/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LAi/a;-><init>(I)V

    check-cast p0, Lzn/a;

    invoke-virtual {p0, p1}, Lzn/a;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-boolean p0, Lcom/bumptech/glide/e;->f:Z

    if-eqz p0, :cond_8

    sput-boolean v4, Lcom/bumptech/glide/e;->f:Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    new-instance p1, LAi/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LAi/a;-><init>(I)V

    check-cast p0, Lzn/a;

    invoke-virtual {p0, p1}, Lzn/a;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public final onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 2

    iget-object p1, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH0/e;->f(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "HoneyVoice stopListening by onStartStylusHandwriting()"

    iget-object p0, p0, LH0/e;->a:Lfu/a;

    invoke-virtual {p0, v1, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget-object p1, p0, LH0/e;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/n;

    iget p1, p1, Lq7/n;->e:I

    const/16 p2, 0x34

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HoneyVoice stopListening by Google Message text removed"

    iget-object p3, p0, LH0/e;->a:Lfu/a;

    invoke-virtual {p3, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH0/e;->d()V

    :cond_1
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 2

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bumptech/glide/e;->d:Z

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    iget v0, p0, Lq4/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lq4/e;->m:Z

    invoke-virtual {p0, p1, p1}, Lq4/e;->b(IZ)V

    iget-object p0, p0, Lq4/e;->i:LT0/a;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LT0/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LT0/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
