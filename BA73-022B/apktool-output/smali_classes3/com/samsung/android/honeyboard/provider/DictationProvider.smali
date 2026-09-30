.class public final Lcom/samsung/android/honeyboard/provider/DictationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/provider/DictationProvider;",
        "Landroid/content/ContentProvider;",
        "Lrx/c;",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDictationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DictationProvider.kt\ncom/samsung/android/honeyboard/provider/DictationProvider\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,384:1\n25#2,3:385\n25#2,3:388\n25#2,3:391\n25#2,3:400\n25#2,3:403\n25#2,3:406\n25#2,3:409\n25#2,3:412\n25#2,3:415\n25#2,3:418\n25#2,3:421\n25#2,3:424\n25#2,3:427\n25#2,3:430\n25#2,3:433\n41#3,4:394\n78#4:398\n83#5:399\n*S KotlinDebug\n*F\n+ 1 DictationProvider.kt\ncom/samsung/android/honeyboard/provider/DictationProvider\n*L\n54#1:385,3\n55#1:388,3\n56#1:391,3\n59#1:400,3\n60#1:403,3\n61#1:406,3\n62#1:409,3\n63#1:412,3\n64#1:415,3\n65#1:418,3\n66#1:421,3\n67#1:424,3\n68#1:427,3\n69#1:430,3\n70#1:433,3\n57#1:394,4\n57#1:398\n57#1:399\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Lb6/c;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LSj/o;

.field public final g:LBj/b;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb6/c;-><init>(I)V

    const-string/jumbo v1, "voiceInputBeeDictationMediator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->a:Lb6/c;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b:LJ5/d;

    new-instance v0, Lzj/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LIb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.service.HoneyBoardServiceWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/o;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->f:LSj/o;

    new-instance v0, LBj/b;

    new-instance v1, LBj/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBj/a;-><init>(I)V

    invoke-direct {v0, v1}, LBj/b;-><init>(LBj/a;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->g:LBj/b;

    new-instance v0, Lzj/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->h:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->i:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->j:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->k:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->l:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->m:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->n:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->o:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->p:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->q:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->r:Lkotlin/Lazy;

    new-instance v0, Lzj/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzj/d;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    iget-boolean v0, v0, Lrg/a;->o:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/bumptech/glide/e;->b:Z

    sput-boolean v1, Lcom/bumptech/glide/e;->c:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/o;

    check-cast v0, Lzq/d;

    iget-object v0, v0, Lzq/d;->a:Lzq/c;

    iget-object v2, v0, Lzq/c;->n:Luq/a;

    iget-object v2, v2, Luq/a;->b:Ljava/lang/Object;

    check-cast v2, LKb/l;

    instance-of v3, v2, LKb/h;

    if-nez v3, :cond_2

    instance-of v2, v2, LKb/j;

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzq/c;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->a:Lb6/c;

    invoke-virtual {v0}, Lb6/c;->b()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->B0()I

    move-result v0

    if-ne v0, v1, :cond_4

    sput-boolean v1, Lcom/bumptech/glide/e;->b:Z

    sput-boolean v1, Lcom/bumptech/glide/e;->c:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v1}, Lhi/d;->r(Z)V

    :cond_4
    return-void
.end method

.method public final b()Lea/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    return-object p0
.end method

