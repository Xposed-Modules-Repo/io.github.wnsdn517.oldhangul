.class public final Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/c;
.implements Lrx/c;


# static fields
.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/util/Set;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

.field public final f:LQr/f;

.field public final g:LWv/d;

.field public final h:Lsh/d;

.field public final i:Lcom/samsung/android/sdk/scs/ai/translation/f;

.field public final j:LF6/c;

.field public final k:LBv/h;

.field public final l:LJk/e;

.field public final m:Lbq/r;

.field public final n:LC4/c;

.field public final o:LC4/b;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:LTr/a;

.field public s:Lcom/samsung/android/sdk/scs/base/tasks/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "phone_number"

    sget-object v1, LQr/d;->c:LQr/d;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "url"

    sget-object v3, LQr/d;->e:LQr/d;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "email_address"

    sget-object v5, LQr/d;->d:LQr/d;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, LQr/d;->f:LQr/d;

    const-string v7, "map_address"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, LQr/d;->g:LQr/d;

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v2, v4, v8, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->t:Ljava/util/Map;

    filled-new-array {v1, v3, v5, v6, v9}, [LQr/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->e:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LQr/f;

    invoke-direct {v1, v0}, LQr/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f:LQr/f;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LWv/d;

    invoke-direct {v1, v0}, LWv/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g:LWv/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsh/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "EmojiAugmentor"

    invoke-static {v2, v2}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lsh/d;->a:Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lsh/d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h:Lsh/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LF6/c;

    invoke-direct {v1, v0}, LF6/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j:LF6/c;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LBv/h;

    invoke-direct {v1, v0}, LBv/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k:LBv/h;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LJk/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LJk/e;-><init>(I)V

    const-string v2, "WritingComposer"

    invoke-static {v2, v2}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LJk/e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l:LJk/e;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbq/r;

    invoke-direct {v1, v0}, Lbq/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->m:Lbq/r;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LC4/c;

    invoke-direct {v1, v0}, LC4/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n:LC4/c;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LC4/b;

    invoke-direct {v1, v0}, LC4/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->o:LC4/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->p:Lkotlin/Lazy;

    new-instance v0, LAi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->q:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LTr/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LTr/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->r:LTr/a;

    return-void
.end method

.method public static i(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;)I
    .locals 4

    sget-boolean v0, Ld9/a;->H8:Z

    const-string v1, "Standard"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Email"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Detailed"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Social media"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/16 p0, 0xa

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Comment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    const/16 p0, 0x8

    return p0

    :cond_8
    const/4 p0, 0x2

    return p0
.end method

.method public static j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method


# virtual methods
.method public final a(Z)LNr/a;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;LJ6/b;)LPa/g;
    .locals 26

    move-object/from16 v1, p0

    const-string/jumbo v0, "param"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    sget-boolean v6, Ld9/a;->D:Z

    invoke-virtual {v1, v2, v9, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object v2

    iget v6, v2, LNr/a;->g:I

    invoke-static {v6}, LH1/e;->w(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "composer target Model Info : "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v11, "[AiWriter]"

    invoke-interface {v10, v11, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v14, "Polite"

    const-string v15, "Professional"

    const-string v13, "Casual"

    const v9, 0x3df3f247

    const v5, -0x712d6cb3

    if-eq v12, v5, :cond_4

    if-eq v12, v9, :cond_3

    const v9, 0x77e1a38b

    if-eq v12, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v23, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    const/16 v23, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    goto :goto_1

    :cond_5
    const/16 v23, 0x3

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v5, :cond_a

    const v5, 0x3df3f247

    if-eq v9, v5, :cond_8

    const v5, 0x77e1a38b

    if-eq v9, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "CASUAL"

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "PROFESSIONAL"

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_4
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "toUpperCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v5, "POLITE"

    :goto_5
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptSpecialCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PersonalExtract"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "SOCIAL_WITH_MULTIMODAL"

    const-string v12, "Social media"

    const-string v13, "PERSONALIZED_CHARACTERISTICS_WITH_MULTIMODAL"

    const-string v14, "PERSONALIZED_HISTORY_WITH_MULTIMODAL"

    const-string v15, "My style"

    move-object/from16 v16, v3

    const-string v3, "context"

    if-eqz v8, :cond_c

    new-instance v8, Lkotlin/Pair;

    const-string v4, "EXTRACT_CHARACTERISTICS"

    move-object/from16 v17, v7

    sget-object v7, LNr/e;->k:LNr/e;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v25, v2

    goto/16 :goto_9

    :cond_c
    move-object/from16 v17, v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v7, "withImage"

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptSpecialCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, "PersonalSNSFullText"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptOptionalData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getBase64BitmapContext()[B

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v8, Lkotlin/Pair;

    sget-object v4, LNr/e;->h:LNr/e;

    invoke-direct {v8, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v8, Lkotlin/Pair;

    const-string v4, "PERSONALIZED_HISTORY"

    sget-object v7, LNr/e;->g:LNr/e;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getCharacteristics()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptOptionalData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getBase64BitmapContext()[B

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v8, Lkotlin/Pair;

    sget-object v4, LNr/e;->j:LNr/e;

    invoke-direct {v8, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v8, Lkotlin/Pair;

    const-string v4, "PERSONALIZED_CHARACTERISTICS"

    sget-object v7, LNr/e;->i:LNr/e;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v18, v8

    sget-object v8, LNr/e;->a:LNr/e;

    move-object/from16 v25, v2

    const-string v2, "STANDARD"

    sparse-switch v18, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v7, "Standard"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v8, v4

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptOptionalData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getBase64BitmapContext()[B

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v8, Lkotlin/Pair;

    sget-object v2, LNr/e;->e:LNr/e;

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v8, Lkotlin/Pair;

    const-string v2, "SOCIAL"

    sget-object v4, LNr/e;->c:LNr/e;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_2
    const-string v7, "Email"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    new-instance v8, Lkotlin/Pair;

    const-string v2, "EMAIL"

    sget-object v4, LNr/e;->b:LNr/e;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_3
    const-string v7, "Comment"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    :goto_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptOptionalData()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "withContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getContextData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getContextData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkotlin/Pair;

    const-string v2, "COMMENT_WITH_CONTEXT"

    sget-object v4, LNr/e;->f:LNr/e;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    new-instance v8, Lkotlin/Pair;

    const-string v2, "COMMENT"

    sget-object v4, LNr/e;->d:LNr/e;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->h()Z

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNr/e;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v7

    check-cast v7, Lqy/b;

    invoke-virtual {v7}, Lqy/b;->h()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v2, LAi/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x432c8b0d

    if-eq v4, v7, :cond_1a

    const v7, -0x17de9669

    if-eq v4, v7, :cond_19

    const v7, 0x5de4e95b

    if-eq v4, v7, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    :goto_a
    new-instance v18, LM4/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getSubject()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LNr/e;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;)I

    move-result v24

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, LM4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[BLNr/e;II)V

    :goto_b
    move-object/from16 v2, v18

    goto :goto_d

    :cond_1c
    :goto_c
    new-instance v18, LM4/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getSubject()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getBase64BitmapContext()[B

    move-result-object v21

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LNr/e;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;)I

    move-result v24

    const-string v20, "image/jpeg"

    invoke-direct/range {v18 .. v24}, LM4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[BLNr/e;II)V

    goto :goto_b

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ComposerPrompt format:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " tone:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Ld9/a;->H8:Z

    if-eqz v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptSpecialCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "None"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPromptSpecialCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getFormat()Ljava/lang/String;

    move-result-object v12

    :goto_e
    sget-object v4, LOa/b;->k:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_f
    if-nez v4, :cond_1f

    const-string v4, "invalid chn format!"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    :cond_1f
    const-string v5, "feature_type"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l:LJk/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v6, v4, :cond_21

    const-string v4, "FEATURE_SIVS_WRITING_COMPOSER"

    goto :goto_10

    :cond_21
    const-string v4, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    :goto_10
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    move-object/from16 v6, v25

    iget-boolean v7, v6, LNr/a;->h:Z

    new-instance v8, LNr/b;

    invoke-direct {v8, v3, v2, v6, v0}, LNr/b;-><init>(LJk/e;LM4/f;LNr/a;Ljava/util/LinkedHashMap;)V

    new-instance v0, LAt/c;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LAt/c;-><init>(I)V

    invoke-direct {v5, v4, v7, v8, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v0, v3, LJk/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, LPa/g;

    const/4 v3, 0x7

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, LAi/f;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, LAi/f;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v4, LAi/b;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    sget-boolean v0, Ld9/a;->O8:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/32 v0, 0xea60

    goto :goto_11

    :cond_22
    const-wide/16 v0, 0x4e20

    :goto_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, LPa/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPa/h;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v3}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_23

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, LJ6/b;->b(I)V

    :cond_23
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x642179c1 -> :sswitch_3
        0x3ff5b7c -> :sswitch_2
        0x4077e991 -> :sswitch_1
        0x521782dd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LPa/h;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/a;

    invoke-virtual {p0, p1}, Lzi/a;->b(LPa/h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzi/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;LJ6/b;)LPa/g;
    .locals 16

    move-object/from16 v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a(Z)LNr/a;

    move-result-object v12

    const-string v0, "correction"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v4, "[AiWriter]"

    invoke-virtual {v2, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v12, LNr/a;->g:I

    invoke-static {v0}, LH1/e;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "target Model Info : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g:LWv/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v2, v11, LWv/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, v12, LNr/a;->h:Z

    new-instance v10, LNr/b;

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v15}, LNr/b;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;Ljava/util/HashMap;I)V

    new-instance v5, LAt/c;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, LAt/c;-><init>(I)V

    invoke-direct {v0, v2, v4, v10, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, v11, LWv/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, LPa/g;

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10, v5}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, LAi/f;

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, LAi/f;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v1, LAi/b;

    const/4 v7, 0x7

    invoke-direct {v1, v0, v7}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LPa/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPa/h;

    const/16 v3, 0xf

    invoke-direct {v2, v10, v3}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LJ6/b;->b(I)V

    :cond_1
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    return-object v0
.end method

.method public final e(Ljava/lang/String;LJ6/b;)LPa/g;
    .locals 16

    move-object/from16 v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a(Z)LNr/a;

    move-result-object v12

    const-string v0, "emojify"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v4, "[AiWriter]"

    invoke-virtual {v2, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v12, LNr/a;->g:I

    invoke-static {v0}, LH1/e;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "target Model Info : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h:Lsh/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-boolean v2, v12, LNr/a;->h:Z

    new-instance v10, LNr/b;

    const/4 v15, 0x1

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v15}, LNr/b;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;Ljava/util/HashMap;I)V

    new-instance v4, LAt/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    const-string v5, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    invoke-direct {v0, v5, v2, v10, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, v11, Lsh/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, LPa/g;

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10, v5}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, LAi/d;

    const/4 v8, 0x2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, LAi/d;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    new-instance v1, LAi/b;

    const/16 v7, 0x9

    invoke-direct {v1, v0, v7}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LPa/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPa/h;

    const/16 v3, 0xf

    invoke-direct {v2, v10, v3}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LJ6/b;->b(I)V

    :cond_1
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    return-object v0
.end method

.method public final f()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LUr/a;

    const-string v2, "[AiWriter]"

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LUr/a;

    iget v1, v1, LUr/a;->a:I

    const-string v3, "ResultException : message "

    const-string v4, " resultCode "

    invoke-static {v3, v0, v1, v4}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const-string p1, "Exception of task is not ResultException"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final k(IZZ)LNr/a;
    .locals 12

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj9/b;->a:Lj9/b;

    if-eqz p2, :cond_0

    const-string v1, "NDTsJ4lSJglOm5Rs"

    invoke-static {v1}, Lj9/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nK836qly77wEFE69"

    invoke-static {v1}, Lj9/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-boolean v2, Leb/a;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120"

    goto :goto_1

    :cond_1
    const-string v2, "308204d4308203bca003020102020900d20995a79c0daad6300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c986384a3e1f2fb206670e78ef232215c0d26f45a22728db99a44da11c35ac33a71fe071c4a2d6825a9b4c88b333ed96f3c5e6c666d60f3ee94c490885abcf8dc660f707aabc77ead3e2d0d8aee8108c15cd260f2e85042c28d2f292daa3c6da0c7bf2391db7841aade8fdf0c9d0defcf77124e6d2de0a9e0d2da746c3670e4ffcdc85b701bb4744861b96ff7311da3603c5a10336e55ffa34b4353eedc85f51015e1518c67e309e39f87639ff178107f109cd18411a6077f26964b6e63f8a70b9619db04306a323c1a1d23af867e19f14f570ffe573d0e3a0c2b30632aaec3173380994be1e341e3a90bd2e4b615481f46db39ea83816448ec35feb1735c1f3020103a382010b30820107301d0603551d0e04160414932c3af70b627a0c7610b5a0e7427d6cfaea3f1e3081d70603551d230481cf3081cc8014932c3af70b627a0c7610b5a0e7427d6cfaea3f1ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900d20995a79c0daad6300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100329601fe40e036a4a86cc5d49dd8c1b5415998e72637538b0d430369ac51530f63aace8c019a1a66616a2f1bb2c5fabd6f313261f380e3471623f053d9e3c53f5fd6d1965d7b000e4dc244c1b27e2fe9a323ff077f52c4675e86247aa801187137e30c9bbf01c567a4299db4bf0b25b7d7107a7b81ee102f72ff47950164e26752e114c42f8b9d2a42e7308897ec640ea1924ed13abbe9d120912b62f4926493a86db94c0b46f44c6161d58c2f648164890c512dfb28d42c855bf470dbee2dab6960cad04e81f71525ded46cdd0f359f99c460db9f007d96ce83b4b218ac2d82c48f12608d469733f05a3375594669ccbf8a495544d6c5701e9369c08c810158"

    :goto_1
    if-eqz p2, :cond_2

    sget-object v3, Lj9/k;->g:Ljava/lang/String;

    sget-object v4, Lj9/k;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v3, ""

    move-object v4, v3

    :goto_2
    new-instance v5, Lt8/a;

    invoke-static {}, Lt8/a;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "B2B"

    goto :goto_3

    :cond_3
    const-string v5, "B2C"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " url:"

    const-string v10, " needSa:"

    const-string v11, "buildAppInfo token:"

    invoke-static {v11, v6, v7, v9, v10}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " skey:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " account:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v6, "[AiWriter]"

    invoke-virtual {p0, v6, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LNr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNr/a;->c:Ljava/lang/String;

    iput-object v3, p0, LNr/a;->d:Ljava/lang/String;

    iput-object v1, p0, LNr/a;->a:Ljava/lang/String;

    iput-object v2, p0, LNr/a;->b:Ljava/lang/String;

    iput-object v4, p0, LNr/a;->e:Ljava/lang/String;

    iput p1, p0, LNr/a;->g:I

    iput-boolean p3, p0, LNr/a;->h:Z

    iput-object v5, p0, LNr/a;->f:Ljava/lang/String;

    new-instance p1, LNr/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, LNr/a;->a:Ljava/lang/String;

    iput-object p2, p1, LNr/a;->a:Ljava/lang/String;

    iget-object p2, p0, LNr/a;->e:Ljava/lang/String;

    iput-object p2, p1, LNr/a;->e:Ljava/lang/String;

    iget-object p2, p0, LNr/a;->c:Ljava/lang/String;

    iput-object p2, p1, LNr/a;->c:Ljava/lang/String;

    iget-object p2, p0, LNr/a;->b:Ljava/lang/String;

    iput-object p2, p1, LNr/a;->b:Ljava/lang/String;

    iget-object p2, p0, LNr/a;->d:Ljava/lang/String;

    iput-object p2, p1, LNr/a;->d:Ljava/lang/String;

    iget-object p2, p0, LNr/a;->f:Ljava/lang/String;

    iput-object p2, p1, LNr/a;->f:Ljava/lang/String;

    iget p2, p0, LNr/a;->g:I

    iput p2, p1, LNr/a;->g:I

    iget-boolean p0, p0, LNr/a;->h:Z

    iput-boolean p0, p1, LNr/a;->h:Z

    const-string p0, "build(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;
    .locals 8

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[ERROR:1000]"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string v4, "[AiWriter]"

    iget-object v5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    if-eqz v1, :cond_0

    const-string p0, "Blocked result by prompt safetyFilter"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LPa/g;

    new-instance p2, LPa/h;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v2}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, p1, p2, v3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "[input]"

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "[output]"

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "[instruction]"

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Blocked result : include instruction"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LPa/g;

    new-instance p2, LPa/h;

    const/16 p3, -0x3e9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v2}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, p1, p2, v3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0

    :cond_1
    const-string v1, "Proofreading"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, LC8/a;->a:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->E(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p0, p3, :cond_8

    sget-object p0, LOa/a;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p3, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move p0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p0, v6

    :goto_0
    sget-object p3, LOa/a;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_5

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    move v1, v6

    :cond_7
    :goto_1
    if-nez p0, :cond_8

    if-eqz v1, :cond_8

    const-string p0, "Blocked result by prompt checkInvalidInput"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LPa/g;

    new-instance p2, LPa/h;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v2}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, p1, p2, v3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;

    if-eqz p0, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "safetyFilter : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, v4, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LPa/g;

    new-instance p3, LPa/h;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;->getScores()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;->getBlocked()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;->getError()Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p4, v0, v1, p0}, LPa/h;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    invoke-direct {p2, p1, p3, v3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p2

    :cond_9
    new-instance p0, LPa/g;

    new-instance p2, LPa/h;

    const/4 p3, 0x0

    const/16 p4, 0xf

    invoke-direct {p2, p3, p4}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, p1, p2, v3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0
.end method

.method public final n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    if-eqz p1, :cond_b

    iget-object v0, p1, LJ6/b;->h:LFo/a;

    iget-object v1, p1, LJ6/b;->g:LJ6/a;

    iget-object v2, p1, LJ6/b;->f:LJ5/d;

    iget v3, p1, LJ6/b;->c:I

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "[AiWriter]"

    if-eqz v4, :cond_1

    const-string/jumbo v4, "streamListener onStart("

    const-string v7, ") "

    invoke-static {v3, v4, v7}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iget-object v4, p1, LJ6/b;->d:LK6/a;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LK6/a;->j()V

    :cond_0
    invoke-virtual {p4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p3, p3, LPa/g;->b:LPa/h;

    iget-boolean p4, p3, LPa/h;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p0

    invoke-virtual {p1, p0}, LJ6/b;->b(I)V

    return-void

    :cond_2
    const-string p0, "<STREAM_REQUEST_END>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, LJ6/b;->e:Ljava/util/List;

    iget-object p2, p1, LJ6/b;->d:LK6/a;

    if-eqz p2, :cond_b

    iget-object p3, v1, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const-string/jumbo p4, "streamListener("

    const-string v4, ") onComplete = "

    invoke-static {v3, p3, p4, v4}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, v6, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eqz v0, :cond_4

    iget-object p4, v1, LJ6/a;->a:Ljava/lang/StringBuilder;

    iget v2, p1, LJ6/b;->b:I

    sub-int/2addr v2, p3

    if-ne v3, v2, :cond_3

    move v2, p3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-virtual {v0, p4, v2}, LFo/a;->b(Ljava/lang/StringBuilder;Z)V

    :cond_4
    iput-boolean p3, v1, LJ6/a;->c:Z

    check-cast p0, Ljava/lang/Iterable;

    instance-of p4, p0, Ljava/util/Collection;

    if-eqz p4, :cond_5

    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/b;

    iget-object v0, v0, LJ6/b;->g:LJ6/a;

    iget-boolean v0, v0, LJ6/a;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/b;

    iget-object v0, v0, LJ6/b;->g:LJ6/a;

    iget-object v0, v0, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p4, p3, v5, v5}, LJ6/b;->a(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LK6/a;->r(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJ6/b;->d:LK6/a;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    iget-object p0, v1, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, p2}, LFo/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    iget-object p0, v1, LJ6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    sget-boolean v0, Ld9/a;->M8:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LQa/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQa/a;

    check-cast v1, LF6/g;

    invoke-virtual {v1, p1}, LF6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "specificHistory:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v1, "[AiWriter]"

    invoke-interface {p0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;LJ6/b;)LPa/g;
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "inputText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "param"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Ld9/a;->H8:Z

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, "[AiWriter]"

    iget-object v5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    if-eqz v1, :cond_2

    new-instance v1, LPa/g;

    invoke-direct {v1, v3, v3, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getFeature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getSourceLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->isContinuousUse()Z

    move-result v7

    const-string v8, ", translateMode :"

    const-string v9, ", sourceLanguage :"

    const-string/jumbo v10, "toneMode :"

    invoke-static {v10, v2, v8, v3, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isContinuousUse :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p4

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->q(Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;Ljava/util/HashMap;LJ6/b;)LPa/g;

    move-result-object p2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getSourceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->isContinuousUse()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v7, p2, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getSourceLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v12, LAi/j;

    const/4 p2, 0x0

    invoke-direct {v12, p2}, LAi/j;-><init>(I)V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v10, p1

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)LPa/g;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "translateResult : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getFeature()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "textPrompting end, feature: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, LPa/g;

    invoke-direct {v1, v3, v3, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getFeature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getSourceLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->isContinuousUse()Z

    move-result v9

    const-string/jumbo v10, "textPrompting :"

    const-string v11, ", "

    invoke-static {v10, v2, v11, v7, v11}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getSourceLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->isContinuousUse()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_language"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "target language : "

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->q(Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;Ljava/util/HashMap;LJ6/b;)LPa/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final q(Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;Ljava/util/HashMap;LJ6/b;)LPa/g;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getFeature()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toneSeparation feature : "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v4, "[AiWriter]"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getFeature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x7102db18

    const/4 v9, 0x0

    const-string/jumbo v10, "target_language"

    if-eq v6, v8, :cond_5

    const v8, -0x5bb19400

    if-eq v6, v8, :cond_2

    const v8, 0x560cedf1

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Original"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LPa/g;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v9, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object v0

    :cond_2
    const-string v6, "Emojinally"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->e(Ljava/lang/String;LJ6/b;)LPa/g;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getTranslatedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->e(Ljava/lang/String;LJ6/b;)LPa/g;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v6, "Proofreading"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getTranslatedText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getFeature()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "Polite"

    const-string v13, "Social post"

    const-string v15, "Professional"

    const-string v12, "Casual"

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :goto_2
    goto :goto_1

    :cond_8
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const-string v8, "CASUAL"

    :goto_4
    move-object v15, v8

    goto :goto_6

    :sswitch_5
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const-string v8, "PROFESSIONAL"

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "SOCIAL_POST"

    goto :goto_4

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :goto_5
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "toUpperCase(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v8, "POLITE"

    goto :goto_4

    :goto_6
    sget-boolean v8, Ld9/a;->D:Z

    if-eqz v8, :cond_d

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a(Z)LNr/a;

    move-result-object v13

    iget-boolean v12, v13, LNr/a;->h:Z

    const-string/jumbo v8, "tone : "

    const-string v9, ", "

    invoke-static {v8, v2, v9, v15}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v13, LNr/a;->g:I

    invoke-static {v2}, LH1/e;->w(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "target Model Info : "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->e:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-instance v2, LEq/a;

    const/4 v8, 0x2

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, LEq/a;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;ILjava/util/HashMap;I)V

    new-instance v4, LAt/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    invoke-direct {v9, v10, v12, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    :goto_8
    move-object v9, v11

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_e
    move-object v4, v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-instance v2, LAi/i;

    const/4 v8, 0x1

    move-object/from16 v5, p1

    move-object v6, v15

    invoke-direct/range {v2 .. v8}, LAi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v4, LAt/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    invoke-direct {v9, v10, v12, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v4, v13

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v7, v11

    new-instance v11, LEq/a;

    const/16 v17, 0x2

    move-object v13, v4

    move v15, v6

    move-object v9, v7

    move v10, v12

    move-object v12, v3

    const/4 v3, 0x1

    invoke-direct/range {v11 .. v17}, LEq/a;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;ILjava/util/HashMap;I)V

    new-instance v4, LAt/c;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, LAt/c;-><init>(I)V

    invoke-direct {v2, v5, v10, v11, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v4, v12, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    :goto_9
    move v12, v3

    goto/16 :goto_a

    :cond_10
    move-object v9, v11

    move v10, v12

    move-object v12, v3

    const/4 v3, 0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v5, v12, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v11, LAi/i;

    const/16 v17, 0x1

    move-object v13, v4

    invoke-direct/range {v11 .. v17}, LAi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v4, LAt/c;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, LAt/c;-><init>(I)V

    invoke-direct {v2, v5, v10, v11, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v4, v12, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v9, v11

    move v10, v12

    move-object v12, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->f()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v2, v12, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v2, LEq/a;

    const/4 v8, 0x2

    move-object v5, v12

    move v12, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, LEq/a;-><init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;ILjava/util/HashMap;I)V

    new-instance v4, LAt/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    invoke-direct {v11, v13, v10, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object/from16 v19, v12

    move v12, v3

    move-object/from16 v3, v19

    new-instance v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v2, LAi/i;

    const/4 v8, 0x1

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object v6, v15

    invoke-direct/range {v2 .. v8}, LAi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v4, LAt/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    invoke-direct {v11, v13, v10, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    :goto_a
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, LPa/g;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LAi/d;

    const/4 v8, 0x3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v8}, LAi/d;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    new-instance v7, LAi/b;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, LPa/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPa/h;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v1, v2, v3, v12}, LPa/g;-><init>(Ljava/lang/String;LPa/h;Z)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_13

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LJ6/b;->b(I)V

    :cond_13
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    return-object v0

    :cond_14
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->d(Ljava/lang/String;LJ6/b;)LPa/g;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;->getTranslatedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->d(Ljava/lang/String;LJ6/b;)LPa/g;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_3
        -0x16b04aad -> :sswitch_2
        0x3df3f247 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x712d6cb3 -> :sswitch_7
        -0x16b04aad -> :sswitch_6
        0x3df3f247 -> :sswitch_5
        0x77e1a38b -> :sswitch_4
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)LPa/g;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const-string v0, "inputText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceLangCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailed"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string/jumbo v11, "toString(...)"

    const-string v7, "[AiWriter]"

    iget-object v8, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    if-eqz p5, :cond_1

    const-string/jumbo v12, "scs od sourceLangCode : "

    const-string v13, " language : "

    invoke-static {v12, v4, v13, v5}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v7, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/f;->d()Lcom/samsung/android/sdk/scs/base/tasks/g;

    move-result-object v12

    new-instance v0, LAi/f;

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v8}, LAi/f;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;LNr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;)V

    new-instance v2, LAi/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v0, LPa/g;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object v0

    :cond_1
    move-object v2, v6

    const-string/jumbo v6, "scs server language : "

    const-string v12, " inputText : "

    invoke-static {v6, v5, v12, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j:LF6/c;

    iget-object v8, v8, LF6/c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    iget-boolean v12, v2, LNr/a;->h:Z

    if-eqz v12, :cond_2

    new-instance v12, Lcom/samsung/android/sdk/scs/base/tasks/i;

    invoke-direct {v12}, Lcom/samsung/android/sdk/scs/base/tasks/i;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-direct {v12}, Lcom/samsung/android/sdk/scs/base/tasks/d;-><init>()V

    :goto_1
    invoke-direct {v3, v8, v12}, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/d;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "created: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Translator"

    invoke-static {v13, v12}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LBv/h;

    const/4 v14, 0x6

    invoke-direct {v12, v2, v14}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->e:Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    iget-object v2, v2, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v12, v2}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->d:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "executed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v8

    new-instance v0, LAi/g;

    move-object/from16 v2, p6

    move-object v3, v5

    move-object v5, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LAi/g;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;)V

    new-instance v1, LAi/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v0, LPa/g;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object v0
.end method
