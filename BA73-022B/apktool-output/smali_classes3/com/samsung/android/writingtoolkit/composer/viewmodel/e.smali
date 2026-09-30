.class public Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;
.implements Lrx/c;


# instance fields
.field public final A:Landroidx/databinding/ObservableField;

.field public final B:Landroidx/databinding/ObservableBoolean;

.field public final C:Landroidx/databinding/ObservableField;

.field public final D:Landroidx/databinding/ObservableBoolean;

.field public E:LT9/b;

.field public F:Ljava/lang/String;

.field public G:I

.field public final H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/CharSequence;

.field public N:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:LJ6/c;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LJ5/d;

.field public final g:Lkotlin/Lazy;

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

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Landroid/content/SharedPreferences;

.field public final w:LHk/b;

.field public final x:Lkotlin/Lazy;

.field public final y:Landroidx/databinding/ObservableField;

.field public final z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LJ6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerAppName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRequestHide"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c:LJ6/c;

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->f:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x15

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x12

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->u:Lkotlin/Lazy;

    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->v:Landroid/content/SharedPreferences;

    new-instance p2, LHk/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LHk/b;-><init>(Lrx/c;I)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->w:LHk/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->x:Lkotlin/Lazy;

    const-string p2, "FEATURE_TEXT_DETECT_LANGUAGE"

    invoke-static {p1, p2}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string p2, "ScsApi@LanguageDetector"

    const-string p3, "initConnection"

    invoke-static {p2, p3}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/databinding/ObservableField;

    new-instance p3, LPa/b;

    invoke-direct {p3}, LPa/b;-><init>()V

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->y:Landroidx/databinding/ObservableField;

    new-instance p2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A:Landroidx/databinding/ObservableField;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->C:Landroidx/databinding/ObservableField;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->D:Landroidx/databinding/ObservableBoolean;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0b0149

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->H:I

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->I:Ljava/lang/String;

    const-string p1, "Standard"

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->M:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->l()V

    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 2

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    sget-object v0, LOa/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, LOa/b;->b:Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/util/Collection;

    sget-object v1, LOa/b;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LOa/b;->a:Lkotlin/Lazy;

    const-string v3, "format"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOa/b;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Standard"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(ZZ)V
    .locals 2

    sget-object p0, LFs/a;->a:Lkotlin/Lazy;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "feature name"

    const-string v1, "Composer"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lf9/e;->F9:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object p1, Lf9/e;->H9:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lf9/e;->E9:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object p1, Lf9/e;->G9:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    const-string v1, "Comment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object p0

    check-cast p0, Lqy/c;

    iget-object p0, p0, Lqy/c;->m:Ljava/lang/String;

    const-string/jumbo v0, "withContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "onFail errorCode : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->f:LJ5/d;

    const-string v4, "WRITING_TOOLKIT"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVs/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LVs/a;->b(Z)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    iput v1, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->G:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const v2, 0x7f13014d

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    const v2, 0x7f13132a

    goto :goto_0

    :cond_0
    const v2, 0x7f130b9f

    goto :goto_0

    :cond_1
    const v2, 0x7f130161

    goto :goto_0

    :cond_2
    sget-boolean v3, Ld9/a;->H8:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f13014b

    goto :goto_0

    :cond_4
    const v2, 0x7f13014e

    goto :goto_0

    :cond_5
    const v2, 0x7f13132d

    goto :goto_0

    :cond_6
    const v2, 0x7f13132c

    :cond_7
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->C:Landroidx/databinding/ObservableField;

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v2, 0xf

    const-string v4, "getString(...)"

    const v5, 0x7f1312e0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    sget-object v6, LJs/J;->a:LJs/J;

    new-instance v9, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    const/4 v1, 0x5

    invoke-direct {v9, v0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;I)V

    new-instance v10, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    iget-object v8, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, LJs/J;->b(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void

    :cond_9
    sget-object v13, LJs/J;->a:LJs/J;

    new-instance v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;I)V

    new-instance v2, LUd/a;

    const/16 v6, 0x1b

    invoke-direct {v2, v6}, LUd/a;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x9

    iget-object v15, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b:Landroid/content/Context;

    const/16 v18, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LJs/J;->b(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    const-string v0, "doGenerate - isRefresh: "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->f:LJ5/d;

    const-string v2, "WRITING_TOOLKIT"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/c;

    check-cast v1, LH0/e;

    iget-object v1, v1, LH0/e;->m:Lq4/e;

    invoke-virtual {v1}, Lq4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->d()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->w()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-static {v0}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqs/h;->a:Lqs/h;

    invoke-virtual {v1}, Lqs/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a(I)V

    return-void

    :cond_2
    new-instance v1, LA0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, Lqs/h;->a:Lqs/h;

    invoke-virtual {v2}, Lqs/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    iget-object v2, v2, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/b;

    iget-boolean v2, v2, LJ8/b;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->j()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;

    invoke-direct {v2, v1, p0, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;-><init>(LA0/a;Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;Z)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/b;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    new-instance v3, LY/p;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2, p0}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lxi/r;

    invoke-virtual {p1, v0, v1, v3}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p1, LUd/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LUd/a;-><init>(I)V

    sget-object v0, LJs/J;->a:LJs/J;

    new-instance v4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;I)V

    new-instance v5, LUd/a;

    invoke-direct {v5, p1}, LUd/a;-><init>(LUd/a;)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onProgress"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->f:LJ5/d;

    const-string v0, "WRITING_TOOLKIT"

    invoke-interface {p2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVs/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LVs/a;->b(Z)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->M:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e()LNa/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/f;

    return-object p0
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Ld9/a;->D:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVs/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LVs/a;->b(Z)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p2, LPa/b;

    invoke-direct {p2}, LPa/b;-><init>()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, LPa/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "WRITING_TOOLKIT"

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->f:LJ5/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "> makeResult - onFailure : "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/Unit;

    move-object p1, p2

    check-cast p1, LPa/b;

    iget-object v0, p1, LPa/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LPa/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "> makeResult - onSuccess : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->y:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-static {p0}, LU9/d;->b(LU9/d;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;
    .locals 13

    new-instance v0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object v1

    check-cast v1, Lqy/c;

    iget-object v1, v1, Lqy/c;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v1, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v7, "toByteArray(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object v1

    check-cast v1, Lqy/c;

    iget-object v9, v1, Lqy/c;->m:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->I:Ljava/lang/String;

    const/16 v11, 0x41

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LOa/b;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LOa/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->j()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 7

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->M:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object v0

    check-cast v0, Lqy/c;

    invoke-virtual {v0}, Lqy/c;->b()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/n;

    iget-object v2, v2, Lq7/n;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object v2

    check-cast v2, Lqy/c;

    iget-object v2, v2, Lqy/c;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object v2

    check-cast v2, Lqy/c;

    iget-object v2, v2, Lqy/c;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object v2

    check-cast v2, Lqy/c;

    iget-object v2, v2, Lqy/c;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/a;

    check-cast v3, Lw7/b;

    invoke-virtual {v3}, Lw7/b;->a()Ljava/lang/String;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget-object v0, v0, Lq7/n;->f:Ljava/lang/String;

    const-string v3, "getPackageName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "packageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, Lw7/b;->d:J

    const/16 v5, 0x12c

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2, v0}, Lw7/b;->b(Ljava/lang/String;)V

    :cond_0
    iput-object v0, v2, Lw7/b;->e:Ljava/lang/String;

    const-string v0, "PREF_AI_WRITER_WRITING_COMPOSER_MAX_LENGTH"

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Standard"

    goto :goto_0

    :cond_1
    const-string v0, "Detailed"

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->w:LHk/b;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    iget-boolean v0, v0, Lqs/d;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, LY8/c;

    invoke-direct {v0}, LY8/c;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LY8/c;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LPa/d;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "My style"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e()LNa/f;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->I:Ljava/lang/String;

    check-cast p1, Lqy/c;

    invoke-virtual {p1, v0}, Lqy/c;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "PostHistory isCanPersonalizion : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->f:LJ5/d;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->I:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->u()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e:Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->H:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a;

    check-cast v0, Lvg/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwe/e;

    invoke-direct {v0}, Lwe/e;-><init>()V

    invoke-virtual {v0}, Lwe/e;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkb/a;->a:LJ5/d;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "getPureTextLength original length : "

    invoke-static {v2, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkb/a;->c(Ljava/lang/CharSequence;)I

    move-result v7

    if-gt v7, v4, :cond_1

    move v7, v4

    :cond_1
    if-lt v7, v3, :cond_3

    :cond_2
    :goto_1
    sub-int/2addr v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v6, v7

    goto :goto_0

    :cond_5
    const-string v0, "getPureTextLength result : "

    invoke-static {v2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v2

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-lt v5, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c()LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/b;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    new-instance v2, LS9/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LS9/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lxi/r;

    invoke-virtual {p1, v0, v1, v2}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/g;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    check-cast p1, Lyi/c;

    invoke-virtual {p1, v1, v2, v3}, Lyi/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c()LNa/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->i()Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c:LJ6/c;

    if-eqz v2, :cond_8

    const/4 v3, 0x7

    invoke-static {v2, v3}, LJ6/c;->b(LJ6/c;I)LJ6/b;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    check-cast p1, Lqy/b;

    invoke-virtual {p1, v0, v1, p0, v2}, Lqy/b;->c(Landroid/content/Context;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;LNa/h;LJ6/b;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {p0, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a(I)V

    return-void
.end method

.method public u()V
    .locals 3

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    sget-object v0, Lf9/e;->L8:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, LFs/a;->c(Ljava/lang/String;ILjava/util/LinkedHashMap;I)V

    return-void
.end method

.method public v()V
    .locals 3

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result p0

    const-string v2, "format"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, v2}, LFs/a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lf9/e;->p9:Lf9/h;

    invoke-static {v0, p0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public w()V
    .locals 6

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result p0

    const-string/jumbo v3, "subject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LFs/a;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/n;

    iget-object v4, v4, Lq7/n;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v5, "caller app name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "composer_Length"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "composer format"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "composer style"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "Used"

    goto :goto_0

    :cond_1
    const-string p0, "Not used"

    :goto_0
    const-string v0, "context data"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqs/h;->a:Lqs/h;

    invoke-virtual {p0}, Lqs/h;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "On-device"

    goto :goto_1

    :cond_2
    const-string p0, "Server"

    :goto_1
    const-string/jumbo v0, "process data methods"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->m9:Lf9/h;

    invoke-static {p0, v3}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public x()V
    .locals 3

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result p0

    const-string v2, "format"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, v2}, LFs/a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lf9/e;->t9:Lf9/h;

    invoke-static {v0, p0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public y()V
    .locals 3

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result p0

    const-string v2, "format"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, v2}, LFs/a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lf9/e;->s9:Lf9/h;

    invoke-static {v0, p0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public z()V
    .locals 3

    sget-object v0, LFs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result p0

    const-string v2, "format"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, v2}, LFs/a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lf9/e;->r9:Lf9/h;

    invoke-static {v0, p0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void
.end method
