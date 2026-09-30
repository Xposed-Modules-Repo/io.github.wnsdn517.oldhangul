.class public final LJq/k;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

.field public final c:LJb/a;

.field public final d:LJs/k;

.field public final e:LAe/a;

.field public final f:LJ5/d;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;LJb/a;LJs/k;LAe/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationSkipRequested"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LJq/k;->a:Landroid/content/Context;

    iput-object p2, p0, LJq/k;->b:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    iput-object p3, p0, LJq/k;->c:LJb/a;

    iput-object p4, p0, LJq/k;->d:LJs/k;

    iput-object p5, p0, LJq/k;->e:LAe/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJq/k;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LJq/k;->f:LJ5/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJq/k;->g:Ljava/util/List;

    return-void
.end method

.method public static final a(LJq/k;Lcom/samsung/android/sesl/widget/AIPresenceView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sesl/widget/AIPresenceView;->e()V

    new-instance p0, LAs/e;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final b(LJq/k;Lcom/samsung/android/sesl/widget/OuterGlowView;IILandroidx/lifecycle/v;)V
    .locals 5

    sget-boolean v0, Ld9/a;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LZr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LJq/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0714e1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    new-instance v1, LZr/d;

    invoke-direct {v1, p2, p3, p0}, LZr/d;-><init>(III)V

    new-instance p0, LZr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p2, p1, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, LYr/d;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v2, "getContext(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZr/c;->a:LZr/c;

    const-string v3, "context"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:LZr/c;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AGSLShaderView"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f120001

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p4

    const-string/jumbo v3, "openRawResource(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p4, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p4, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p3, v3

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {p4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v3, "Error loading JSON from raw resource: "

    invoke-static {v3, p4, v2}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    const-string p4, "jsonString"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    invoke-virtual {p4, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->d(Lcom/samsung/android/sesl/outerGlow/CanvasLayer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Error parsing direct canvas data: "

    invoke-static {p4, p3, v2}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, v1}, Lcom/samsung/android/sesl/widget/OuterGlowView;->d(LZr/d;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->b(LZr/a;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->c(LZr/b;)V

    invoke-virtual {p1}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    goto :goto_3

    :cond_3
    new-instance p3, LJq/j;

    invoke-direct {p3, p1, v1, v0, p0}, LJq/j;-><init>(Lcom/samsung/android/sesl/widget/OuterGlowView;LZr/d;LZr/a;LZr/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->g()V

    new-instance p0, LJq/h;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LJq/h;-><init>(Lcom/samsung/android/sesl/widget/OuterGlowView;I)V

    const-wide/16 p2, 0x9c4

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    new-instance p0, LJq/i;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p1, p2}, LJq/i;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static h(Lcom/samsung/android/sesl/widget/AIPresenceView;)V
    .locals 2

    sget-boolean v0, Ld9/a;->j0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LXr/a;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LXr/b;->b:LXr/b;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXr/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljs/d;->a:Ljava/util/List;

    iget-object v0, v0, Ljs/d;->b:Ljs/e;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->e:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->g(Landroid/graphics/RuntimeShader;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)LJq/g;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03b5

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;

    iget-object v0, p0, LJq/k;->b:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesTextItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f04085c

    iget-object v2, p0, LJq/k;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LJq/g;

    invoke-direct {v0, p0, p1}, LJq/g;-><init>(LJq/k;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;)V

    return-object v0
.end method

.method public final e(LA9/b;ILkotlin/jvm/functions/Function2;Z)V
    .locals 4

    iget-object v0, p0, LJq/k;->f:LJ5/d;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "split"

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p1, LA9/b;->e:Landroid/app/PendingIntent;

    iget-object p0, p0, LJq/k;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v1, p4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    const-string p0, "Execute split action"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p1, LA9/b;->e:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    const-string p0, "Execute normal action"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to execute intent: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PendingIntent was cancelled: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V
    .locals 3

    iget-object v0, p0, LJq/k;->f:LJ5/d;

    iget-object p0, p0, LJq/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq p3, v2, :cond_1

    sget-object v2, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq p3, v2, :cond_1

    sget-object v2, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_TEXT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_4

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    :try_start_2
    sget-object p3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f04059d

    invoke-static {p3, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_TEXT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne p3, p4, :cond_3

    sget-object p3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f04059e

    invoke-static {p3, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_3
    sget-object p3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f040599

    invoke-static {p3, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load icon from URI: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Permission denied to access icon URI: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final g(LA9/c;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V
    .locals 3

    invoke-interface {p1}, LA9/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lz9/j;->a:Lkotlin/Lazy;

    const-string/jumbo v1, "saLoggingInfoShow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq p2, v1, :cond_2

    sget-object v2, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "Window mode"

    const-string/jumbo v2, "split"

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    sget-object p3, Lf9/e;->ua:Lf9/h;

    invoke-static {p3, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p3, Lf9/e;->wa:Lf9/h;

    invoke-static {p3, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :goto_1
    if-eq p2, v1, :cond_4

    sget-object p3, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LA9/c;->c()V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, LJq/k;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/g;

    instance-of p2, p1, LA9/c;

    if-eqz p2, :cond_5

    check-cast p1, LA9/c;

    invoke-interface {p1}, LA9/c;->c()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LJq/k;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LJq/k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/g;

    instance-of v1, v0, LA9/e;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v1, v0, LA9/d;

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v1, v0, LA9/b;

    if-eqz v1, :cond_3

    iget-object v0, p0, LJq/k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeActionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA9/b;

    iget-object v0, v0, LA9/b;->c:Ljava/lang/String;

    iget-object v1, p0, LJq/k;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/g;

    invoke-virtual {p1}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object p1

    iget-object p0, p0, LJq/k;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LD9/a;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of p0, v0, LA9/a;

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LJq/k;->h:Z

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJq/k;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, LJq/k;->e:LAe/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJq/k;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/g;

    instance-of v4, v1, LJq/a;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    instance-of v4, v1, LJq/f;

    const-string/jumbo v6, "outGlowView"

    const-string v7, "nudgeIcon"

    const v12, 0x7f070968

    const v14, 0x7f07096b

    const-string v15, "listener"

    const v16, 0x3f570a3d    # 0.84f

    const-string v5, "item"

    const-string v8, "nudgePresenceView"

    iget-object v13, v0, LJq/k;->d:LJs/k;

    if-eqz v4, :cond_6

    check-cast v1, LJq/f;

    iget-object v4, v1, LJq/f;->b:LJq/k;

    const-string v9, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeTextData"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LA9/d;

    iget-boolean v0, v0, LJq/k;->h:Z

    iget-object v9, v1, LJq/f;->a:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v15, v2, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    iget-object v1, v2, LA9/d;->b:Ljava/lang/String;

    iget-object v5, v4, LJq/k;->c:LJb/a;

    iget-object v10, v4, LJq/k;->a:Landroid/content/Context;

    invoke-static {v5}, Lkt/a;->M(LJb/a;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    iget-object v11, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->suggestedRepliesTextItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 p0, v0

    const v0, 0x7f07096a

    invoke-static {v14, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 p1, v0

    const v0, 0x7f070964

    invoke-static {v14, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    float-to-int v10, v14

    move v14, v10

    move v10, v0

    move/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07096b

    invoke-static {v0, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v5, v11

    sub-int/2addr v5, v12

    sub-int/2addr v5, v0

    sub-int/2addr v5, v10

    sub-int v10, v5, v14

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    new-instance v0, LJq/e;

    const/4 v5, 0x0

    move-object v12, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LJq/e;-><init>(ZLJs/k;LA9/g;II)V

    move-object v2, v3

    move v3, v4

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v2, LA9/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LJq/k;->f:LJ5/d;

    const-string v1, "Item icon URI is empty at position "

    invoke-static {v3, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "[SuggestedReplies]"

    invoke-virtual {v0, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v13, v15, v1}, LJq/k;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    :goto_1
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJq/k;->h(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    iget-boolean v0, v2, LA9/d;->g:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LA9/d;->g:Z

    sget-boolean v0, Ld9/a;->j0:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, LJq/k;->a(LJq/k;Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->outGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v4

    invoke-static {v12, v0, v1, v3, v4}, LJq/k;->b(LJq/k;Lcom/samsung/android/sesl/widget/OuterGlowView;IILandroidx/lifecycle/v;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v12, v2, v15, v1}, LJq/k;->g(LA9/c;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    return-void

    :cond_6
    move-object v4, v13

    instance-of v9, v1, LJq/g;

    if-eqz v9, :cond_a

    check-cast v1, LJq/g;

    iget-boolean v0, v0, LJq/k;->h:Z

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, LA9/f;

    if-nez v5, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v6, v1, LJq/g;->a:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;

    iget-object v7, v1, LJq/g;->b:LJq/k;

    iget-object v9, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesTextItemTextView:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, LA9/f;

    invoke-interface {v1}, LA9/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    new-instance v0, LJq/e;

    const/4 v5, 0x1

    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, LJq/e;-><init>(ZLJs/k;LA9/g;II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Ld9/a;->j0:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJq/k;->h(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    iget-object v0, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesTextItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v2}, Lds/m;->b()V

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    :cond_9
    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, LJq/k;->b:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getShowWaterMark()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    :cond_a
    move-object v3, v2

    instance-of v0, v1, LJq/c;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeActionData"

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LJq/c;

    iget-object v1, v0, LJq/c;->b:LJq/k;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LA9/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LJq/c;->a:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;

    iget-object v0, v1, LJq/k;->c:LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v10, v0

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->suggestedRepliesTextItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    new-instance v0, LJq/b;

    const/4 v5, 0x0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LJq/b;-><init>(LJq/k;LA9/b;ILJs/k;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LA9/b;->b:Ljava/lang/String;

    iget-object v4, v2, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, LJq/k;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object v0, v1, LJq/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07096b

    invoke-static {v5, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07096a

    invoke-static {v7, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    sget-object v11, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_FTU:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq v4, v11, :cond_b

    iget-object v12, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070964

    invoke-static {v12, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v12

    const/4 v14, 0x6

    int-to-float v13, v14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v0

    float-to-int v0, v13

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07096b

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_4
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    sub-int/2addr v10, v12

    sub-int/2addr v10, v0

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeTitle:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v2, LA9/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v4, v11, :cond_c

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJq/k;->h(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    iget-boolean v0, v2, LA9/b;->i:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iput-boolean v5, v2, LA9/b;->i:Z

    sget-boolean v0, Ld9/a;->j0:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LJq/k;->a(LJq/k;Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->outGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v6

    invoke-static {v1, v0, v3, v5, v6}, LJq/k;->b(LJq/k;Lcom/samsung/android/sesl/widget/OuterGlowView;IILandroidx/lifecycle/v;)V

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {v1, v2, v4, v5}, LJq/k;->g(LA9/c;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    return-void

    :cond_f
    instance-of v0, v1, LJq/d;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LJq/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LA9/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LJq/d;->a:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;

    iget-object v1, v0, LJq/d;->b:LJq/k;

    iget-object v0, v1, LJq/k;->c:LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v10, v0

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->suggestedRepliesTextItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    iget-object v11, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeSplitActionLeftArea:Landroid/widget/LinearLayout;

    new-instance v0, LJq/b;

    const/4 v5, 0x1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LJq/b;-><init>(LJq/k;LA9/b;ILJs/k;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeSplitActionRightArea:Landroid/widget/LinearLayout;

    new-instance v0, LJq/b;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, LJq/b;-><init>(LJq/k;LA9/b;ILJs/k;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LA9/b;->b:Ljava/lang/String;

    iget-object v4, v2, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, LJq/k;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeSplitIcon:Landroid/widget/ImageView;

    const-string v3, "nudgeSplitIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LA9/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3, v4, v5}, LJq/k;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object v0, v1, LJq/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07096b

    invoke-static {v7, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07096a

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    sget-object v12, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_FTU:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq v4, v12, :cond_10

    iget-object v13, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070964

    invoke-static {v13, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07096b

    invoke-static {v11, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f070970

    invoke-static {v15, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v0

    const v0, 0x7f07096e

    invoke-static {v15, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f07096d

    invoke-static {v5, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f070971

    invoke-static {v0, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    sub-int/2addr v10, v11

    sub-int/2addr v10, v13

    sub-int/2addr v10, v14

    sub-int/2addr v10, v0

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeTitle:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v2, LA9/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v4, v12, :cond_11

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJq/k;->h(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    iget-boolean v0, v2, LA9/b;->i:Z

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v2, LA9/b;->i:Z

    sget-boolean v0, Ld9/a;->j0:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LJq/k;->a(LJq/k;Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    :cond_12
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->outGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v6

    invoke-static {v1, v0, v3, v5, v6}, LJq/k;->b(LJq/k;Lcom/samsung/android/sesl/widget/OuterGlowView;IILandroidx/lifecycle/v;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v2, v4, v0}, LJq/k;->g(LA9/c;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    :cond_14
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 7

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    iget-object v2, p0, LJq/k;->b:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    const v3, 0x7f04085c

    iget-object v4, p0, LJq/k;->a:Landroid/content/Context;

    const-string v5, "inflate(...)"

    const/4 v6, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "Unknown view type : "

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    iget-object p0, p0, LJq/k;->f:LJ5/d;

    invoke-virtual {p0, p2, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LB0/d;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03b0

    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    iget-object p2, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LJq/d;

    invoke-direct {p2, p0, p1}, LJq/d;-><init>(LJq/k;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;)V

    return-object p2

    :cond_1
    const-string p2, "context"

    const-string v1, "now_nudge_setting"

    const/4 v2, -0x1

    invoke-static {v4, p2, v1, v2}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "now_nudge_enabled"

    invoke-static {v4, p2, v1, v2}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d03af

    invoke-static {p0, p2, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->loadingEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->loadingPresenceEffectView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    const-string p2, "loadingPresenceEffectView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJq/k;->h(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    new-instance p1, LJq/a;

    const-string p2, "binding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, LJq/k;->d(Landroid/view/ViewGroup;)LJq/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03ae

    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    iget-object p2, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LJq/c;

    invoke-direct {p2, p0, p1}, LJq/c;-><init>(LJq/k;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03b1

    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    iget-object p2, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LJq/f;

    invoke-direct {p2, p0, p1}, LJq/f;-><init>(LJq/k;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;)V

    return-object p2

    :cond_5
    invoke-virtual {p0, p1}, LJq/k;->d(Landroid/view/ViewGroup;)LJq/g;

    move-result-object p0

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