.method public final c()Z
    .locals 14

    sget-boolean v0, Lm8/a;->a:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->g:LBj/b;

    iget-boolean v1, v1, LBj/b;->g:Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/b;

    iget-boolean v2, v2, LUa/b;->a:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object v3

    check-cast v3, Lrg/a;

    invoke-virtual {v3}, Lrg/a;->e()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->n:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXp/l;

    invoke-virtual {v5}, LXp/l;->j()Z

    move-result v5

    sget-object v6, LV7/d;->a:LV7/d;

    invoke-static {}, LV7/d;->e()Z

    move-result v8

    sget-boolean v7, Lcom/bumptech/glide/e;->j:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->i:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG8/g;

    invoke-virtual {v7}, LG8/g;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, LV7/b;->a:LJ5/d;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->q:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, LV7/d;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v11, v6}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v10

    move v10, v9

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object v7

    check-cast v7, Lrg/a;

    invoke-virtual {v7}, Lrg/a;->c()Z

    move-result v7

    xor-int/lit8 v11, v7, 0x1

    iget-object v12, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->r:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU7/d;

    check-cast v12, LP0/a;

    sget-boolean v13, Lcom/bumptech/glide/e;->j:Z

    if-eqz v13, :cond_1

    iget-object v12, v12, LP0/a;->c:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leb/h;

    check-cast v12, Lq7/s;

    invoke-virtual {v12}, Lq7/s;->P()Z

    move-result v12

    if-nez v12, :cond_2

    move v12, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v12, v9

    :goto_1
    sget-boolean v13, Lcom/bumptech/glide/e;->l:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    if-nez v8, :cond_4

    if-nez v10, :cond_4

    if-eqz v7, :cond_4

    if-nez v12, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v6, v9

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    const-string v3, " pec: "

    const-string v7, " ises: "

    const-string v9, "ils: "

    invoke-static {v9, v0, v3, v1, v7}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " iscc: "

    const-string v2, " iocs: "

    const-string v3, "ivni: "

    invoke-static {v3, v4, v1, v5, v2}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " ivd: "

    const-string v3, " immis: "

    const-string v4, "inns: "

    invoke-static {v4, v10, v2, v11, v3}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "immds: "

    invoke-static {v3, v13}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isOpenDictationSkip: true"

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b:LJ5/d;

    const-string v2, "HoneyVoice"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lzj/c;

    move-object v13, p0

    invoke-direct/range {v7 .. v13}, Lzj/c;-><init>(ZLandroid/content/Context;ZZZLcom/samsung/android/honeyboard/provider/DictationProvider;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return v6
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "call DictationProvider :: "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b:LJ5/d;

    const-string v1, "HoneyVoice"

    invoke-virtual {v0, v1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "dictation_executed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "open_dictation"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzj/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p3}, Lzj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2

    :cond_1
    const-string v2, "close_dictation"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lzj/b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lzj/b;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2

    :cond_2
    const-string v2, "handle_dictation_for_hw_voice_key"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-boolean p1, Ld9/a;->z8:Z

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p3, :cond_7

    const-string p1, "needRestoreIME"

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "editorInfo"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh7/e;

    invoke-virtual {p3, p1}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object p1

    check-cast p1, Lrg/a;

    iget-boolean p1, p1, Lrg/a;->q:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object p1

    check-cast p1, Lrg/a;

    invoke-virtual {p1}, Lrg/a;->g()V

    :cond_6
    sput-boolean v3, Lcom/bumptech/glide/e;->e:Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sput-boolean v1, Lcom/bumptech/glide/e;->e:Z

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->f:LSj/o;

    invoke-virtual {p1}, LSj/o;->isInputViewShown()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object p1

    check-cast p1, Lrg/a;

    iget-boolean p1, p1, Lrg/a;->o:Z

    if-eqz p1, :cond_9

    sput-boolean v3, Lcom/bumptech/glide/e;->f:Z

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    if-nez p1, :cond_a

    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    if-eqz p1, :cond_c

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU7/c;

    check-cast p3, LH0/e;

    iget-object p3, p3, LH0/e;->m:Lq4/e;

    invoke-virtual {p3}, Lq4/e;->d()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/c;

    check-cast p1, LH0/e;

    iget-object p1, p1, LH0/e;->m:Lq4/e;

    iget p1, p1, Lq4/e;->f:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_b

    goto :goto_2

    :cond_b
    sget-boolean p1, Ld9/a;->v8:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    invoke-virtual {p1}, LG8/g;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lzj/b;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lzj/b;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_d
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lzj/b;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v2}, Lzj/b;-><init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    return-object p2
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    new-instance p1, Lvd/q;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lvd/q;-><init>(I)V

    check-cast p0, Lzn/a;

    invoke-virtual {p0, p1}, Lzn/a;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object p1

    check-cast p1, Lrg/a;

    invoke-virtual {p1}, Lrg/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->f()V

    :cond_1
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
