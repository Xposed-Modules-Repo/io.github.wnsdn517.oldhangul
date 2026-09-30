.class public final Lw/E;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Landroid/view/inputmethod/InputConnection;

.field public final B:Lkotlin/Lazy;

.field public C:Landroid/view/inputmethod/EditorInfo;

.field public final D:Lkotlin/Lazy;

.field public final E:I

.field public final F:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

.field public G:I

.field public final H:Landroidx/databinding/ObservableField;

.field public final I:Ljava/util/List;

.field public final J:Landroidx/databinding/ObservableField;

.field public final K:Landroidx/databinding/ObservableField;

.field public L:I

.field public final M:Lkotlin/Lazy;

.field public final N:Landroidx/databinding/ObservableField;

.field public final O:Landroidx/databinding/ObservableField;

.field public final a:Landroid/content/Context;

.field public final b:LMa/d;

.field public final c:LW6/D;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lwb/c;

.field public final f:LIx/a;

.field public final g:LIx/l;

.field public final h:LIx/i;

.field public final i:Lk1/c;

.field public final j:Lew/a;

.field public k:LIv/v0;

.field public final l:Landroidx/databinding/ObservableField;

.field public m:LWt/b;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lb8/b;

.field public y:Landroid/view/inputmethod/InputConnection;

