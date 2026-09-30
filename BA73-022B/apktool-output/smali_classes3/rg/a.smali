.class public final Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;
.implements Leb/g;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb/b;

.field public final c:Lh7/e;

.field public final d:LIb/a;

.field public final e:Leb/h;

.field public final f:Lq7/e;

.field public final g:Lp9/k;

.field public final h:Lrg/c;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Li8/i;

.field public final k:Lb8/b;

.field public final l:LJ5/d;

.field public final m:LNb/a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:LH/b;

.field public final t:Lb6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/b;Lh7/e;LIb/a;Leb/h;Lq7/e;Lp9/k;Lrg/c;Landroid/content/SharedPreferences;Li8/i;Lb8/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptionsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingValues"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceRecognitionTrigger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarStatusProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hbdIc"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lrg/a;->b:Leb/b;

    iput-object p3, p0, Lrg/a;->c:Lh7/e;

    iput-object p4, p0, Lrg/a;->d:LIb/a;

    iput-object p5, p0, Lrg/a;->e:Leb/h;

    iput-object p6, p0, Lrg/a;->f:Lq7/e;

    iput-object p7, p0, Lrg/a;->g:Lp9/k;

    iput-object p8, p0, Lrg/a;->h:Lrg/c;

    iput-object p9, p0, Lrg/a;->i:Landroid/content/SharedPreferences;

    iput-object p10, p0, Lrg/a;->j:Li8/i;

    iput-object p11, p0, Lrg/a;->k:Lb8/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lrg/a;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lrg/a;->l:LJ5/d;

    new-instance p3, LNb/a;

    invoke-direct {p3, p2}, LNb/a;-><init>(Lwb/c;)V

    iput-object p3, p0, Lrg/a;->m:LNb/a;

    new-instance p3, LH/b;

    invoke-direct {p3, p0}, LH/b;-><init>(Lrg/a;)V

    iput-object p3, p0, Lrg/a;->s:LH/b;

    new-instance p6, Lb6/c;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Lb6/c;-><init>(I)V

    iput-object p6, p0, Lrg/a;->t:Lb6/c;

    invoke-interface {p4}, LIb/a;->isAlive()Z

    move-result p4

    const/4 p6, 0x1

    if-nez p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Service is null in Voice"

    invoke-virtual {p2, p3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p6, p0, Lrg/a;->p:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "enabled_input_methods"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, p6, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lrg/a;->j()V

    invoke-virtual {p0}, Lrg/a;->g()V

    invoke-virtual {p0}, Lrg/a;->h()V

    invoke-virtual {p0}, Lrg/a;->a()Z

    invoke-static {}, Lrg/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p5, Lq7/s;

    invoke-virtual {p5, p1, p6, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-interface {p9, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lrg/a;->i()V

    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lrg/a;->c:Lh7/e;

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v1, p0, Lrg/a;->b:Leb/b;

    check-cast v1, Lq7/f;

    invoke-virtual {v1}, Lq7/f;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lrg/a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lh7/d;->c:Lh7/g;

    const-string v5, "disableVoiceInputForGvi"

    invoke-virtual {v4, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lrg/a;->k:Lb8/b;

    invoke-virtual {v4}, Lb8/b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, v0, Lh7/d;->a:Lh7/a;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    iget-boolean v6, v5, Lh7/a;->g:Z

    if-eqz v6, :cond_5

    iget v6, v5, Lh7/a;->c:I

    const/16 v7, 0x90

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    :goto_3
    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lh7/a;->g()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lh7/a;->k()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lh7/a;->h()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lh7/a;->b()Z

    move-result v7

    if-nez v7, :cond_12

    iget-boolean v5, v5, Lh7/a;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lm8/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v5, "keyboard_height"

    invoke-virtual {v0, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lh7/g;->d()Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "disableToolbar"

    invoke-virtual {v0, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "disableAllToolbarItems"

    invoke-virtual {v0, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v6, :cond_12

    if-nez v1, :cond_12

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lrg/a;->e:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v1

    if-nez v1, :cond_12

    sget v1, Lr7/a;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-boolean v1, Lm8/a;->a:Z

    if-nez v1, :cond_12

    sget-boolean v1, Ld9/a;->m8:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v1

    :goto_4
    if-nez v1, :cond_12

    sget-boolean v1, Ld9/a;->R7:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrg/a;->f:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lrg/a;->o:Z

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    if-nez v1, :cond_12

    invoke-static {}, Li8/l;->c()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lrg/a;->j:Li8/i;

    check-cast v1, Li8/h;

    iget-boolean v4, v1, Li8/h;->b:Z

    if-nez v4, :cond_c

    iget-boolean v1, v1, Li8/h;->f:Z

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v0}, Lq7/s;->Q()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lrg/a;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v2

    :goto_7
    if-nez v0, :cond_12

    iget-object v0, p0, Lrg/a;->d:LIb/a;

    invoke-interface {v0}, LIb/a;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lrg/a;->t:Lb6/c;

    iget-object v0, p0, Lb6/c;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lb6/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lb6/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK7/a;

    check-cast v0, LVb/c;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lna/h;->E:Z

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    if-eqz v0, :cond_10

    iget-object p0, p0, Lb6/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->Q()Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    move p0, v3

    goto :goto_9

    :cond_10
    move p0, v2

    :goto_9
    if-eqz p0, :cond_11

    goto :goto_a

    :cond_11
    return v2

    :cond_12
    :goto_a
    return v3
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrg/a;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrg/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lrg/a;->h:Lrg/c;

    iget-object p0, p0, Lrg/c;->e:Ljava/lang/Object;

    check-cast p0, Lsg/a;

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->n:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lrg/a;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 9

    iget-boolean v0, p0, Lrg/a;->p:Z

    iget-object v1, p0, Lrg/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/a;->j()V

    invoke-virtual {p0}, Lrg/a;->g()V

    invoke-virtual {p0}, Lrg/a;->h()V

    invoke-virtual {p0}, Lrg/a;->a()Z

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_input_methods"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lrg/a;->s:LH/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lrg/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lrg/a;->e:Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3, v0, v5, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lrg/a;->p:Z

    :cond_0
    iget-boolean v0, p0, Lrg/a;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v1, "true"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "isMicrophoneEnabled"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "false"

    const-string v4, "isMicrophoneEnabled"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lrg/a;->h:Lrg/c;

    invoke-virtual {p0}, Lrg/c;->d()Lsg/a;

    move-result-object v1

    iput-object v1, p0, Lrg/c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    sget-object p0, Lsg/a;->b:LJ5/d;

    iget-object v1, v1, Lsg/a;->a:LIb/a;

    invoke-interface {v1}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le8/a;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-static {v3}, Lsg/a;->a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getShortcutInputMethodsAndSubtypes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    :cond_3
    if-nez v4, :cond_4

    const-string/jumbo v0, "startVoiceRecognition is failed inputMethodInfo == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    const-string v0, "inputMethodSubtype is null. Try switchInputMethod to Google Voice without subtype."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LIb/a;->switchInputMethod(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LIb/a;->switchOtherInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_1
    const-string v1, "Failed to switch Google Voice"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string/jumbo v0, "startVoiceListening is failed"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lrg/a;->l:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lrg/a;->m:LNb/a;

    invoke-virtual {v0}, LNb/a;->d()V

    sget-boolean v1, Ld9/a;->m8:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrg/a;->g:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->B0()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lba/j;->c(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HoneyVoice isSCSSpeechFeatureEnabled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LNb/a;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrg/a;->o:Z

    iput-boolean v2, p0, Lrg/a;->q:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lrg/a;->h:Lrg/c;

    iget-object v1, v0, Lrg/c;->d:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "context"

    iget-object v3, p0, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Ld9/a;->d5:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lrg/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->a1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x3d

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x7f0b0142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0b0143

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lsg/a;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    const-string v2, "isInstalled"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lrg/c;->e:Ljava/lang/Object;

    check-cast v0, Lsg/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "isGooglePackageEnabled exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const-string/jumbo v1, "updateInstalled isInstalled : "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lrg/a;->l:LJ5/d;

    invoke-interface {v3, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lrg/a;->n:Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lrg/a;->g:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->B0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrg/a;->d:LIb/a;

    invoke-interface {v1}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lba/j;->c(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v0, Lp9/k;->e2:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const-string v0, "change to SVI by GVI disable"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lrg/a;->l:LJ5/d;

    const-string v1, "HoneyVoice"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bumptech/glide/e;->g:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrg/a;->l:LJ5/d;

    const-string/jumbo v2, "updateVoiceRecognitionTrigger"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object p0, p0, Lrg/a;->h:Lrg/c;

    iput-object v2, p0, Lrg/c;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lrg/c;->d()Lsg/a;

    move-result-object v2

    iput-object v2, p0, Lrg/c;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lrg/c;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    iget-object p0, p0, Lrg/c;->e:Ljava/lang/Object;

    check-cast p0, Lsg/a;

    const-string v1, "measure "

    const-string v4, " ms"

    invoke-static {v2, v3, v1, v4}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "updateTrigger :trigger="

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lrg/a;->j()V

    invoke-virtual {p0}, Lrg/a;->g()V

    invoke-virtual {p0}, Lrg/a;->h()V

    invoke-virtual {p0}, Lrg/a;->a()Z

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "SETTINGS_VOICE_INPUT"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrg/a;->k()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg/a;->r:Z

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrg/a;->k()V

    :cond_1
    :goto_0
    return-void
.end method
