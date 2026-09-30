.class public final LJe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:LKe/j;

.field public final e:LKe/f;

.field public final f:LKe/h;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/c;->a:Landroid/content/Context;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[DirectWriting] WelcomeAnimator"

    invoke-static {v1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, LJe/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LIs/c;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LJe/c;->c:Lkotlin/Lazy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    const v4, 0x7f0a0b85

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_b

    sget-object v5, Lge/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ko"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    const-string v7, "config"

    const-string v8, "getConfiguration(...)"

    if-eqz v5, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v6, :cond_0

    const-string v0, "directwriting_welcome_kr_dark.json_anim"

    goto :goto_0

    :cond_0
    const-string v0, "directwriting_welcome_kr_light.json_anim"

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v6, :cond_2

    const-string v0, "directwriting_welcome_en_dark.json_anim"

    goto :goto_0

    :cond_2
    const-string v0, "directwriting_welcome_en_light.json_anim"

    :goto_0
    const-string v5, "content://com.samsung.android.service.aircommand.directwriting.resource.provider/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v5, "parse(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/16 v5, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "build(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v5, "getLottieFile uri="

    invoke-static {v0, v5}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_2
    move-object p1, v6

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :cond_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    const-string v0, "IOE Exception"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_7
    const-string v0, "Security Exception"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_8
    const-string v0, "File not found Exception"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_9
    if-nez p1, :cond_a

    iget-object p1, p0, LJe/c;->b:LJ5/d;

    const-string v0, "Welcome lottie not available, skip animation"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "has_welcome_shown_before"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lme/h;->z:Lme/h;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LJe/c;->a(Lme/j;Ljava/lang/String;)V

    sget-object p1, Lme/i;->g:Lme/i;

    const-string v0, "- due to file not found"

    invoke-virtual {p0, p1, v0}, LJe/c;->a(Lme/j;Ljava/lang/String;)V

    iput-boolean v2, p0, LJe/c;->g:Z

    goto :goto_a

    :cond_a
    invoke-virtual {v4, p1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LJe/b;

    invoke-direct {p1, v3, p0, v4}, LJe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    :goto_a
    new-instance p1, LKe/j;

    iget-object v0, p0, LJe/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, LKe/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, LJe/c;->d:LKe/j;

    new-instance p1, LKe/f;

    iget-object v0, p0, LJe/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, LKe/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LJe/a;

    invoke-direct {v0, p0, v3}, LJe/a;-><init>(LJe/c;I)V

    const-string/jumbo v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKe/d;

    invoke-direct {v3, v0, v2}, LKe/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LJe/c;->e:LKe/f;

    new-instance p1, LKe/h;

    iget-object v0, p0, LJe/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, LKe/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, LJe/a;

    invoke-direct {p2, p0, v2}, LJe/a;-><init>(LJe/c;I)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKe/d;

    invoke-direct {v0, p2, v2}, LKe/d;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p1, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LJe/c;->f:LKe/h;

    return-void
.end method


# virtual methods
.method public final a(Lme/j;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/b;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v5, v5, v5, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
