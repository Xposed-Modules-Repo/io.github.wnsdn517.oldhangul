.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/a;
.implements LP4/t;
.implements LJ4/h;
.implements LYx/c;
.implements Lkotlin/collections/Grouping;
.implements Landroidx/core/widget/y;
.implements LTq/a;
.implements Lxy/c;
.implements LQ6/d;
.implements LN/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lo0/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lo0/d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo0/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lo0/d;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/cache/snap/"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHr/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo0/d;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/e;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/e;-><init>(Landroid/content/Context;LHr/m;)V

    iput-object v0, p0, Lo0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lo0/d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/d;->a:I

    iput-object p1, p0, Lo0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 2

    new-instance v0, LDt/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LDt/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lo0/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public execute()V
    .locals 1

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, LW6/D;

    const-string v0, "expression_board"

    invoke-interface {p0, v0}, LW6/D;->r(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget v0, p0, Lo0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lu0/d;

    iget-object v0, p0, Lu0/d;->b:Lm0/e;

    iget-object v1, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v1}, Lp4/b;->playTouchFeedback()V

    iget-object v1, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v2, Lfw/g;->a:Lfu/a;

    sget-object v2, Lfw/d;->d:Lfw/h;

    invoke-static {v2}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lm0/e;->e:Lm0/a;

    iget-object v0, p1, Lk4/a;->h:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lk4/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/d;->d()V

    goto :goto_0

    :cond_0
    sget-object p1, LQx/p;->a:LQx/p;

    iget-object p1, p0, Lu0/d;->r:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LQx/p;->f(ILjava/util/List;)V

    invoke-virtual {p0}, Lu0/d;->e()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, LW0/c;

    iget-object v0, p0, LW0/c;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/f;->f:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LW0/c;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(LYq/a;)V
    .locals 6

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContactInfoManager()LNa/g;

    move-result-object v0

    iget-object v1, p1, LYq/a;->a:Ljava/lang/String;

    check-cast v0, Lyi/c;

    invoke-virtual {v0, v1}, Lyi/c;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public j(LYq/a;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public k()Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    return-object p0
.end method

.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l([I)V
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public n(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 3

    iget v0, p0, Lo0/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LP4/o;

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LP4/o;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance v0, LP4/b;

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LP4/b;-><init>(Landroid/content/res/Resources;LP4/s;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public r()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public s(LDt/c;J)V
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lo0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;

    const-string p2, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;->onFailureContentReceived()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;->onSuccessContentReceived(Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w(ILjava/lang/String;)Lretrofit2/Retrofit;
    .locals 6

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://bitmoji.api.snapchat.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v2, v1}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmw/z;

    invoke-direct {v1}, Lmw/z;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lmw/z;->b(J)V

    new-instance v2, Lmw/g;

    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x200000

    invoke-direct {v2, v3, v4, v5}, Lmw/g;-><init>(Ljava/io/File;J)V

    iput-object v2, v1, Lmw/z;->k:Lmw/g;

    invoke-static {}, LQx/f;->a()LAw/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmw/z;->a(Lmw/v;)V

    new-instance p0, Ljy/i;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Ljy/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lmw/z;->a(Lmw/v;)V

    new-instance p0, LQx/e;

    invoke-direct {p0, p1}, LQx/e;-><init>(I)V

    const-string p1, "interceptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lmw/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lmw/A;

    invoke-direct {p0, v1}, Lmw/A;-><init>(Lmw/z;)V

    iput-object p0, v0, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarPkgId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo0/i;

    invoke-direct {v4, v0}, Lo0/i;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lo0/i;->c:Ljava/lang/Object;

    check-cast v5, LF1/b;

    iget-object v6, v4, Lo0/i;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    const-string v7, "com.sec.android.mimage.avatarstickers"

    invoke-static {v0, v7}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "naturalizeText(...)"

    const-string v11, "format(...)"

    const-string v12, "My Emoji Stickers"

    const-string v13, "getString(...)"

    const/4 v14, 0x1

    if-nez v8, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f13104d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13104c

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13104a

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo0/h;

    invoke-direct {v3, v4, v9}, Lo0/h;-><init>(Lo0/i;I)V

    invoke-virtual {v4, v0, v1, v2, v3}, Lo0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "targetPackageName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LXv/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v14, :cond_5

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v14

    goto :goto_0

    :catch_0
    const/4 v15, 0x2

    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v15, v14, :cond_5

    :goto_1
    const-string v4, "key_custom_sticker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    const-string v8, "intent"

    const-string v9, "run(...)"

    const-string v10, "key_avatar_id"

    const/high16 v11, 0x10000000

    const-string v12, "com.sec.android.mimage.avatarstickers.activity.AESActivity"

    if-eqz v5, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v7, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_update_sticker"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "creator"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6, v14, v14}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V

    return-void

    :cond_2
    const-string v4, "keyboard_create_stickers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v7, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6, v14, v14}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V

    return-void

    :cond_3
    const-string v4, "keyboard_download_launch"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v7, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyboard_download_sticker_packs"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6, v14, v14}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    const-string v2, "Launch AREmoji download failed : "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f13104f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13104e

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13104b

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo0/h;

    invoke-direct {v3, v4, v14}, Lo0/h;-><init>(Lo0/i;I)V

    invoke-virtual {v4, v0, v1, v2, v3}, Lo0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
