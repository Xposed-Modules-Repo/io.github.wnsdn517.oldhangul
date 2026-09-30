.class public final Lcom/samsung/android/writingtoolkit/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;
.implements Lqs/b;
.implements Lrx/c;


# instance fields
.field public final A:Landroidx/databinding/ObservableBoolean;

.field public final A0:LC6/c;

.field public final B:Landroidx/databinding/ObservableField;

.field public final B0:Lcom/samsung/android/honeyboard/settings/common/n;

.field public final C:Landroidx/databinding/ObservableField;

.field public final C0:LAm/a;

.field public final D:Landroidx/databinding/ObservableBoolean;

.field public final E:Z

.field public final F:Landroidx/databinding/ObservableField;

.field public final G:Landroidx/databinding/ObservableField;

.field public final H:Landroidx/databinding/ObservableField;

.field public final I:Landroidx/databinding/ObservableBoolean;

.field public final J:Landroidx/databinding/ObservableField;

.field public final K:Landroidx/databinding/ObservableBoolean;

.field public final L:Landroidx/databinding/ObservableBoolean;

.field public final M:Landroidx/databinding/ObservableBoolean;

.field public final N:Landroidx/databinding/ObservableBoolean;

.field public final O:Landroidx/databinding/ObservableInt;

.field public final P:Landroidx/databinding/ObservableBoolean;

.field public final X:Landroidx/databinding/ObservableBoolean;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:LJ6/c;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public j0:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public k0:I

.field public final l:Lkotlin/Lazy;

.field public final l0:LG6/a;

.field public final m:Lkotlin/Lazy;

.field public final m0:Ljava/util/ArrayList;

.field public final n:Lkotlin/Lazy;

.field public n0:I

.field public final o:Lkotlin/Lazy;

.field public o0:I

.field public final p:Lkotlin/Lazy;

.field public p0:I

.field public final q:Lkotlin/Lazy;

.field public q0:I

.field public final r:Lkotlin/Lazy;

.field public final r0:Ljava/util/List;

.field public final s:Lkv/b;

.field public final s0:Ljava/util/List;

.field public final t:Lh6/d;

.field public t0:Z

.field public final u:LAs/h;

.field public u0:I

.field public final v:Lkotlin/Lazy;

.field public v0:Z

.field public final w:Landroidx/databinding/ObservableInt;

.field public w0:Z

.field public final x:Landroidx/databinding/ObservableInt;

.field public x0:LJs/O;

.field public final y:Landroidx/databinding/ObservableBoolean;

.field public y0:Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

