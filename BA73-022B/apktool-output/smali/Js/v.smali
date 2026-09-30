.class public final synthetic LJs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJs/v;->a:I

    iput-object p1, p0, LJs/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LJs/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LJs/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LJs/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LJs/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LJs/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LJs/v;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "context"

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LJs/v;->d:Ljava/lang/Object;

    iget-object v11, v0, LJs/v;->c:Ljava/lang/Object;

    iget-object v0, v0, LJs/v;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lu0/c;

    check-cast v11, LW6/E;

    check-cast v10, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    iget-object v2, v11, LW6/E;->a:Ljava/lang/String;

    iget-object v4, v11, LW6/E;->d:Ljava/lang/String;

    new-instance v1, Lk/c;

    sget-object v3, LQx/p;->a:LQx/p;

    iget-object v3, v0, Lu0/c;->d:Landroid/view/ContextThemeWrapper;

    invoke-static {v3}, LQx/p;->l(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lk/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    iget-object v2, v0, Lu0/c;->a:Lm0/e;

    new-instance v3, Lt6/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, v10}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lm0/e;->b(Lk/c;Lm0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, LA0/b;

    check-cast v11, Ls0/c;

    check-cast v10, Landroid/view/ContextThemeWrapper;

    iget-object v1, v0, LA0/b;->t:LW/b;

    invoke-virtual {v1}, Lk4/a;->I()V

    invoke-virtual {v11, v0, v10}, Ls0/c;->a(LA0/b;Landroid/view/ContextThemeWrapper;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    check-cast v11, Landroid/view/View;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v10}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->b:LJ5/d;

    check-cast v11, Landroid/app/job/JobParameters;

    check-cast v10, Lkotlin/Lazy;

    sget v2, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->c:I

    const-string v2, "Update failed. "

    const-string v3, "Update completed. "

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->V()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->d0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Start building."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/k;

    check-cast v6, Ln8/f;

    invoke-virtual {v6}, Ln8/f;->g()Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "Do not run updating job because (ultra) power saving mode is on."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v6, v7}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Need reschedule - Job cancelled."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_3
    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;->d:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "WordFile.zip"

    invoke-static {v11, v2, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "Error. Cannot find WordFile.zip from "

    invoke-static {v0, v11}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ls6/d;->e(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SyncFiles"

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "getDir(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/io/File;

    invoke-static {v12, v2, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v5, v8, v2}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    new-instance v11, Lt6/e;

    invoke-direct {v11, v0, v4}, Lt6/e;-><init>(Landroid/content/Context;I)V

    iget-object v0, v10, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;->c:Li1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "bnrLmTest"

    const-string v16, "abcdefg"

    invoke-virtual/range {v11 .. v16}, Lt6/e;->R(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/content/Context;

    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    check-cast v10, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;

    sget v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;->d:I

    invoke-static {v0}, Ls6/d;->e(Landroid/content/Context;)V

    new-instance v12, Lt6/e;

    invoke-direct {v12, v0, v4}, Lt6/e;-><init>(Landroid/content/Context;I)V

    iget-object v0, v10, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;->c:Li1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "bnrLmTest"

    const-string v15, "abcdefg"

    invoke-virtual/range {v12 .. v18}, Lt6/e;->Q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, LKk/b;

    check-cast v11, Ljava/lang/CharSequence;

    check-cast v10, LWb/a;

    iget-object v1, v0, LKk/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LKk/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-interface {v0, v2, v8}, Lob/b;->y(IZ)V

    :cond_4
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Ljq/g;

    invoke-direct {v1, v10, v11, v3, v8}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    invoke-static {v0, v3, v3, v3, v7}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    check-cast v11, Landroid/view/ViewGroup;

    check-cast v10, Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-static {v0, v11, v10}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->f(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;

    check-cast v11, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    check-cast v10, LCk/d;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;)Lp9/k;

    move-result-object v1

    iget-object v1, v1, Lp9/k;->j2:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {v11, v8}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->U(Z)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;)Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->X()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->H()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v1, v0

    check-cast v1, LRs/C;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    const-string v0, "image/"

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "temp_writingToolkitTable/"

    invoke-static {v4, v5}, Lba/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/WritingAssist"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v5, v9, v6}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v6, LRs/v;

    invoke-direct {v6, v1, v11, v8}, LRs/v;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v5, v0, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "writing_toolkit"

    invoke-static {v0, v2, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "file does not generated"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LRs/m;->k:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image does not saved: "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[AiWriter]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    check-cast v11, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    check-cast v10, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    sget v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {v11, v9}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {v10}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, LQk/C;

    invoke-direct {v1, v10, v9}, LQk/C;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Landroid/widget/TextView;

    check-cast v11, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, v11, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget-object v2, v11, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130f0e

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, LI1/w;

    check-cast v11, Landroid/view/View;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v1, v0, LI1/w;->k:LJ/d;

    iget-boolean v4, v0, LI1/w;->m:Z

    iget v12, v0, LI1/w;->t:I

    invoke-virtual {v1, v12, v4}, LJ/d;->a(IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI1/w;->n:Ljava/util/List;

    const v1, 0x102003f

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, v0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v4, "requireContext(...)"

    const v12, 0x7f0a0101

    if-eqz v1, :cond_c

    const v13, 0x7f0a0237

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v17, :cond_b

    if-nez v18, :cond_8

    goto/16 :goto_7

    :cond_8
    const/high16 v13, 0x2000000

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    move v13, v12

    new-instance v12, LO/k;

    move v14, v13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "getContext(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v15, v14

    iget-object v14, v0, LI1/w;->n:Ljava/util/List;

    move/from16 v16, v15

    new-instance v15, LT9/b;

    invoke-direct {v15, v0, v6}, LT9/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldt/d;

    invoke-direct {v2, v0, v6}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v1, v16

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, LO/k;-><init>(Landroid/content/Context;Ljava/util/List;LT9/b;Ldt/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;)V

    move-object/from16 v2, v19

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accessibility"

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "customActionListener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, LO/k;->j:LI1/w;

    :cond_9
    new-instance v5, Lku/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v12, v6}, Lku/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LO/k;Landroid/content/Context;)V

    iget-object v7, v5, Lku/b;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingDecoration$llm$1;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v13

    new-instance v14, LO/l;

    invoke-direct {v14, v5, v6, v13}, LO/l;-><init>(Lku/b;Landroid/content/Context;I)V

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x7f040656

    invoke-virtual {v14, v15, v13, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v14, v13, Landroid/util/TypedValue;->resourceId:I

    if-lez v14, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v13, v13, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    goto :goto_6

    :cond_a
    move v13, v8

    :goto_6
    new-instance v14, LJs/Q;

    invoke-direct {v14, v5, v9}, LJs/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LF1/e;

    invoke-direct {v15, v6, v8}, LF1/d;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xf

    invoke-virtual {v15, v1}, LF1/d;->e(I)V

    iput-object v15, v5, Lku/b;->c:Ljava/lang/Object;

    new-instance v1, LF1/d;

    invoke-direct {v1, v6, v8}, LF1/d;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LF1/d;->e(I)V

    invoke-virtual {v1, v5, v13}, LF1/d;->d(II)V

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/M;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LO/m;

    invoke-direct {v6, v12, v2, v0, v5}, LO/m;-><init>(LO/k;Landroidx/recyclerview/widget/RecyclerView;LI1/w;Landroid/content/Context;)V

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v0, LI1/w;->o:Landroidx/recyclerview/widget/M;

    new-instance v1, LNq/a;

    invoke-direct {v1, v12, v9}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    iput-object v12, v0, LI1/w;->p:LO/k;

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v1, v0, LI1/w;->j:Lfu/a;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "failed to create ExpSettingArrayAdapter, layout is null"

    invoke-virtual {v1, v5, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iput-object v10, v0, LI1/w;->l:Landroid/os/Bundle;

    const v1, 0x7f0a0af2

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071154

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    iput-object v1, v0, LI1/w;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b4

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LI1/w;->u:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LI1/w;->u:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v1, 0x7f0a08d8

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, v0, LI1/w;->u:Landroid/view/View;

    if-eqz v1, :cond_e

    const v5, 0x7f0a0921

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    iput-object v1, v0, LI1/w;->w:Landroid/widget/TextView;

    iget-object v1, v0, LI1/w;->u:Landroid/view/View;

    if-eqz v1, :cond_f

    const v5, 0x7f0a0920

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_a

    :cond_f
    move-object v1, v3

    :goto_a
    iput-object v1, v0, LI1/w;->x:Landroid/widget/TextView;

    iget-object v1, v0, LI1/w;->u:Landroid/view/View;

    if-eqz v1, :cond_10

    const v5, 0x7f0a0af7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    goto :goto_b

    :cond_10
    move-object v1, v3

    :goto_b
    iput-object v1, v0, LI1/w;->r:Landroid/widget/CheckBox;

    iget-object v1, v0, LI1/w;->u:Landroid/view/View;

    if-eqz v1, :cond_11

    const v5, 0x7f0a02e2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_11
    invoke-virtual {v0}, LI1/w;->z()V

    iget-object v1, v0, LI1/w;->r:Landroid/widget/CheckBox;

    if-eqz v1, :cond_12

    new-instance v5, LO/n;

    invoke-direct {v5, v0, v9}, LO/n;-><init>(LI1/w;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v1, 0x7f0a0169

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_13

    new-instance v3, LJh/g;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v5}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    move-object v3, v1

    :cond_13
    iput-object v3, v0, LI1/w;->q:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v3, 0x7f0a03fb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v15, 0x7f0a0101

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, LO/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LI1/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LI1/w;->w:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4, v0}, LO/p;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Landroid/content/Context;

    check-cast v11, LAe/a;

    check-cast v10, LGs/b;

    sget-object v1, LJs/A;->a:LJ5/d;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "allow_network_access_permission"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v0, v11, v10}, LJs/A;->c(Landroid/content/Context;LAe/a;LGs/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
