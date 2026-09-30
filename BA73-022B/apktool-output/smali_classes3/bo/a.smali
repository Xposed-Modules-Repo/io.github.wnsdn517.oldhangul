.class public final Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lsv/w;

.field public final B:Lsv/m;

.field public final C:Lsv/v;

.field public final D:LCn/a;

.field public final E:LCn/a;

.field public final F:LP4/m;

.field public final G:Z

.field public final a:Lco/a;

.field public final b:Lmg/a;

.field public final c:Lbo/d;

.field public final d:Landroidx/picker/features/observable/a;

.field public final e:Lbo/i;

.field public final f:Lbo/g;

.field public final g:Lbo/l;

.field public final h:Lbo/g;

.field public final i:Lbo/f;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:LJk/k;

.field public final y:Lsv/m;

.field public final z:LJk/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/b;->a:Lkotlin/Lazy;

    new-instance v0, Lco/a;

    invoke-direct {v0}, Lco/a;-><init>()V

    iput-object v0, p0, Lbo/a;->a:Lco/a;

    sget-object v0, Lbo/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDp/b;

    invoke-virtual {v0}, LDp/b;->b()Lmg/a;

    move-result-object v0

    iput-object v0, p0, Lbo/a;->b:Lmg/a;

    new-instance v0, Lbo/d;

    invoke-direct {v0}, Lbo/d;-><init>()V

    iput-object v0, p0, Lbo/a;->c:Lbo/d;

    sget-object v0, Lbo/m;->a:Lkotlin/Lazy;

    new-instance v0, Landroidx/picker/features/observable/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbo/m;->a:Lkotlin/Lazy;

    sget-object v1, Lbo/m;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/picker/features/observable/a;->a:Z

    iput-object v0, p0, Lbo/a;->d:Landroidx/picker/features/observable/a;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    const-string v1, "getCurrentLang(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/i;

    invoke-direct {v2, v0, p1}, Lbo/i;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    iput-object v2, p0, Lbo/a;->e:Lbo/i;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->b()Lk7/d;

    move-result-object p1

    const-string v0, "getCurrLanguageInputType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/g;

    invoke-direct {v2, p1}, Lbo/g;-><init>(Lk7/d;)V

    iput-object v2, p0, Lbo/a;->f:Lbo/g;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->g()Ljava/util/List;

    move-result-object p1

    const-string v2, "getSelectedLanguages(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbo/i;

    invoke-direct {v5, v3, v4}, Lbo/i;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lbo/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->c()Lm7/a;

    move-result-object p1

    const-string v1, "getCurrViewType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/l;

    invoke-direct {v1, p1}, Lbo/l;-><init>(Lm7/a;)V

    iput-object v1, p0, Lbo/a;->g:Lbo/l;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p1

    const-string v1, "getCurrInputType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/g;

    invoke-direct {v0, p1}, Lbo/g;-><init>(Lk7/d;)V

    iput-object v0, p0, Lbo/a;->h:Lbo/g;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->f()Li7/b;

    move-result-object p1

    const-string v0, "getInputRangeType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/f;

    invoke-direct {v0, p1}, Lbo/f;-><init>(Li7/b;)V

    iput-object v0, p0, Lbo/a;->i:Lbo/f;

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->j:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->Y:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->k:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->G0:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->l:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->s0:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->m:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->n:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->o()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->o:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->p0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->p:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->q0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->q:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->j0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->r:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->k0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->s:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->l0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->t:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->m0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->u:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->n0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->v:Z

    invoke-static {}, Lbo/b;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->o0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->w:Z

    sget-object p1, Lbo/e;->a:Lkotlin/Lazy;

    new-instance p1, LJk/k;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v4}, LJk/k;-><init>(IZ)V

    iput-object p1, p0, Lbo/a;->x:LJk/k;

    sget-object p1, Lbo/h;->a:Lkotlin/Lazy;

    new-instance p1, Lsv/m;

    invoke-direct {p1, v0}, Lsv/m;-><init>(I)V

    iput-object p1, p0, Lbo/a;->y:Lsv/m;

    new-instance p1, LJk/k;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v4}, LJk/k;-><init>(IZ)V

    iput-object p1, p0, Lbo/a;->z:LJk/k;

    new-instance p1, Lsv/w;

    invoke-direct {p1, v1}, Lsv/w;-><init>(I)V

    iput-object p1, p0, Lbo/a;->A:Lsv/w;

    new-instance p1, Lsv/m;

    invoke-direct {p1, v1}, Lsv/m;-><init>(I)V

    iput-object p1, p0, Lbo/a;->B:Lsv/m;

    new-instance p1, Lsv/v;

    invoke-direct {p1, v1}, Lsv/v;-><init>(I)V

    iput-object p1, p0, Lbo/a;->C:Lsv/v;

    new-instance p1, LCn/a;

    invoke-direct {p1, v1, v4}, LCn/a;-><init>(IZ)V

    iput-object p1, p0, Lbo/a;->D:LCn/a;

    new-instance p1, LCn/a;

    invoke-direct {p1, v0, v4}, LCn/a;-><init>(IZ)V

    iput-object p1, p0, Lbo/a;->E:LCn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP4/m;

    invoke-direct {v0, p1}, LP4/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/a;->F:LP4/m;

    sget-object p1, LEo/c;->a:LEo/c;

    invoke-virtual {p1}, LEo/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbo/a;->G:Z

    return-void
.end method


# virtual methods
.method public final a()Lbo/g;
    .locals 0

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    return-object p0
.end method

.method public final b()Lbo/g;
    .locals 0

    iget-object p0, p0, Lbo/a;->f:Lbo/g;

    return-object p0
.end method

.method public final c()Lbo/i;
    .locals 0

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    return-object p0
.end method

.method public final d()Lsv/m;
    .locals 0

    iget-object p0, p0, Lbo/a;->B:Lsv/m;

    return-object p0
.end method

.method public final e()Lco/a;
    .locals 0

    iget-object p0, p0, Lbo/a;->a:Lco/a;

    return-object p0
.end method