.field public final z:Landroidx/databinding/ObservableField;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ6/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-static {v2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v7, 0xc

    invoke-direct {v4, v3, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v8, 0xd

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v11, 0x2

    invoke-direct {v9, v7, v11}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v11}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v12, 0x4

    invoke-direct {v9, v7, v12}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    new-instance v12, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v13, 0x5

    invoke-direct {v12, v9, v13}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r:Lkotlin/Lazy;

    new-instance v9, Lkv/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s:Lkv/b;

    new-instance v12, Lh6/d;

    invoke-direct {v12, v1}, Lh6/d;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t:Lh6/d;

    new-instance v12, LAs/h;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v14

    invoke-direct {v12, v1, v13, v14}, LAs/h;-><init>(Landroid/content/Context;LNa/b;Lp9/k;)V

    iput-object v12, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/4 v14, 0x6

    invoke-direct {v13, v12, v14}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v:Lkotlin/Lazy;

    new-instance v13, Landroidx/databinding/ObservableInt;

    invoke-direct {v13, v8}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    new-instance v13, Landroidx/databinding/ObservableInt;

    invoke-direct {v13, v8}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    new-instance v13, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v13, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y:Landroidx/databinding/ObservableBoolean;

    new-instance v13, Landroidx/databinding/ObservableField;

    const-string v14, ""

    invoke-direct {v13, v14}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z:Landroidx/databinding/ObservableField;

    new-instance v13, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v13, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A:Landroidx/databinding/ObservableBoolean;

    new-instance v13, Landroidx/databinding/ObservableField;

    new-instance v15, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    move/from16 p2, v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v15, v6, v8}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-direct {v13, v15}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    new-instance v6, Landroidx/databinding/ObservableField;

    new-instance v13, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v13, v14}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v13}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v10}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    sget-boolean v6, Ld9/a;->B:Z

    iput-boolean v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->E:Z

    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6, v14}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->F:Landroidx/databinding/ObservableField;

    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6, v14}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->G:Landroidx/databinding/ObservableField;

    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6, v14}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->H:Landroidx/databinding/ObservableField;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I:Landroidx/databinding/ObservableBoolean;

    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6, v14}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->J:Landroidx/databinding/ObservableField;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K:Landroidx/databinding/ObservableBoolean;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M:Landroidx/databinding/ObservableBoolean;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N:Landroidx/databinding/ObservableBoolean;

    new-instance v6, Landroidx/databinding/ObservableInt;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->O:Landroidx/databinding/ObservableInt;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->P:Landroidx/databinding/ObservableBoolean;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v6, v8}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->X:Landroidx/databinding/ObservableBoolean;

    iput-object v14, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    new-instance v13, LG6/a;

    invoke-direct {v13, v8}, LG6/a;-><init>(I)V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l0:LG6/a;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->m0:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r0:Ljava/util/List;

    const-string/jumbo v14, "toolkitResizing"

    const-string v15, "currentToolkitHeight"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s0:Ljava/util/List;

    const v15, 0x7f130143

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v11, "getString(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z0:Ljava/lang/String;

    new-instance v11, LC6/c;

    invoke-direct {v11, v1}, LC6/c;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A0:LC6/c;

    new-instance v11, Lcom/samsung/android/honeyboard/settings/common/n;

    invoke-direct {v11, v0, v10}, Lcom/samsung/android/honeyboard/settings/common/n;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B0:Lcom/samsung/android/honeyboard/settings/common/n;

    new-instance v15, LAm/a;

    invoke-direct {v15, v0, v5}, LAm/a;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C0:LAm/a;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v5

    iget-boolean v5, v5, Lqs/d;->g:Z

    const-string v10, "isEditMode : "

    invoke-static {v10, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v2, v5, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u0:I

    iput-boolean v8, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v0:Z

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->V()V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v13, v4, v11}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14, v2}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/b;

    const-string v4, "chatRoomConfigs"

    check-cast v2, LAm/d;

    invoke-virtual {v2, v4, v15}, LAm/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/a;

    iget-object v2, v2, Lct/a;->a:Lzv/b;

    sget-object v3, Lyv/f;->a:Lhv/j;

    invoke-virtual {v2, v3}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    const-string v3, "observeOn(...)"

    invoke-static {v2, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v4, Lal/a;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v3, v4, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v9, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/b;

    invoke-virtual {v2}, LJ8/b;->g()V

    invoke-static {v1}, LE6/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lp9/k;->a1(Z)V

    invoke-virtual {v0, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->S(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->U()V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->A:Z

    invoke-virtual {v6, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object v0, LPa/d;->a:LPa/d;

    invoke-virtual {v0}, LPa/d;->e()V

    return-void
.end method

.method public static A(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-boolean p0, Ld9/a;->O8:Z

    return p0

    :cond_1
    sget-object p0, Ld9/a;->a:Ld9/a;

    return v1

    :cond_2
    sget-boolean p0, Ld9/a;->I8:Z

    return p0
.end method

.method public static H(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p4, "subTitle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object v1, LFs/c;->a:LFs/c;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object p2, p0, LAs/h;->i:Ljava/lang/String;

    iget-object p0, p0, LAs/h;->h:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sourceLanguageLocale"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "targetLanguageLocale"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p0, v5}, LFs/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v2, Lf9/e;->N8:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public static K(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p4, "subTitle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replace"

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object v1, LFs/c;->a:LFs/c;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object p2, p0, LAs/h;->i:Ljava/lang/String;

    iget-object p0, p0, LAs/h;->h:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sourceLanguageLocale"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "targetLanguageLocale"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p0, v5}, LFs/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v2, Lf9/e;->O8:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public static L(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p4, "subTitle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "share"

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object v1, LFs/c;->a:LFs/c;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object p2, p0, LAs/h;->i:Ljava/lang/String;

    iget-object p0, p0, LAs/h;->h:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sourceLanguageLocale"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "targetLanguageLocale"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p0, v5}, LFs/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v2, Lf9/e;->P8:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public static y(ILcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    sget-object v0, LJs/J;->a:LJs/J;

    iget-object v2, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/writingtoolkit/viewmodel/h;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/h;-><init>(ILcom/samsung/android/writingtoolkit/viewmodel/l;)V

    new-instance v4, Lcom/samsung/android/writingtoolkit/viewmodel/i;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/i;-><init>(II)V

    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "webView : "

    invoke-static {p1, v0}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lps/a;

    new-instance v0, Lws/a;

    invoke-direct {v0, p1, p2, p3}, Lws/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/writingtoolkit/viewmodel/e;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/e;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "writingToolkitResultData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lps/a;->e:LJ5/d;

    const-string/jumbo v4, "onReachFinish : "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v0, "replace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo p1, "share"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v3, Lps/a;->d:LGs/f;

    invoke-virtual {p1, v1}, LGs/f;->a(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LDj/d;

    invoke-direct {p2, v3, p0, v0}, LDj/d;-><init>(Lps/a;Landroid/content/Context;Lws/a;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_2
    const-string v0, "addto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, v3, Lps/a;->c:Lqs/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object p0, v3, Lps/a;->a:Lzs/a;

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2}, Lzs/a;->commitText(Ljava/lang/CharSequence;I)Z

    move-object v5, p1

    goto :goto_0

    :cond_2
    sget-object p2, Lba/a;->a:LJ5/d;

    iget-object p2, v3, Lps/a;->b:Lh7/e;

    invoke-static {p2}, Lba/a;->a(Lh7/e;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/time/a;

    const/4 p2, 0x5

    invoke-direct {v6, v3, p2}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v3, Lps/a;->f:Ljava/lang/String;

    invoke-static {p0, p2}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lba/h;->g(Ljava/io/File;)V

    :cond_3
    new-instance v1, Le/b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Le/b;-><init>(Landroid/content/Context;Lps/a;Ljava/lang/String;Landroid/net/Uri;Lkotlin/time/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    sget-object p1, LIv/m0;->a:LIv/m0;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :goto_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lol/c;

    const/4 p2, 0x4

    invoke-direct {p1, v8, p2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    if-nez v5, :cond_4

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 p2, 0x3e8

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_3
    move-object v2, p0

    move-object v5, p1

    const-string p0, "copy"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v5, :cond_5

    const-string p0, "WRITING_TOOLKIT"

    invoke-static {p0, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "writing_toolkit"

    invoke-static {p0, p1, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    :goto_2
    const-string p1, "clipboard"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lcom/samsung/android/writingtoolkit/viewmodel/e;->invoke()Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eaf75 -> :sswitch_3
        0x585e2dc -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    return-void

    :cond_0
    const-string v0, ""

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "> makeResult - onFailure : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "> makeResult - onSuccess : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->T(IZ)V

    sget-object v2, LFs/c;->a:LFs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lf9/e;->Y8:Lf9/h;

    invoke-static {v3, v0, v2}, LFs/c;->o(Lf9/h;II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->i(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A0:LC6/c;

    invoke-virtual {p0, p1}, LC6/c;->onClick(Landroid/view/View;)V

    sget-object p0, LFs/c;->a:LFs/c;

    sget-object p0, Lf9/e;->b9:Lf9/h;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LFs/c;->o(Lf9/h;II)V

    return-void
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ6/c;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v0

    check-cast v0, Lxi/r;

    invoke-virtual {v0}, Lxi/r;->h()V

    sget-object v0, LFs/c;->a:LFs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u0:I

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    const/4 v1, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v4, v1

    if-nez v3, :cond_3

    sget-object v0, Lf9/e;->d9:Ljava/lang/String;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lf9/e;->L8:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v7}, LFs/c;->i(Ljava/lang/String;ILjava/util/Map;ZII)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j()V

    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, LFs/c;->a:LFs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lf9/e;->a9:Lf9/h;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, LFs/c;->o(Lf9/h;II)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final I()V
    .locals 4

    sget-object v0, Lqs/h;->a:Lqs/h;

    invoke-virtual {v0}, Lqs/h;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->T(IZ)V

    sget-object v1, LFs/c;->a:LFs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lf9/e;->V8:Lf9/h;

    invoke-static {v3, v2, v1}, LFs/c;->o(Lf9/h;II)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    invoke-virtual {v0}, Lqs/h;->c()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->i(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-virtual {p0, v2, v2, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "resultText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    const-string v0, "input_method"

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    nop

    invoke-static {v1}, Lx7/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivityOnDex;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGs/f;

    iget-object v2, v2, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object v4

    new-instance v5, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-virtual {v4, v5, v2}, Lzs/a;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "tool_type"

    sget-object v5, LJs/q;->c:LJs/q;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v5

    iget-object v5, v5, Lqs/d;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v5, v3, v2}, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo p1, "tool_data"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v4}, Lx7/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, LFs/c;->a:LFs/c;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, LFs/c;->l(ILjava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    sget-object v0, Lqs/h;->a:Lqs/h;

    sget-object v0, Ld9/a;->a:Ld9/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->T(IZ)V

    sget-object v2, LFs/c;->a:LFs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lf9/e;->X8:Lf9/h;

    invoke-static {v3, v0, v2}, LFs/c;->o(Lf9/h;II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->i(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->T(IZ)V

    sget-object v2, LFs/c;->a:LFs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lf9/e;->Z8:Lf9/h;

    invoke-static {v3, v0, v2}, LFs/c;->o(Lf9/h;II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->i(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O()V
    .locals 3

    sget-object v0, Lqs/h;->a:Lqs/h;

    invoke-virtual {v0}, Lqs/h;->c()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->T(IZ)V

    sget-object v0, LFs/c;->a:LFs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lf9/e;->W8:Lf9/h;

    invoke-static {v2, v1, v0}, LFs/c;->o(Lf9/h;II)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "writingStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    sget-object v1, Lqs/h;->a:Lqs/h;

    invoke-virtual {v1}, Lqs/h;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->i(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/d;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 8

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lba/a;->a:LJ5/d;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    invoke-static {v1}, Lba/a;->a(Lh7/e;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "table_"

    const-string v2, "."

    invoke-static {v1, v0, v2, v7}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "temp_writingToolkitTable/"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "temp_writingToolkitTable_replace/"

    goto :goto_0

    :goto_1
    sget-object v0, LG6/h;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/j;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/writingtoolkit/viewmodel/j;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {p3, p0, v3, v2, v0}, LG6/h;->c(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, p0, v5, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    if-nez p1, :cond_0

    invoke-virtual {v0}, LAs/h;->b()Lws/b;

    move-result-object p1

    iget-object p1, p1, Lws/b;->a:Ljava/lang/String;

    :cond_0
    move-object v6, p1

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y0:Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object p1

    iget-object v5, v0, LAs/h;->i:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v8, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    const/4 v0, 0x5

    invoke-direct {v8, p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    move-object v1, p1

    check-cast v1, Lxi/r;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v8}, Lxi/r;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_writing_toolkit_on_device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final T(IZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v0

    iget-boolean v0, v0, Lqs/d;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs/a;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGs/f;

    iget-object v0, v0, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object v2

    new-instance v3, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v3}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-virtual {v2, v3, v0}, Lzs/a;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const-string v3, ""

    if-eq p1, v2, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v4

    iget-object v5, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lxi/r;

    invoke-virtual {v4, v5}, Lxi/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "language"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v6, "toLowerCase(...)"

    if-lt v5, v2, :cond_1

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, Ly8/m;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/m;

    iget-object v5, v4, Ly8/m;->r:Lz8/p;

    invoke-interface {v5}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    iget-object v4, v4, Ly8/m;->r:Lz8/p;

    invoke-interface {v4}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "getSupportedLanguages(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getScriptType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v2, "Chinese"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v0:Z

    invoke-static {p1, v3, p2}, Lqs/f;->a(ILjava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n0:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object p1

    iget-object p2, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n0:I

    if-gt p2, p0, :cond_5

    iget-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :cond_5
    invoke-virtual {p1, v1, p0}, Lzs/a;->setSelection(II)Z

    :cond_6
    return-void
.end method

.method public final U()V
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071576

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->O:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final V()V
    .locals 2

    sget-object v0, LIs/d;->a:LIs/d;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1312de

    goto :goto_0

    :pswitch_0
    const v0, 0x7f131323

    goto :goto_0

    :pswitch_1
    const v0, 0x7f131378

    goto :goto_0

    :pswitch_2
    const v0, 0x7f131335

    goto :goto_0

    :pswitch_3
    const v0, 0x7f131383

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13136e    # 1.954974E38f

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13136b

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(ILjava/util/List;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 6

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y(I)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v0, v2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    sget-object v1, LOa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    return-void

    :cond_2
    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110014

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getQuantityString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final Y(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/e;

    iget-object v0, v0, Lqs/e;->a:Lqs/d;

    iget-object v1, v0, Lqs/d;->f:Lqs/c;

    sget-object v2, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->V()V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y(I)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p0

    iput-boolean v0, p0, Lqs/d;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "onFail errorCode : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    invoke-interface {v5, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u0:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y(I)V

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    const-string v5, "getString(...)"

    const/16 v6, 0x8

    const/4 v7, 0x2

    iget-object v10, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1f

    if-eq v1, v7, :cond_1f

    if-eq v1, v6, :cond_1f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    const/16 v15, 0xd

    const/16 v3, 0xb

    const/16 v12, 0x9

    const v17, 0x7f13133f

    const v18, 0x7f13135f

    const/4 v13, 0x4

    if-eq v11, v8, :cond_19

    if-eq v11, v7, :cond_14

    if-eq v11, v13, :cond_f

    const/4 v14, 0x5

    if-eq v11, v14, :cond_f

    if-eq v1, v8, :cond_c

    if-eq v1, v7, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v13, :cond_6

    if-eq v1, v6, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v15, :cond_7

    if-ne v11, v2, :cond_0

    const v12, 0x7f131312

    goto/16 :goto_2

    :cond_0
    const v12, 0x7f13133d

    goto/16 :goto_2

    :cond_1
    const v12, 0x7f130b9f

    goto/16 :goto_2

    :cond_2
    const v12, 0x7f13137b

    goto/16 :goto_2

    :cond_3
    if-ne v11, v2, :cond_5

    :cond_4
    const v12, 0x7f131360

    goto/16 :goto_2

    :cond_5
    const v12, 0x7f131342

    goto/16 :goto_2

    :cond_6
    sget-boolean v3, Ld9/a;->H8:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_0
    move/from16 v12, v17

    goto/16 :goto_2

    :cond_8
    const v12, 0x7f131340

    goto/16 :goto_2

    :cond_9
    const v12, 0x7f131343

    goto/16 :goto_2

    :cond_a
    if-ne v11, v2, :cond_b

    goto :goto_1

    :cond_b
    const v12, 0x7f13133c

    goto/16 :goto_2

    :cond_c
    if-ne v11, v2, :cond_e

    :cond_d
    :goto_1
    move/from16 v12, v18

    goto/16 :goto_2

    :cond_e
    const v12, 0x7f13133e

    goto/16 :goto_2

    :cond_f
    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_d

    if-eq v1, v2, :cond_13

    if-eq v1, v13, :cond_11

    if-eq v1, v6, :cond_4

    if-eq v1, v12, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v15, :cond_10

    const v12, 0x7f1312df

    goto/16 :goto_2

    :cond_10
    const v12, 0x7f13132f

    goto/16 :goto_2

    :cond_11
    sget-boolean v3, Ld9/a;->H8:Z

    if-eqz v3, :cond_12

    goto :goto_0

    :cond_12
    const v12, 0x7f131330

    goto/16 :goto_2

    :cond_13
    const v12, 0x7f13132e

    goto :goto_2

    :cond_14
    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_d

    if-eq v1, v2, :cond_18

    if-eq v1, v13, :cond_16

    if-eq v1, v6, :cond_4

    if-eq v1, v12, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v15, :cond_15

    const v12, 0x7f131313

    goto :goto_2

    :cond_15
    const v12, 0x7f13136f

    goto :goto_2

    :cond_16
    sget-boolean v3, Ld9/a;->H8:Z

    if-eqz v3, :cond_17

    goto :goto_0

    :cond_17
    const v12, 0x7f131370

    goto :goto_2

    :cond_18
    const v12, 0x7f131374

    goto :goto_2

    :cond_19
    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_d

    if-eq v1, v2, :cond_1e

    if-eq v1, v13, :cond_1c

    if-eq v1, v6, :cond_4

    if-eq v1, v12, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v15, :cond_1b

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1a

    const v12, 0x7f131311

    goto :goto_2

    :cond_1a
    const v12, 0x7f131365

    goto :goto_2

    :cond_1b
    const v12, 0x7f131366

    goto :goto_2

    :cond_1c
    sget-boolean v3, Ld9/a;->H8:Z

    if-eqz v3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const v12, 0x7f131367

    goto :goto_2

    :cond_1e
    const v12, 0x7f131369

    :goto_2
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1f
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f131356

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v11, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "format(...)"

    invoke-static {v9, v7, v3, v11}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v9, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->G:Landroidx/databinding/ObservableField;

    invoke-virtual {v9, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v3, ""

    if-eq v1, v8, :cond_20

    if-eq v1, v7, :cond_20

    if-eq v1, v6, :cond_20

    move-object v6, v3

    goto :goto_4

    :cond_20
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f110013

    invoke-virtual {v6, v12, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v9, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {v9, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v6, 0xf

    const v9, 0x7f1312e0

    if-eq v1, v6, :cond_22

    const/16 v2, 0x10

    if-eq v1, v2, :cond_21

    return-void

    :cond_21
    sget-object v1, LJs/J;->a:LJs/J;

    new-instance v11, Lcom/samsung/android/writingtoolkit/viewmodel/e;

    invoke-direct {v11, v0, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/e;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v12, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    invoke-direct {v12, v8}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v13, 0x1

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, LJs/J;->b(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void

    :cond_22
    sget-object v16, LJs/J;->a:LJs/J;

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/e;

    invoke-direct {v1, v0, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/e;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v5, Lcom/samsung/android/writingtoolkit/viewmodel/e;

    invoke-direct {v5, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/e;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    const/4 v6, 0x6

    if-ne v2, v6, :cond_23

    move/from16 v21, v8

    goto :goto_5

    :cond_23
    const/16 v21, 0x0

    :goto_5
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    const v2, 0x7f131378

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_2
    const v2, 0x7f131335

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_3
    const v2, 0x7f131383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    const v2, 0x7f13136e    # 1.954974E38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_5
    const v2, 0x7f13136b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_24

    :goto_7
    move-object/from16 v22, v3

    goto :goto_8

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    const/16 v17, 0x9

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, LJs/J;->b(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolkitResizing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p1

    invoke-virtual {p1}, Lqs/d;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p1

    iget-object p2, p1, Lqs/d;->e:Lqs/c;

    sget-object p3, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-interface {p2, p1, p3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->f()I

    move-result p2

    div-int/2addr p2, v1

    if-ge p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->F()V

    return-void

    :cond_1
    const-string p1, "currentToolkitHeight"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p3

    if-eq p3, p1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p1

    iget-object p3, p1, Lqs/d;->d:Lqs/c;

    sget-object v0, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    aget-object v2, v0, v1

    invoke-interface {p3, p1, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p1

    invoke-virtual {p1}, Lqs/d;->e()I

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p1

    iget-object p3, p1, Lqs/d;->d:Lqs/c;

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->V()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    const-string/jumbo v1, "onProgress"

    invoke-interface {v0, v1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t:Lh6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v1, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    const p2, 0x7f13133a

    goto/16 :goto_0

    :cond_1
    const p2, 0x7f13136d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f131350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13137a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f131357

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh6/d;->a()I

    move-result p2

    goto :goto_0

    :cond_3
    const p2, 0x7f131376

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f131344

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13134b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f131349

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f131351

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_4
    const p2, 0x7f131345

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f13135e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f131377

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f13136c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13137d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    iget-object v0, v0, Lh6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->F:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y(I)V

    iput-boolean p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LIs/a;->a:LJ5/d;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {v0}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 13

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    sget-boolean v2, Ld9/a;->D:Z

    const-string v3, "Proofreading"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_1d

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1d

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1d

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1d

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n()V

    return-void

    :cond_3
    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1d

    invoke-virtual {p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    const-string v10, "Show all"

    const/4 v11, 0x0

    if-eq v2, v9, :cond_14

    const-string/jumbo v3, "toString(...)"

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C(Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string p2, ""

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "> makeTableResult - onFailure : "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "> makeTableResult - onSuccess : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {p1, p2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    if-eq v3, v9, :cond_9

    move v3, v9

    goto :goto_2

    :cond_9
    move v3, v11

    :goto_2
    iget-object v12, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l0:LG6/a;

    invoke-virtual {v12, v2, p1, v3}, LG6/a;->f(ILjava/lang/String;Z)V

    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    invoke-virtual {v0, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_3
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    invoke-virtual {v12, p1}, LG6/a;->e(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C(Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q()LNa/d;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    check-cast v2, Lxi/t;

    invoke-virtual {v2, v3, p1}, Lxi/t;->b(ILjava/lang/StringBuilder;)V

    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    invoke-virtual {v0, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p2, Lvs/a;->d:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-static {v0}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q()LNa/d;

    move-result-object v12

    check-cast v12, Lxi/t;

    invoke-virtual {v12, v0}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    if-lt p2, v6, :cond_f

    iget p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    sub-int/2addr p2, v9

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p0, v11, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_10
    new-instance p2, LG6/d;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v11}, LG6/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, LG6/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_11

    invoke-virtual {v0, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    invoke-virtual {p1}, LAs/h;->d()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-ge v11, v0, :cond_13

    if-eqz v11, :cond_12

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u2022 "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C(Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q()LNa/d;

    move-result-object p2

    iget v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    check-cast p2, Lxi/t;

    invoke-virtual {p2, v2, p1}, Lxi/t;->b(ILjava/lang/StringBuilder;)V

    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_15

    invoke-virtual {v0, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_9
    sget-object p1, LCs/a;->a:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q()LNa/d;

    move-result-object p2

    check-cast p2, Lxi/t;

    invoke-virtual {p2, v3}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v0:Z

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2, v0}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LCs/a;->b:LCs/h;

    invoke-virtual {v2}, LCs/h;->c()I

    move-result v2

    sget-object v3, LCs/a;->b:LCs/h;

    invoke-virtual {v3}, LCs/h;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, 0x7f110014

    invoke-virtual {v0, v12, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getQuantityString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_16

    sget-object p1, LCs/a;->b:LCs/h;

    iget-object p1, p1, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    return-void

    :cond_16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->W(ILjava/util/List;)V

    :cond_17
    :goto_a
    if-nez v1, :cond_1d

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t:Lh6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v9, :cond_1c

    if-eq p1, v7, :cond_1b

    if-eq p1, v6, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v4, :cond_18

    const p1, 0x7f13133a

    goto :goto_b

    :cond_18
    const p1, 0x7f131333

    goto :goto_b

    :cond_19
    iget-object p1, p2, Lh6/d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/e;

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const p1, 0x7f131352

    goto :goto_b

    :cond_1a
    invoke-virtual {p2}, Lh6/d;->a()I

    move-result p1

    goto :goto_b

    :cond_1b
    const p1, 0x7f131372

    goto :goto_b

    :cond_1c
    const p1, 0x7f131348

    :goto_b
    iget-object p2, p2, Lh6/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y(I)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-static {p0}, LU9/d;->b(LU9/d;)V

    :cond_1d
    return-void
.end method

.method public final g(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqs/h;->a:Lqs/h;

    invoke-virtual {p1}, Lqs/h;->b()Z

    move-result v2

    goto :goto_0

    :cond_1
    sget-object p1, Lqs/h;->a:Lqs/h;

    sget-object p1, Ld9/a;->a:Ld9/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lqs/h;->a:Lqs/h;

    invoke-virtual {p1}, Lqs/h;->c()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->e()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(ZILkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A(I)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LE6/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp9/k;->a1(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->S(Z)V

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LV7/c;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp9/k;->a1(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->S(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LE6/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y(ILcom/samsung/android/writingtoolkit/viewmodel/l;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Lqs/h;->a:Lqs/h;

    sget-boolean v0, Ld9/a;->I8:Z

    if-eqz v0, :cond_5

    sget-object v0, Lqs/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    sget-object p1, LJs/J;->a:LJs/J;

    new-instance v6, Lcom/samsung/android/writingtoolkit/viewmodel/h;

    invoke-direct {v6, p0, p2}, Lcom/samsung/android/writingtoolkit/viewmodel/h;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v7, Lcom/samsung/android/writingtoolkit/viewmodel/i;

    invoke-direct {v7, p2, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/i;-><init>(II)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {p2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lqs/h;->a:Lqs/h;

    invoke-virtual {v0}, Lqs/h;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    iget-object v0, v0, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/b;

    iget-boolean v0, v0, LJ8/b;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r()LNa/e;

    move-result-object v1

    if-eqz p1, :cond_9

    const-string p1, "SPELLING AND GRAMMAR"

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_9
    const-string p1, "WRITING STYLE"

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LJs/k0;

    invoke-direct {v5, p3, p0, p2}, LJs/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LTu/j;->l(LNa/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    sget-object p1, LJs/J;->a:LJs/J;

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/e;

    const/4 p1, 0x4

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/e;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v3, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/4 p1, 0x2

    invoke-direct {v3, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(IZ)Z
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lxi/r;

    invoke-virtual {v2, v3}, Lxi/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, "toLowerCase(...)"

    if-lt v3, v1, :cond_0

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Ly8/m;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/m;

    iget-object v4, v3, Ly8/m;->r:Lz8/p;

    invoke-interface {v4}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    iget-object v3, v3, Ly8/m;->r:Lz8/p;

    invoke-interface {v3}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "getSupportedLanguages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getScriptType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, "Chinese"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v0:Z

    invoke-static {p1, v0}, Lqs/f;->b(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o0:I

    invoke-static {p1, v0, p2}, Lqs/f;->a(ILjava/lang/String;Z)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n0:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o0:I

    iget v4, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n0:I

    const-string v5, ", min length: "

    const-string v6, ", max length: "

    const-string/jumbo v7, "writing toolkit subject length : "

    invoke-static {v7, v2, v3, v5, v6}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    const-string v4, "[AiWriter]"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "subject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "script"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqs/f;->b(ILjava/lang/String;)I

    move-result v3

    invoke-static {p1, v0, p2}, Lqs/f;->a(ILjava/lang/String;Z)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    return v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    return v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_6

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    return v4

    :cond_6
    return v0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v0

    iget-boolean v0, v0, Lqs/d;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LJs/J;->a:LJs/J;

    invoke-virtual {v0}, LJs/J;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q()LNa/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    check-cast v0, Lxi/t;

    invoke-virtual {v0, v2}, Lxi/t;->d(Z)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/e;

    iget-object v0, v0, Lqs/e;->a:Lqs/d;

    iget-object v2, v0, Lqs/d;->f:Lqs/c;

    sget-object v3, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string v0, "none"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r0:Ljava/util/List;

    check-cast v0, Lq7/s;

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B0:Lcom/samsung/android/honeyboard/settings/common/n;

    invoke-virtual {v0, v4, v3}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object v0, v0, LAs/h;->c:LAs/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LAs/i;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, LAs/i;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "key_writing_toolkit_translate_latest_language"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LAs/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/b;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C0:LAm/a;

    invoke-static {v0, v1}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s0:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x0:LJs/O;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Ld9/a;->O:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x578

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v0, v2}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/writingtoolkit/viewmodel/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/d;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;I)V

    check-cast v0, Lxi/r;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, v2}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "\ufffc"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v6, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "\n\n\n"

    const-string v4, "\n\n"

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3, v0, p1}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v1

    check-cast v4, Lxi/r;

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lxi/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    return-void
.end method

.method public final n()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "\ufffc"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v6, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "\n\n\n"

    const-string v4, "\n\n"

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Summarize"

    invoke-virtual {v2, v3, v0, v4}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v1

    check-cast v4, Lxi/r;

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lxi/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "\ufffc"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v6, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "\n\n\n"

    const-string v4, "\n\n"

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Style"

    invoke-virtual {v2, v3, v0, v4}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    move-object v4, v1

    check-cast v4, Lxi/r;

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const-string v7, ""

    const-string v8, ""

    move-object v10, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v12}, Lxi/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;Z)V

    return-void
.end method

.method public final p()LNa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    return-object p0
.end method

.method public final q()LNa/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/d;

    return-object p0
.end method

.method public final r()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, LOa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->T()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const v0, 0x7f131347

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v0

    iget-boolean v0, v0, Lqs/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzs/a;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lzs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/a;

    return-object p0
.end method

.method public final w()Lqs/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->E0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->d:Lh7/c;

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v0, "getMimeTypeTable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p0

    iget-boolean p0, p0, Lqs/d;->g:Z

    return p0
.end method
