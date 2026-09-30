.class public final LQk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LQk/v;

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static final i:Lkotlin/text/Regex;

.field public static final j:Lkotlin/text/Regex;

.field public static final k:Lkotlin/text/Regex;

.field public static final l:Lkotlin/text/Regex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQk/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQk/A;->g:LQk/v;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LQk/A;->h:Ljava/text/SimpleDateFormat;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^#PresenterTouchInfo\\(composingText=(.*?), keyLabel=(.*?), x=(-?\\d+(?:\\.\\d+)?), y=(-?\\d+(?:\\.\\d+)?)\\) >> PresenterTouchInfo\\(composingText=(.*?), keyLabel=(.*?), x=(-?\\d+(?:\\.\\d+)?), y=(-?\\d+(?:\\.\\d+)?)\\)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LQk/A;->i:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^adb shell input swipe (-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+) #(-?\\d+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LQk/A;->j:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{L}\\p{N}._-]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LQk/A;->k:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(-?\\d+)\\s*\\(([^)]*)\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LQk/A;->l:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferenceKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/A;->a:Landroid/content/Context;

    iput-object p2, p0, LQk/A;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LQk/A;->c:Ljava/lang/String;

    iput p4, p0, LQk/A;->d:I

    iput-object p5, p0, LQk/A;->e:Ljava/lang/String;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LQk/A;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LQk/A;->f:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, LQk/A;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LQk/A;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld8/o;->a:Ld8/o;

    invoke-static {}, Ld8/o;->f()V

    sget-object v1, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LQk/A;->b()V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lba/h;->h(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LQk/A;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, LQk/A;->i()LQk/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LQk/x;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p0, v2}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-wide v7, v3

    iget-wide v3, v0, LQk/x;->b:J

    iget-wide v9, v0, LQk/x;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v2}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, "session.json"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v6, ""

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v11}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "previous_input_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LQk/A;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v2}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "test_set_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    check-cast v6, Ljava/lang/String;

    :goto_4
    move-object v11, v6

    :goto_5
    move-wide v5, v9

    goto :goto_6

    :cond_5
    move-object v11, v0

    goto :goto_5

    :goto_6
    const/4 v9, 0x1

    const-string v10, "completed"

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, LQk/A;->o(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LDj/k;->c:Ljava/lang/String;

    sput-object v2, LDj/k;->d:Ljava/lang/String;

    invoke-virtual {v1}, LQk/A;->b()V

    const-string p0, "Input test NDJSON session finished: "

    const-string v0, ", completed=true, reason=completed"

    invoke-static {p0, v2, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, LQk/A;->f:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQk/A;->c:Ljava/lang/String;

    const-string v0, "_NDJSON_LOG_CURSOR"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQk/A;->c:Ljava/lang/String;

    const-string v0, "_NDJSON_PRESENTED_ELAPSED_NS"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQk/A;->c:Ljava/lang/String;

    const-string v0, "_NDJSON_PRESENTED_WALL_MS"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LQk/A;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "input_test_recordings"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQk/A;->c:Ljava/lang/String;

    const-string v0, "_NDJSON_SESSION_ID"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()LQk/x;
    .locals 17

    invoke-virtual/range {p0 .. p0}, LQk/A;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LQk/A;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    new-instance v4, LQk/x;

    invoke-virtual {v1}, LQk/A;->k()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1}, LQk/A;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1}, LQk/A;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v1}, LQk/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, LQk/A;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    move-wide v15, v12

    move-wide v12, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v15

    invoke-direct/range {v4 .. v14}, LQk/x;-><init>(Ljava/lang/String;JJJJI)V

    return-object v4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQk/A;->c:Ljava/lang/String;

    const-string v0, "_NDJSON_STARTED_ELAPSED_NS"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQk/A;->c:Ljava/lang/String;

    const-string v0, "_NDJSON_STARTED_WALL_MS"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, LQk/A;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LQk/A;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 15

    sget-object v11, Ld8/o;->a:Ld8/o;

    invoke-static {}, Ld8/o;->f()V

    sget-object v12, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v3, LQk/A;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "format(...)"

    const/4 v4, 0x2

    const-string v5, "%s_%s"

    invoke-static {v2, v4, v1, v5, v3}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p0, v1}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    iget-object v6, p0, LQk/A;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p0}, LQk/A;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p0}, LQk/A;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p0}, LQk/A;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p0}, LQk/A;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p0}, LQk/A;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p0}, LQk/A;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "in_progress"

    iget-object v10, p0, LQk/A;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LQk/A;->o(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v11, v1}, Ld8/o;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, LQk/A;->l(I)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LDj/k;->c:Ljava/lang/String;

    sput-object v2, LDj/k;->d:Ljava/lang/String;

    const-string v1, "Input test NDJSON session started: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v0, p0, LQk/A;->f:LJ5/d;

    invoke-virtual {v0, v1, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "promptText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "typedText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string/jumbo v5, "previousInputMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQk/A;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LQk/A;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, LQk/A;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, LQk/A;->i()LQk/x;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v6, v4

    iget-object v4, v3, LQk/x;->a:Ljava/lang/String;

    sget-object v7, Ld8/o;->a:Ld8/o;

    invoke-virtual {v7, v2}, Ld8/o;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    sget-object v9, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    iget v9, v3, LQk/x;->f:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v26

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/16 v28, 0x0

    move-object v11, v5

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v8, v7

    move-object v13, v10

    move/from16 v7, v28

    move-object/from16 v10, v16

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string/jumbo v5, "s"

    move-object/from16 v19, v3

    if-eqz v17, :cond_e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "#InOut:"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OUT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v4, "IN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move-object v10, v3

    :goto_2
    move-object/from16 v36, v6

    move-wide/from16 v38, v8

    move-object v5, v11

    move-object v0, v13

    move-object/from16 v4, v17

    move-object/from16 v30, v19

    const/16 v29, 0x0

    move/from16 v6, p3

    goto/16 :goto_6

    :cond_5
    const-string v4, "#isProtectionArea:"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_6
    const-string v4, "#ComposingText:"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_7
    const-string v4, "#PresenterTouchInfo("

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move/from16 v21, v4

    if-eqz v21, :cond_9

    sget-object v5, LQk/A;->i:Lkotlin/text/Regex;

    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v36, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    new-instance v5, LQk/y;

    new-instance v31, LQk/w;

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v36

    invoke-direct/range {v31 .. v37}, LQk/w;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    move-object/from16 v3, v31

    new-instance v29, LQk/w;

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    move-object/from16 v36, v6

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    invoke-direct/range {v29 .. v35}, LQk/w;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    move-object/from16 v4, v29

    invoke-direct {v5, v3, v4}, LQk/y;-><init>(LQk/w;LQk/w;)V

    :goto_3
    move/from16 v6, p3

    move-object/from16 v16, v5

    move-wide/from16 v38, v8

    move-object v5, v11

    :goto_4
    move-object v0, v13

    move-object/from16 v4, v17

    move-object/from16 v30, v19

    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v36, v6

    const-string v4, "#CharacterKey:"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    move/from16 v6, p3

    move-object v5, v3

    move-object v12, v4

    move-wide/from16 v38, v8

    goto :goto_4

    :cond_b
    sget-object v4, LQk/A;->j:Lkotlin/text/Regex;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_c

    move/from16 v6, p3

    move-wide/from16 v38, v8

    move-object v0, v13

    move-object/from16 v4, v17

    move-object/from16 v30, v19

    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_c
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v3

    const/4 v3, 0x2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    move/from16 v21, v3

    const/4 v3, 0x3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    move/from16 v30, v3

    const/4 v3, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    move/from16 v29, v3

    const/4 v3, 0x5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    new-instance v3, LQk/z;

    add-int/lit8 v6, p3, 0x1

    invoke-static {v6, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v33, v7, 0x1

    move-object/from16 v6, v19

    const/16 v20, 0x0

    sub-long v18, v22, v31

    move-wide/from16 v38, v8

    move-object v8, v11

    move-object v9, v12

    move-object v0, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move/from16 v15, v21

    move/from16 v16, v30

    move v14, v4

    move-object/from16 v30, v6

    move-object/from16 v4, v17

    move/from16 v17, v29

    move/from16 v6, p3

    move-object/from16 v29, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v31

    invoke-direct/range {v3 .. v23}, LQk/z;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LQk/y;IIIIJJJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v29

    move-object v10, v5

    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v7, v33

    goto :goto_6

    :cond_d
    move/from16 v6, p3

    move-wide/from16 v38, v8

    move-object v8, v11

    move-object v9, v12

    move-object v0, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v30, v19

    const/16 v29, 0x0

    move-object v5, v8

    move-object v12, v9

    :goto_6
    move-object v11, v5

    :goto_7
    move-object v13, v0

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v6, v36

    move-wide/from16 v8, v38

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v36, v6

    move-wide/from16 v38, v8

    move-object v0, v13

    move-object/from16 v30, v19

    move/from16 v6, p3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "format_version"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "session_id"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v10, v6, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "sentence_id"

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "sentence_index"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "prompt_text"

    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "typed_text"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "prompt_presented_wall_ms"

    move-object/from16 v6, v30

    iget-wide v11, v6, LQk/x;->d:J

    invoke-virtual {v7, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v6, LQk/x;->c:J

    iget-wide v11, v6, LQk/x;->e:J

    sub-long/2addr v11, v1

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    const-string/jumbo v6, "prompt_presented_session_elapsed_ms"

    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "submitted_wall_ms"

    move-wide/from16 v11, v38

    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sub-long v24, v24, v1

    div-long v1, v24, v13

    const-string/jumbo v6, "submitted_session_elapsed_ms"

    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "stroke_count"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "sentences.ndjson"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v3, v4}, Lkotlin/io/FilesKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQk/z;

    iget-object v1, v1, LQk/z;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, v1}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "strokes.ndjson"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQk/z;

    iget-object v6, v4, LQk/z;->j:LQk/y;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v12, v4, LQk/z;->c:I

    invoke-virtual {v7, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v12, "stroke_index"

    iget v13, v4, LQk/z;->d:I

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->e:Ljava/lang/String;

    if-nez v12, :cond_12

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_12
    const-string v13, "character_key"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->f:Ljava/lang/Integer;

    if-nez v12, :cond_13

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_13
    const-string v13, "character_key_code"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->g:Ljava/lang/Boolean;

    if-nez v12, :cond_14

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_14
    const-string v13, "is_out_of_key"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->h:Ljava/lang/Boolean;

    if-nez v12, :cond_15

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_15
    const-string v13, "is_protection_area"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v4, LQk/z;->i:Ljava/lang/String;

    if-nez v12, :cond_16

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_16
    const-string v13, "composing_text_before_stroke"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_17

    move v12, v11

    goto :goto_9

    :cond_17
    move/from16 v12, v28

    :goto_9
    const-string v13, "is_slip"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v6, :cond_18

    iget-object v12, v6, LQk/y;->a:LQk/w;

    iget-object v12, v12, LQk/w;->a:Ljava/lang/String;

    if-nez v12, :cond_19

    :cond_18
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_19
    const-string/jumbo v13, "slip_from_composing_text"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_1a

    iget-object v12, v6, LQk/y;->a:LQk/w;

    iget-object v12, v12, LQk/w;->b:Ljava/lang/String;

    if-nez v12, :cond_1b

    :cond_1a
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v13, "slip_from_key_label"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_1c

    iget-object v12, v6, LQk/y;->a:LQk/w;

    iget-wide v12, v12, LQk/w;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_a

    :cond_1c
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_a
    const-string/jumbo v13, "slip_from_x"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_1d

    iget-object v12, v6, LQk/y;->a:LQk/w;

    iget-wide v12, v12, LQk/w;->d:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_b

    :cond_1d
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_b
    const-string/jumbo v13, "slip_from_y"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_1e

    iget-object v12, v6, LQk/y;->b:LQk/w;

    iget-object v12, v12, LQk/w;->a:Ljava/lang/String;

    if-nez v12, :cond_1f

    :cond_1e
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v13, "slip_to_composing_text"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_20

    iget-object v12, v6, LQk/y;->b:LQk/w;

    iget-object v12, v12, LQk/w;->b:Ljava/lang/String;

    if-nez v12, :cond_21

    :cond_20
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_21
    const-string/jumbo v13, "slip_to_key_label"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_22

    iget-object v12, v6, LQk/y;->b:LQk/w;

    iget-wide v12, v12, LQk/w;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_c

    :cond_22
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_c
    const-string/jumbo v13, "slip_to_x"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_23

    iget-object v6, v6, LQk/y;->b:LQk/w;

    iget-wide v12, v6, LQk/w;->d:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_d

    :cond_23
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_d
    const-string/jumbo v12, "slip_to_y"

    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "down_x"

    iget v12, v4, LQk/z;->k:I

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "down_y"

    iget v12, v4, LQk/z;->l:I

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "up_x"

    iget v12, v4, LQk/z;->m:I

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "up_y"

    iget v12, v4, LQk/z;->n:I

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "down_event_time_ms"

    iget-wide v12, v4, LQk/z;->o:J

    invoke-virtual {v7, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "up_event_time_ms"

    iget-wide v12, v4, LQk/z;->p:J

    invoke-virtual {v7, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "duration_ms"

    iget-wide v12, v4, LQk/z;->q:J

    invoke-virtual {v7, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v0, v1}, Lkotlin/io/FilesKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LQk/A;->l(I)V

    move-object/from16 v0, p4

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sget-object v1, Ld8/o;->a:Ld8/o;

    invoke-virtual {v1, v0}, Ld8/o;->a(Ljava/lang/String;)V

    invoke-interface/range {v36 .. v36}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, LQk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, LQk/A;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LQk/A;->l(I)V

    :cond_25
    :goto_f
    return-void
.end method

.method public final o(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LQk/A;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LQk/A;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_TIMING_ACCUMULATED_ELAPSED_MS"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LQk/A;->b:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_TIMING_LAST_ACTIVITY_WALL_MS"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_TIMING_STARTED"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    cmp-long v5, v12, v8

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sub-long v15, v3, v12

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x7d0

    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_TIMING_COMPLETED_SENTENCE_COUNT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "format_version"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "session_id"

    move-object/from16 v10, p1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "total_sentence_count"

    iget v11, v0, LQk/A;->d:I

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "started_wall_ms"

    move-wide/from16 v11, p2

    invoke-virtual {v6, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v9, "started_elapsed_ns"

    move-wide/from16 v11, p4

    invoke-virtual {v6, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "active_elapsed_ms"

    invoke-virtual {v6, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v5, :cond_5

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string v3, "active_average_ms"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "completed"

    move/from16 v4, p8

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "end_reason"

    move-object/from16 v4, p9

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "display_width"

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "display_height"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p1}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recording_dir"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_file"

    const-string/jumbo v2, "session.json"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sentences_file"

    const-string/jumbo v3, "sentences.ndjson"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "strokes_file"

    const-string/jumbo v3, "strokes.ndjson"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v3, "device_series"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "INPUT_TEST_ENTRY_KPM_FILE_NAME"

    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    if-nez v1, :cond_a

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_a
    const-string v3, "kpm_file_name"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "INPUT_TEST_SESSION_KPM_FILE_NAME"

    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v8, v1

    :cond_d
    move-object v1, v8

    :goto_8
    if-nez v1, :cond_e

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_e
    const-string v3, "current_kpm_file_name"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p10, :cond_f

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object/from16 v1, p10

    :goto_9
    const-string/jumbo v3, "test_set_name"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Ld9/a;->a:Ld9/a;

    if-nez p6, :cond_10

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 v1, p6

    :goto_a
    const-string v3, "finished_wall_ms"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p7, :cond_11

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v1, p7

    :goto_b
    const-string v3, "finished_elapsed_ns"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, LQk/A;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v2}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