.field public z:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMa/d;LW6/D;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestHide"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lw/E;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/E;->b:LMa/d;

    iput-object p3, p0, Lw/E;->c:LW6/D;

    iput-object p4, p0, Lw/E;->d:Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lw/E;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lw/E;->e:Lwb/c;

    new-instance p2, LIx/a;

    invoke-direct {p2}, LIx/a;-><init>()V

    iput-object p2, p0, Lw/E;->f:LIx/a;

    new-instance p2, LIx/l;

    invoke-direct {p2}, LIx/l;-><init>()V

    iput-object p2, p0, Lw/E;->g:LIx/l;

    new-instance p2, LIx/i;

    invoke-direct {p2, p1}, LIx/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw/E;->h:LIx/i;

    new-instance p3, Lk1/c;

    invoke-direct {p3, p1}, Lk1/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lw/E;->i:Lk1/c;

    new-instance p3, Lew/a;

    invoke-direct {p3, p1}, Lew/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lw/E;->j:Lew/a;

    new-instance p3, Landroidx/databinding/ObservableField;

    sget-object p4, LWt/b;->a:LWt/b;

    invoke-direct {p3, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    iput-object p4, p0, Lw/E;->m:LWt/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/4 v0, 0x7

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/16 v0, 0x8

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/16 v0, 0x9

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/16 v0, 0xa

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/16 v0, 0xb

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ljq/d;

    const/16 v0, 0x1c

    invoke-direct {p4, p3, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ljq/d;

    const/16 v0, 0x1d

    invoke-direct {p4, p3, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/4 v0, 0x3

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->w:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    const-class p4, Lb8/b;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb8/b;

    iput-object p3, p0, Lw/E;->x:Lb8/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/4 v0, 0x4

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->B:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lky/a;

    const/4 v0, 0x5

    invoke-direct {p4, p3, v0}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lw/E;->D:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0b0001

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lw/E;->E:I

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;-><init>()V

    iput-object p1, p0, Lw/E;->F:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p3, ""

    invoke-direct {p1, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    iget-object p1, p2, LIx/i;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTx/a;

    const-string p4, "latest_generated_style"

    invoke-virtual {p3, p4}, LTx/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p2, LIx/i;->b:LC4/c;

    iget-object v0, p4, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTx/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/i;

    invoke-virtual {v0}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LTx/a;->d(Ljava/util/List;)V

    iget-object p1, p4, LC4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto/16 :goto_6

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, LIx/i;->a(Ljava/lang/String;)Lau/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move v1, p4

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v6, v3

    check-cast v6, Lau/i;

    if-ge v1, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, v4, :cond_d

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lau/i;

    invoke-virtual {v3}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v3, v0

    check-cast v3, Lau/i;

    if-ge p4, v4, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move p4, v1

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTx/a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/i;

    invoke-virtual {v0}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p3}, LTx/a;->d(Ljava/util/List;)V

    :cond_d
    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw/E;->I:Ljava/util/List;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/i;

    invoke-virtual {p1}, Lau/i;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    iget p2, p0, Lw/E;->E:I

    const-string p3, "0/"

    invoke-static {p2, p3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw/E;->K:Landroidx/databinding/ObservableField;

    const/4 p1, 0x3

    iput p1, p0, Lw/E;->L:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lky/a;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw/E;->M:Lkotlin/Lazy;

    new-instance p1, Landroidx/databinding/ObservableField;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw/E;->N:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lw/E;LMa/a;)Lkotlin/Unit;
    .locals 4

    .line 117
    iget-object v0, p0, Lw/E;->e:Lwb/c;

    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onProgress"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Law/a;->b:Law/a;

    iget-object v1, p0, Lw/E;->e:Lwb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v2, "log"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Law/a;->a:LB8/a;

    invoke-virtual {v0, v1}, LB8/a;->a(Lwb/c;)V

    .line 121
    sget-object v0, LWt/b;->b:LWt/b;

    invoke-virtual {p0, v0}, Lw/E;->a(LWt/b;)V

    .line 122
    sget-object v0, LIv/X;->d:LOv/d;

    .line 123
    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, LCe/b;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Lw/E;->k:LIv/v0;

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lw/E;)V
    .locals 1

    .line 125
    sget-object v0, LWt/b;->c:LWt/b;

    invoke-virtual {p0, v0}, Lw/E;->a(LWt/b;)V

    return-void
.end method

.method public static final a(Lw/E;I)V
    .locals 3

    .line 138
    iget-object v0, p0, Lw/E;->m:LWt/b;

    .line 139
    sget-object v1, LWt/b;->e:LWt/b;

    invoke-virtual {p0, v1}, Lw/E;->a(LWt/b;)V

    .line 140
    sget-object v1, LWt/b;->c:LWt/b;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Lw/E;->a(LWt/b;)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, LWt/b;->a:LWt/b;

    invoke-virtual {p0, v0}, Lw/E;->a(LWt/b;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lw/E;->a:Landroid/content/Context;

    .line 144
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "getString(...)"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const p1, 0x7f13010d

    .line 145
    invoke-static {v0, p1, v2}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_1
    sget-object p1, Ld9/a;->a:Ld9/a;

    .line 147
    sget-boolean p1, Ld9/a;->H8:Z

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13010f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13010e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f130110

    .line 152
    invoke-static {v0, p1, v2}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_1
    iget-object p0, p0, Lw/E;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 156
    sget-object p0, LLx/b;->a:Lkotlin/Lazy;

    .line 157
    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    .line 158
    sget-object p0, Lf9/e;->q8:Lf9/h;

    .line 159
    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public static final a(Lw/E;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lw/E;->B:Lkotlin/Lazy;

    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    .line 81
    invoke-virtual {v0, p1}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 82
    iget-object v0, p0, Lw/E;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    .line 83
    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    .line 84
    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lwl/k;->c:Z

    .line 87
    iget-object p0, p0, Lw/E;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, p1, v0}, LIb/a;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 89
    sput-boolean v0, Lwl/k;->c:Z

    :cond_0
    return-void
.end method

.method public static final a(Lw/E;Ljava/lang/String;)V
    .locals 9

    .line 172
    iget-object v0, p0, Lw/E;->x:Lb8/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    .line 173
    iget-object v0, p0, Lw/E;->C:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 174
    iput-object v2, p0, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    .line 175
    new-instance v8, Landroid/os/PersistableBundle;

    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    .line 176
    const-string v0, "type"

    const-string v1, "sticker"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lw/E;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    .line 178
    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    .line 179
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 180
    sget-object v1, Lba/s;->a:LJ5/d;

    .line 181
    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    const-string v3, "image/png"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v3, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    sget-object v1, Lba/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    sget-object v1, Lba/s;->a:LJ5/d;

    const-string v3, "resize image before commit : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x118

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 186
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 189
    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_1

    .line 190
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 194
    :cond_2
    :goto_3
    iget-object v3, p0, Lw/E;->a:Landroid/content/Context;

    .line 195
    iget-object v4, p0, Lw/E;->x:Lb8/b;

    .line 196
    iget-object p0, p0, Lw/E;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    .line 197
    iget-object v5, p0, Lh7/e;->b:Lh7/d;

    .line 198
    sget-object p0, LY7/b;->a:LJ5/d;

    .line 199
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 200
    const-string v7, "image/png"

    invoke-static/range {v3 .. v8}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw/E;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    .line 2
    check-cast v0, LH0/e;

    .line 3
    iget-object v0, v0, LH0/e;->m:Lq4/e;

    .line 4
    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw/E;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    .line 6
    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->d()V

    .line 7
    :cond_0
    sget-object v0, LQx/i;->a:Lfu/a;

    iget-object v0, p0, Lw/E;->a:Landroid/content/Context;

    invoke-static {v0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lw/E;->a:Landroid/content/Context;

    const v0, 0x7f13011a

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 12
    :cond_1
    sget-object v0, LLx/b;->a:Lkotlin/Lazy;

    .line 13
    iget-object v0, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWt/b;

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v5, LLx/b;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/n;

    .line 18
    iget-object v5, v5, Lq7/n;->f:Ljava/lang/String;

    .line 19
    const-string v6, "caller app name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Length"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, ""

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    const-string v6, "Style option"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    .line 22
    :cond_4
    sget-object v6, LLx/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    .line 23
    sget-object v3, Lf9/e;->r8:Lf9/h;

    goto :goto_2

    .line 24
    :cond_5
    sget-object v3, Lf9/e;->v8:Lf9/h;

    goto :goto_2

    .line 25
    :cond_6
    sget-object v3, Lf9/e;->r8:Lf9/h;

    .line 26
    :goto_2
    invoke-static {v3, v4}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    .line 27
    iget-object v3, p0, Lw/E;->M:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/b;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v3, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 30
    iget-object v4, p0, Lw/E;->b:LMa/d;

    .line 31
    iget-object v8, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v8

    .line 32
    :goto_3
    iget-object v8, p0, Lw/E;->I:Ljava/util/List;

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lau/i;

    .line 36
    invoke-virtual {v11}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_8
    new-instance v8, LMa/a;

    invoke-direct {v8, v4, v0, v3, v9}, LMa/a;-><init>(LMa/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    new-instance v0, Lij/n;

    iget-object v3, p0, Lw/E;->a:Landroid/content/Context;

    iget-object v4, p0, Lw/E;->f:LIx/a;

    .line 40
    const-string v9, "context"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "aiExpressionRepository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, v7}, Lij/n;-><init>(I)V

    .line 42
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    .line 43
    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    .line 44
    iget-object v9, v9, Lrx/a;->b:LBx/c;

    .line 45
    new-instance v11, Lcy/A;

    invoke-direct {v11, v9, v6}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    iget-object v4, v4, LIx/a;->a:Landroidx/databinding/ObservableField;

    .line 47
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-lt v4, v10, :cond_a

    goto :goto_6

    :cond_a
    move v7, v1

    :goto_6
    if-eqz v7, :cond_c

    .line 48
    new-instance v1, LF0/j;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0, v8}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string p0, "onDelete"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/google/android/setupdesign/b;

    const/16 v4, 0x8

    invoke-direct {p0, v1, v4}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    .line 51
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d001a

    .line 52
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0308

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/high16 v8, 0x7f110000

    .line 56
    invoke-virtual {v6, v8, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getQuantityString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v5, Lv1/j;

    invoke-direct {v5, v3}, Lv1/j;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v5, v4}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    .line 61
    invoke-virtual {v5}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1300ff

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LJk/b;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, LJk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v6}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 62
    invoke-virtual {v5}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f1300fd

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LH7/i;

    invoke-direct {v4, v7, v1, v0}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v4}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 63
    new-instance p0, LHv/d;

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, LHv/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    .line 64
    invoke-virtual {v5}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    const-string v1, "create(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v4, 0x7dc

    .line 66
    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    const v4, 0x3e3851ec    # 0.18f

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 68
    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 69
    :cond_b
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    .line 70
    iput-object p0, v0, Lij/n;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_d

    const v0, 0x7f06026a

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 73
    :cond_c
    iget-object v0, p0, Lw/E;->e:Lwb/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onProgress"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Law/a;->b:Law/a;

    iget-object v1, p0, Lw/E;->e:Lwb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v2, "log"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Law/a;->a:LB8/a;

    invoke-virtual {v0, v1}, LB8/a;->a(Lwb/c;)V

    .line 76
    sget-object v0, LWt/b;->b:LWt/b;

    invoke-virtual {p0, v0}, Lw/E;->a(LWt/b;)V

    .line 77
    sget-object v0, LIv/X;->d:LOv/d;

    .line 78
    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, LCe/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v8, v5, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v5, v1, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    iput-object v0, p0, Lw/E;->k:LIv/v0;

    :cond_d
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 126
    iget-object v0, p0, Lw/E;->e:Lwb/c;

    const-string v1, "onFail errorCode : "

    .line 127
    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v0, Law/a;->b:Law/a;

    .line 130
    iget-object v1, p0, Lw/E;->e:Lwb/c;

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    const-string v3, "Text to image total latency (onFailed)"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Law/a;->a(Lwb/c;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LFj/c;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(LWt/b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWt/b;

    if-nez v0, :cond_0

    sget-object v0, LWt/b;->a:LWt/b;

    :cond_0
    iput-object v0, p0, Lw/E;->m:LWt/b;

    .line 167
    sget-object v0, LWt/b;->d:LWt/b;

    if-eq p1, v0, :cond_2

    sget-object v0, LWt/b;->b:LWt/b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lw/E;->N:Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, Lw/E;->N:Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 170
    :goto_1
    iget-object p0, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbk/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lw/E;->x:Lb8/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    .line 202
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    const/16 v1, 0x4001

    .line 203
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    iget-object v1, p0, Lw/E;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    .line 205
    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    .line 206
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 207
    const-string v1, "aiCustomEditor=true;disableSticker=true"

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v0}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 209
    iput-object p1, p0, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWt/b;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lky/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 93
    iget-object p0, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object p0, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_5
    iget-object p0, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_6
    :goto_1
    iget-object p0, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lw/E;->E:I

    if-lt v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lw/E;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a;

    .line 99
    check-cast v0, Lvg/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Lwe/e;

    invoke-direct {v0}, Lwe/e;-><init>()V

    invoke-virtual {v0}, Lwe/e;->a()V

    .line 101
    :cond_0
    iget-object v0, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LWt/b;->a:LWt/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lw/E;->K:Landroidx/databinding/ObservableField;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v3, p0, Lw/E;->E:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v2}, Lw/E;->a(Ljava/lang/Boolean;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lw/E;->f:LIx/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lw/E;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIx/a;->a:Landroidx/databinding/ObservableField;

    .line 106
    const-string v4, "inputText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/b;

    if-eqz v4, :cond_2

    .line 108
    iget-object v4, v4, Lau/b;->b:LMa/a;

    if-eqz v4, :cond_2

    .line 109
    iget-object v4, v4, LMa/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 110
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/b;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v0, Lau/b;->b:LMa/a;

    if-eqz v0, :cond_3

    .line 113
    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v1, v0, LMa/a;->c:Ljava/lang/String;

    .line 115
    :cond_3
    iget-object v0, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v2}, Lw/E;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object p0, p0, Lw/E;->I:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lau/i;

    .line 5
    invoke-virtual {v2}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)V
    .locals 4

    .line 6
    iput p1, p0, Lw/E;->G:I

    .line 7
    iget-object v0, p0, Lw/E;->f:LIx/a;

    .line 8
    iget-object v0, v0, LIx/a;->a:Landroidx/databinding/ObservableField;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/b;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lau/b;->b:LMa/a;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    .line 12
    iget-object v1, p1, LMa/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, LMa/a;->b:Ljava/lang/String;

    .line 15
    const-string v1, "style"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, LMa/a;->d:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lw/E;->I:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lw/E;->h:LIx/i;

    invoke-virtual {v3, v2}, LIx/i;->a(Ljava/lang/String;)Lau/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lw/E;->a(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lw/E;->f:LIx/a;

    iget-object v0, v0, LIx/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lw/E;->G:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lau/b;->a:Lau/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lau/c;->b:Landroid/graphics/Bitmap;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    iget-object v0, p0, Lw/E;->e:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Done button is clicked but result is wrong"

    invoke-interface {v0, v2, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw/E;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lw/E;->a:Landroid/content/Context;

    const-string v2, "temp_aiExpression//commit"

    invoke-static {v0, v2}, Lba/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lba/h;->g(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "MySticker_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "image/png"

    invoke-static {v3, v0}, Lba/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lw/E;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lba/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LN/f;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance v0, Lj5/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lj5/a;-><init>(I)V

    const/4 v2, 0x7

    invoke-static {p0, v1, v1, v0, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    iget-object v0, v4, Lw/E;->h:LIx/i;

    invoke-virtual {v0, p0}, LIx/i;->a(Ljava/lang/String;)Lau/i;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getSaEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v1

    :cond_7
    :goto_3
    sget-object v0, LLx/b;->a:Lkotlin/Lazy;

    const-string v0, "currentStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LLx/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/n;

    iget-object v1, v1, Lq7/n;->f:Ljava/lang/String;

    const-string v2, "caller app name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Style option"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->x8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    iget-object p0, v4, Lw/E;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX7/h;

    sget-object v0, LY6/a;->c:LY6/a;

    check-cast p0, LHm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ai_expression"

    const-string v1, "boardId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHm/a;->a:LHm/b;

    iget-object v2, p0, LHm/b;->f:LW6/p;

    iput-object v2, p0, LHm/b;->b:LW6/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHm/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iput-object v0, p0, LHm/b;->c:Ljava/lang/String;

    :goto_4
    iget-object p0, v4, Lw/E;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/g;

    iget-boolean p0, p0, Lau/g;->a:Z

    if-nez p0, :cond_9

    iget-object p0, v4, Lw/E;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lau/g;->a:Z

    iget-object p0, p0, Lau/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx/a;

    iget-object p0, p0, LTx/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "is_used_ai_sticker"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object p0, v4, Lw/E;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, ""

    const-string v1, "resultText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/E;->e:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onComplete"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Law/a;->b:Law/a;

    iget-object v2, p0, Lw/E;->e:Lwb/c;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Text to image total latency (onSuccess)"

    invoke-virtual {v0, v2, v4, v3, v1}, Law/a;->a(Lwb/c;Ljava/lang/String;[Ljava/lang/Object;Z)V

    iget v0, p0, Lw/E;->G:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lw/E;->f:LIx/a;

    iget-object v4, v2, LIx/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LIx/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lau/b;->a:Lau/c;

    iget-object v0, v0, Lau/b;->b:LMa/a;

    iget-object v3, v2, Lau/c;->a:LMa/a;

    iget-object v2, v2, Lau/c;->a:LMa/a;

    iget-object v3, v3, LMa/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LMa/a;->b:Ljava/lang/String;

    iget-object v3, v2, LMa/a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LMa/a;->c:Ljava/lang/String;

    iget-object v2, v2, LMa/a;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LMa/a;->d:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw/E;->b(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lw/E;->x:Lb8/b;

    iget-object v1, p0, Lw/E;->z:Landroid/view/inputmethod/InputConnection;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v1, p0, Lw/E;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "disableAllToolbarItems=true"

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw/E;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v0, p0, Lw/E;->z:Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    iget-object p0, p0, Lw/E;->c:LW6/D;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "text_board"

    invoke-static {p0, v2, v0, v1}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
