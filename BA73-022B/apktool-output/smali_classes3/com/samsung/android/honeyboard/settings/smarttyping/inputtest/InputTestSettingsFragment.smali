.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "<init>",
        "()V",
        "Qk/F",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputTestSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTestSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LJ5/d;

.field public b:Landroidx/preference/EditTextPreference;

.field public c:Ljava/io/File;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LQk/A;->g:LQk/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/v;->d(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->w0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, LBp/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LBp/a;-><init>(I)V

    new-instance v5, LBp/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LBp/a;-><init>(I)V

    const-string/jumbo v6, "shared_prefs"

    const-string v7, "createExportZip source = "

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "externalSettingsFileProvider"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deviceInfoJsonProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "input_test_recordings"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_11

    array-length v9, v9

    if-nez v9, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyyyMMdd_HHmmss"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".zip"

    const-string v14, "input_test_recordings_"

    invoke-static {v14, v12, v13}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const-string v15, "_"

    if-nez v13, :cond_5

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    sget-object v13, LQk/A;->k:Lkotlin/text/Regex;

    invoke-virtual {v13, v2, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_4

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v15, v12}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "_export"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lba/h;->i(Ljava/io/File;)V

    invoke-static {v2}, Lba/h;->h(Ljava/io/File;)V

    sget-object v11, Lwb/c;->i0:Lwb/b;

    const-class v12, LQk/A;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v11

    const-string v12, "InputTypingTest"

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", zip = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v8, v7}, LQk/v;->g(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, LQk/v;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {v8, v12, v11, v10}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-static {v7, v8}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;)Z

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v2}, LQk/v;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_a
    invoke-virtual {v4, v0}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_d

    new-instance v6, Ljava/io/File;

    const-string v7, "ExternalSettings.json"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-static {v4, v6, v11, v10}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_d
    invoke-virtual {v5, v0}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    new-instance v4, Ljava/io/File;

    const-string v5, "deviceinfo.json"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v0, v5}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lba/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v3

    :goto_6
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v0

    :goto_9
    check-cast v3, Ljava/io/File;

    invoke-static {v2}, Lba/h;->h(Ljava/io/File;)V

    :cond_11
    :goto_a
    if-nez v3, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130f22

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_12
    move/from16 v2, p1

    iput-boolean v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    iput-object v3, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "application/zip"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "putExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :array_0
    .array-data 2
        0x5fs
        0x2es
        0x20s
    .end array-data
.end method

.method public final G()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->e:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f0a0506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v4, "getDecorView(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->e:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->g:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f130f25

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v3, 0x3e9

    const-string v4, "SETTINGS_INPUT_TEST_EDITOR"

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v3, :cond_b

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_0

    goto/16 :goto_10

    :cond_0
    if-eq v2, v6, :cond_1

    goto/16 :goto_10

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    const v2, 0x7f130f2e

    if-nez v10, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v5

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_2
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v0

    goto :goto_4

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "uri"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "external:"

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "fallbackLabel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LU5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    invoke-static {v7, v3}, LU5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sessionLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v4}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v6, "_PROMPT_SET_EXTERNAL_URI"

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_PROMPT_SET_EXTERNAL_DISPLAY_NAME"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_PROMPT_SET_EXTERNAL_SESSION_LABEL"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->n0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_b
    iget-object v3, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    iput-object v7, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    if-eq v2, v6, :cond_d

    iput-boolean v8, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    sget-object v0, LQk/A;->g:LQk/v;

    if-nez v3, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-static {v3}, Lba/h;->i(Ljava/io/File;)V

    goto/16 :goto_10

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_7
    const v2, 0x7f130f23

    if-eqz v3, :cond_15

    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    const-string v6, "getChannel(...)"

    :try_start_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "w"

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    move v5, v8

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_10
    :try_start_4
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v11, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_9
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_a
    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_f
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :goto_b
    const-string v5, "copyZipToFileUri, IOException"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->a:LJ5/d;

    invoke-virtual {v7, v0, v5, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_c
    sget-object v0, LQk/A;->g:LQk/v;

    invoke-static {v3}, Lba/h;->i(Ljava/io/File;)V

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/v;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v3, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    if-eqz v3, :cond_12

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    if-eqz v9, :cond_12

    iget-object v3, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->F0:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    iget-object v10, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0:Landroid/widget/Spinner;

    iget-object v11, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v12, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v13, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v17}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->u0(Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;Z)V

    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130f30

    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    iput-boolean v8, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    if-eqz v5, :cond_14

    const v2, 0x7f130f28

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_10

    :cond_15
    :goto_e
    iput-boolean v8, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    sget-object v0, LQk/A;->g:LQk/v;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v3}, Lba/h;->i(Ljava/io/File;)V

    :goto_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_10
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const p1, 0x7f160023

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    sget-object p1, LQk/A;->g:LQk/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQk/v;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/transition/r;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "INPUT_TEST_ENTRY_KPM_FILE_NAME"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p1, v1, p2}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "SETTINGS_INPUT_TEST_DLM_REVIEW"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string v1, "SETTINGS_INPUT_TEST_EXPORT_USER_NAME"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    new-instance v3, LS1/c;

    invoke-direct {v3, v2}, LS1/c;-><init>(I)V

    iput-object v3, v1, Landroidx/preference/EditTextPreference;->x0:LS1/c;

    new-instance v3, LAi/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, p1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroidx/preference/EditTextPreference;->w0:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->H(Ljava/lang/String;)V

    const-string v0, "SETTINGS_INPUT_TEST_EDITOR"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Z)V

    new-instance v3, LQk/D;

    invoke-direct {v3, p0, v1}, LQk/D;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    iput-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0:LQk/D;

    new-instance v1, LQk/D;

    invoke-direct {v1, p0, p2}, LQk/D;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->w0:LQk/D;

    if-eqz p1, :cond_6

    new-instance p2, LJs/v;

    invoke-direct {p2, p1, v2, v0, p0}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->q0:LJs/v;

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LQk/A;->g:LQk/v;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lba/h;->i(Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->d:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0392

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->F(Z)V

    return v2

    :cond_0
    const v1, 0x7f0a07c5

    if-ne v0, v1, :cond_3

    const-string p1, "SETTINGS_INPUT_TEST_EDITOR"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    if-eqz v3, :cond_2

    iget-object v10, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->F0:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0:Landroid/widget/Spinner;

    iget-object v5, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v6, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v7, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->u0(Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;Z)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    const v1, 0x7f0a07b6

    if-ne v0, v1, :cond_4

    new-instance p1, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130f31

    invoke-virtual {p1, v0}, Lv1/j;->setMessage(I)Lv1/j;

    new-instance v0, LQk/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQk/B;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    const p0, 0x7f13030b

    invoke-virtual {p1, p0, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    const p0, 0x7f130d7f

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->show()Lv1/k;

    return v2

    :cond_4
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SETTINGS_INPUT_TEST_EDITOR"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    const v1, 0x7f0a0392

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v4, LQk/A;->g:LQk/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "input_test_recordings"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v4, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    const v1, 0x7f0a07c5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Landroidx/preference/Preference;->x:Z

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    const v1, 0x7f0a07b6

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    iget-object v4, v0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v4}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_PROMPT_SET_LOCKED"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    move v3, v2

    :cond_8
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_9
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p2

    instance-of p2, p2, LQk/F;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, LQk/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->g:I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, LQk/E;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LQk/E;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;IIII)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p1, LFj/b;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, LFj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p1, LQk/C;

    invoke-direct {p1, v1, p2}, LQk/C;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
