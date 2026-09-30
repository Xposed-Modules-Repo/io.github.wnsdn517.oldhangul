.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/a;
.implements LNq/b;
.implements LP4/t;
.implements LW6/C;
.implements Landroidx/core/widget/q;
.implements Le5/h;
.implements Lfx/c;
.implements Lbu/a;
.implements LQ6/d;
.implements Lm0/b;
.implements Lz0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Loj/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Loj/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Loj/b;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Loj/b;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loj/b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 11
    iput-object p1, p0, Loj/b;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    .line 16
    iput-object p1, p0, Loj/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LGu/d;LHu/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loj/b;->a:I

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh7/c;Lkotlin/time/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Loj/b;->a:I

    const-string/jumbo v0, "themeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchToHistoryView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lqq/c;

    invoke-direct {v0, p1, p2}, Lqq/c;-><init>(Landroid/content/Context;Lh7/c;)V

    .line 19
    new-instance v0, Lpq/c;

    invoke-direct {v0, p1, p2, p3}, Lpq/c;-><init>(Landroid/content/Context;Lh7/c;Lkotlin/time/a;)V

    iput-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj/b;->a:I

    iput-object p1, p0, Loj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object v0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->getLoadingMoreContentsInProgress()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object p0, p0, Lu0/d;->c:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "requestMoreContent onContentsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object p0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lb/b;)V
    .locals 3

    const-string v0, "gifContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lm0/e;->h:LN/g;

    new-instance v1, Lo0/d;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LN/g;->b(Lb/b;LN/c;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/z;

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget-object p0, p0, Landroidx/core/widget/w;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public execute()V
    .locals 3

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, LW6/D;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "expression_board"

    invoke-static {p0, v2, v0, v1}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void
.end method

.method public f(LWb/a;LWb/a;LW6/b;)LW6/b;
    .locals 8

    iget v0, p0, Loj/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p3, "boardRequester"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "honeySearchRequester"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW6/A;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LS6/f;

    invoke-virtual {v5}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v5, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iget-object p0, v5, LS6/f;->l:LS6/c;

    iget v6, p0, LS6/c;->h:I

    iget-boolean v7, p0, LS6/c;->i:Z

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LW6/A;-><init>(Landroid/content/Context;LW6/D;Lm9/b;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LS6/f;IZ)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    move-object v3, p2

    const-string p1, "boardRequester"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeySearchRequester"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LW6/K;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, LQ6/s;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v3, p0, p3}, LW6/K;-><init>(LW6/D;Lm9/b;LQ6/s;LW6/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "extraOfClipDescription"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lj0/c;

    iget-object p2, p0, Lj0/c;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance p4, Landroid/os/PersistableBundle;

    invoke-direct {p4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "image/gif"

    invoke-interface {p2, p1, v0, p3, p4}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, Lj0/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "action"

    sget-object p2, La0/h;->a:La0/h;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p2}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/z;

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget-object p0, p0, Landroidx/core/widget/w;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public k()Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    return-object p0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/z;

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget-object p0, p0, Landroidx/core/widget/w;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public m()F
    .locals 0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/z;

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget p0, p0, Landroidx/core/widget/w;->k:F

    return p0
.end method

.method public n(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    new-instance p2, Landroidx/constraintlayout/widget/o;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071313

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071314

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071315

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x7f0a05a6

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/widget/o;->t(FI)V

    const v0, 0x7f0a080e

    const v1, 0x3f4a3d71    # 0.79f

    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071316

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v2, v1}, Landroidx/constraintlayout/widget/o;->v(III)V

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/widget/o;->h(FI)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071317

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v2, v3}, Landroidx/constraintlayout/widget/o;->v(III)V

    :goto_1
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/widget/o;->h(FI)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071312

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v2, p1}, Landroidx/constraintlayout/widget/o;->v(III)V

    :goto_2
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 5

    const-string/jumbo v0, "predictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/d;

    sget-object v1, Loj/d;->a:Ljava/util/Map;

    iget-object v1, v0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPrediction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currPrediction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Loj/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v1

    const-string v3, "codePoints(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v3, Lj5/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lj5/a;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->u(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v2

    const-string/jumbo v4, "s"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/microsoft/fluency/Prediction;

    invoke-direct {v4, v1, v2, v3}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v4, v0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    iget-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Before Emoji: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\t Fixed Emoji: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_PB]"

    invoke-virtual {v0, v2, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()LCl/G;
    .locals 3

    iget-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LCl/G;

    new-instance v1, Lsv/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsv/v;-><init>(I)V

    iput-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public q(LP4/z;)LP4/s;
    .locals 1

    new-instance p1, LP4/b;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    sget-object v0, LP4/E;->b:LP4/E;

    invoke-direct {p1, p0, v0}, LP4/b;-><init>(Landroid/content/res/Resources;LP4/s;)V

    return-object p1
.end method

.method public r()V
    .locals 2

    new-instance v0, LCl/H;

    iget-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 2

    new-instance v0, LCl/M;

    iget-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 2

    new-instance v0, LCl/O;

    iget-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loj/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    new-instance v0, LCl/h0;

    iget-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method
