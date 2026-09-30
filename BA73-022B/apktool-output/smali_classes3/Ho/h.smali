.class public final LHo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public X:Z

.field public Y:I

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

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

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V
    .locals 5

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHe/c;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHo/h;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHe/c;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHo/h;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHe/c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHo/h;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHe/c;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHo/h;->d:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getKeyboardAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->getKeyboardType()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->PHONE_PAD:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, LHo/h;->e:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->f:Z

    invoke-virtual {p0}, LHo/h;->c()LEp/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, LS8/c;->a:LS8/c;

    sget-object p1, LS8/e;->s3:LS8/e;

    invoke-static {p1}, LS8/c;->b(LS8/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->c()Lm7/a;

    move-result-object p1

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, LHo/h;->g:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDp/b;

    sget-object v4, Lmg/a;->b:Lmg/a;

    invoke-virtual {v1, v4}, LDp/b;->c(Lmg/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object v1

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->f()Li7/b;

    move-result-object v1

    sget-object v4, Li7/b;->d:Li7/b;

    invoke-virtual {v1, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object v1

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LHo/h;->d()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iput-boolean p1, p0, LHo/h;->h:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDp/b;

    sget-object v0, Lmg/a;->e:Lmg/a;

    invoke-virtual {p1, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->f()Li7/b;

    move-result-object p1

    sget-object v0, Li7/b;->d:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iput-boolean p1, p0, LHo/h;->i:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->A:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->k:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->j:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->C:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v3

    :goto_5
    iput-boolean p1, p0, LHo/h;->j:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->O:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->k:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->n()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->l:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->D:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->m:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->n:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->n:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->q:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->o:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->l:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->p:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->p:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->m:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move p1, v2

    goto :goto_7

    :cond_8
    :goto_6
    move p1, v3

    :goto_7
    iput-boolean p1, p0, LHo/h;->q:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p1

    sget-object v0, Lk7/d;->T:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->f()Li7/b;

    move-result-object p1

    invoke-virtual {p1}, Li7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_8

    :cond_9
    move p1, v2

    :goto_8
    iput-boolean p1, p0, LHo/h;->r:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p1

    sget-object v0, Lk7/d;->S:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->f()Li7/b;

    move-result-object p1

    invoke-virtual {p1}, Li7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, p0, LHo/h;->s:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->m()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->t:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->I:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->u:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->P:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->v:Z

    invoke-virtual {p0}, LHo/h;->b()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->X:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHo/h;->w:Z

    const/4 p1, -0x1

    iput p1, p0, LHo/h;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/forms/model/b;I)V
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/honeyboard/forms/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/c;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/c;->getElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/b;

    invoke-virtual {p0, v0, v1}, LHo/h;->a(Lcom/samsung/android/honeyboard/forms/model/b;I)V

    move v1, p2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iput-boolean v2, p0, LHo/h;->J:Z

    goto :goto_1

    :sswitch_1
    iput-boolean v2, p0, LHo/h;->D:Z

    goto :goto_1

    :sswitch_2
    iput-boolean v2, p0, LHo/h;->K:Z

    goto :goto_1

    :sswitch_3
    iput-boolean v2, p0, LHo/h;->O:Z

    goto :goto_1

    :sswitch_4
    iput-boolean v2, p0, LHo/h;->M:Z

    goto :goto_1

    :sswitch_5
    iput p2, p0, LHo/h;->Y:I

    goto :goto_1

    :sswitch_6
    iput-boolean v2, p0, LHo/h;->G:Z

    goto :goto_1

    :sswitch_7
    iput-boolean v2, p0, LHo/h;->C:Z

    goto :goto_1

    :sswitch_8
    iput-boolean v2, p0, LHo/h;->B:Z

    goto :goto_1

    :sswitch_9
    iput-boolean v2, p0, LHo/h;->I:Z

    goto :goto_1

    :sswitch_a
    iput-boolean v2, p0, LHo/h;->P:Z

    goto :goto_1

    :sswitch_b
    iput-boolean v2, p0, LHo/h;->L:Z

    goto :goto_1

    :sswitch_c
    iput-boolean v2, p0, LHo/h;->N:Z

    goto :goto_1

    :sswitch_d
    iput-boolean v2, p0, LHo/h;->X:Z

    goto :goto_1

    :sswitch_e
    iput-boolean v2, p0, LHo/h;->z:Z

    goto :goto_1

    :sswitch_f
    iput-boolean v2, p0, LHo/h;->E:Z

    goto :goto_1

    :sswitch_10
    iput-boolean v2, p0, LHo/h;->F:Z

    goto :goto_1

    :sswitch_11
    iput-boolean v2, p0, LHo/h;->x:Z

    goto :goto_1

    :sswitch_12
    iput-boolean v2, p0, LHo/h;->y:Z

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    and-int/lit8 p2, p1, 0xf

    if-ne p2, v2, :cond_3

    const p2, 0xfff0

    and-int/2addr p1, p2

    const/16 p2, 0x350

    if-ne p1, p2, :cond_2

    iput-boolean v2, p0, LHo/h;->H:Z

    return-void

    :cond_2
    const/16 p2, 0xe0

    if-ne p1, p2, :cond_3

    iput-boolean v2, p0, LHo/h;->A:Z

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19a -> :sswitch_12
        -0x190 -> :sswitch_11
        -0x106 -> :sswitch_10
        -0x105 -> :sswitch_f
        -0xd0 -> :sswitch_e
        -0x89 -> :sswitch_d
        -0x7a -> :sswitch_c
        -0x75 -> :sswitch_b
        -0x72 -> :sswitch_a
        -0x71 -> :sswitch_a
        -0x6d -> :sswitch_9
        -0x6c -> :sswitch_8
        -0x66 -> :sswitch_7
        -0x41 -> :sswitch_c
        -0x40 -> :sswitch_c
        -0x6 -> :sswitch_6
        0x20 -> :sswitch_5
        0x2c -> :sswitch_4
        0x2e -> :sswitch_3
        0x60c -> :sswitch_4
        0xf0b -> :sswitch_3
        0xf0d -> :sswitch_4
        0x1c70 -> :sswitch_2
        0x200c -> :sswitch_1
        0x3001 -> :sswitch_4
        0x3002 -> :sswitch_3
        0xff08 -> :sswitch_0
        0xff0c -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()LUn/a;
    .locals 0

    iget-object p0, p0, LHo/h;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    return-object p0
.end method

.method public final c()LEp/a;
    .locals 0

    iget-object p0, p0, LHo/h;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEp/a;

    return-object p0
.end method

.method public final d()Leb/h;
    .locals 0

    iget-object p0, p0, LHo/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
