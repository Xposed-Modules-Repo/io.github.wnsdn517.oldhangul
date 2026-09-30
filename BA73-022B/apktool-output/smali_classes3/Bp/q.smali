.class public abstract LBp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final b:LVe/a;

.field public final c:LUn/a;

.field public final d:Lao/b;

.field public final e:LYe/h;

.field public final f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:LCu/N;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, LBp/q;->b:LVe/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LUn/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUn/a;

    iput-object p1, p0, LBp/q;->c:LUn/a;

    invoke-interface {p2}, LVe/a;->a()LHo/f;

    move-result-object p1

    iget-object v0, p1, LHo/f;->b:Lkotlin/Lazy;

    iget-object v1, p1, LHo/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LHo/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/a;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LHo/f;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/b;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, LHo/f;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/c;

    :goto_1
    iput-object p1, p0, LBp/q;->d:Lao/b;

    invoke-interface {p2}, LVe/a;->p()LYe/h;

    move-result-object p1

    iput-object p1, p0, LBp/q;->e:LYe/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBp/q;->f:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LBp/q;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LBp/q;->h:Ljava/util/LinkedHashMap;

    new-instance p1, LAe/a;

    move-object p2, p0

    check-cast p2, LBp/f;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LCu/N;

    invoke-direct {p2, p1}, LCu/N;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LBp/q;->i:LCu/N;

    return-void
.end method

.method public static b(LBp/q;ZI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LBp/q;->e:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, v0, p1}, LBp/q;->a(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(LBp/q;)I
    .locals 3

    iget-object v0, p0, LBp/q;->e:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    iget-object v1, p0, LBp/q;->e:LYe/h;

    check-cast v1, LUo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA7/a;->a()Z

    move-result v1

    iget-object v2, p0, LBp/q;->e:LYe/h;

    check-cast v2, LUo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUo/b;->c:Lko/a;

    iget-boolean v2, v2, Lko/a;->a:Z

    invoke-virtual {p0, v0, v1, v2}, LBp/q;->c(ZZZ)I

    move-result p0

    return p0
.end method

.method public static f(LBp/q;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LBp/q;->e:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    iget-object v1, p0, LBp/q;->e:LYe/h;

    check-cast v1, LUo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA7/a;->a()Z

    move-result v1

    iget-object v2, p0, LBp/q;->e:LYe/h;

    check-cast v2, LUo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUo/b;->c:Lko/a;

    iget-boolean v2, v2, Lko/a;->a:Z

    invoke-virtual {p0, v0, v1, v2}, LBp/q;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(LBp/q;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LBp/q;->e:LYe/h;

    check-cast p1, LUo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUo/b;->b:Lr9/b;

    invoke-virtual {p1}, Lr9/b;->h()Z

    move-result p1

    :cond_0
    iget-object p2, p0, LBp/q;->e:LYe/h;

    check-cast p2, LUo/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA7/a;->a()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LBp/q;->i(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(LBp/q;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LBp/q;->e:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    iget-object v1, p0, LBp/q;->e:LYe/h;

    check-cast v1, LUo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA7/a;->a()Z

    move-result v1

    iget-object v2, p0, LBp/q;->e:LYe/h;

    check-cast v2, LUo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUo/b;->c:Lko/a;

    iget-boolean v2, v2, Lko/a;->a:Z

    invoke-virtual {p0, v0, v1, v2}, LBp/q;->k(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o(LBp/q;ZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LBp/q;->e:LYe/h;

    check-cast p1, LUo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUo/b;->b:Lr9/b;

    invoke-virtual {p1}, Lr9/b;->h()Z

    move-result p1

    :cond_0
    iget-object p2, p0, LBp/q;->e:LYe/h;

    check-cast p2, LUo/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LA7/a;->a:LJ5/d;

    check-cast p0, LBp/f;

    iget-object p2, p0, LBp/f;->o:Ldp/b;

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p0, p1}, Ldp/b;->b(Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Z)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getUpperKeyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(ZZ)Ljava/util/List;
.end method

.method public final c(ZZZ)I
    .locals 3

    invoke-virtual {p0}, LBp/q;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBp/q;->i:LCu/N;

    iget-boolean v0, v0, LCu/N;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LBp/q;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LBp/q;->g(ZZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LBp/q;->g(ZZZ)I

    move-result p0

    return p0
.end method

.method public abstract e(ZZZ)Ljava/util/List;
.end method

.method public abstract g(ZZZ)I
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract h(ZZZ)Ljava/lang/CharSequence;
.end method

.method public abstract i(ZZ)Ljava/lang/String;
.end method

.method public final k(ZZZ)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, LBp/q;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBp/q;->i:LCu/N;

    iget-boolean v0, v0, LCu/N;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LBp/q;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LBp/q;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LBp/q;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(ZZZ)I
.end method

.method public abstract p()Ljava/lang/Integer;
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, LBp/q;->f:Z

    return p0
.end method
