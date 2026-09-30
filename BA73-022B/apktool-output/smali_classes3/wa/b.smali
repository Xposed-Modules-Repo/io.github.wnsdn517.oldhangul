.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LS6/e;

.field public final d:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/bee/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lwa/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa/b;->c:LS6/e;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lwa/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwa/b;->d:LJ5/d;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, LC8/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)LS6/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwa/b;->d:LJ5/d;

    iget-object v2, v0, Lwa/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lwa/b;->a:Landroid/content/Context;

    const-string/jumbo v4, "plugin"

    move-object/from16 v10, p2

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boardRequester"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v6, p1

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v15

    const-string v6, "getXml(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    move-object/from16 v16, v5

    move-object v13, v6

    :goto_0
    :try_start_1
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_1
    const-string v5, "<set-?>"

    const-string v4, "bee"

    if-ne v7, v6, :cond_4

    :try_start_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v15}, Lwa/b;->d(Landroid/content/res/XmlResourceParser;)LS6/c;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v9, LS6/c;->a:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v9, LS6/c;->c:I

    invoke-static {v6, v14}, Lwa/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LS6/c;->e:Ljava/lang/String;

    new-instance v5, LS6/f;

    iget-object v6, v0, Lwa/b;->a:Landroid/content/Context;

    iget-object v7, v0, Lwa/b;->b:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v0, Lwa/b;->c:LS6/e;

    move/from16 v12, p4

    invoke-direct/range {v5 .. v13}, LS6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;ILS6/e;)V

    move-object v13, v4

    :cond_3
    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_4
    if-ne v7, v12, :cond_0

    const-string v6, "ShortcutBee"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v15, v13}, Lwa/b;->e(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)LS6/c;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v16, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v2, v9}, LKt/e;->q(Landroid/content/Context;Ljava/lang/String;LS6/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, v9, LS6/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPluginHoneyBee : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not supported"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v9, LS6/c;->c:I

    invoke-static {v6, v14}, Lwa/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LS6/c;->e:Ljava/lang/String;

    iget-object v6, v0, Lwa/b;->a:Landroid/content/Context;

    iget-object v7, v0, Lwa/b;->b:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v5, v16

    :try_start_3
    invoke-virtual/range {v5 .. v12}, LS6/f;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)LS6/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LS6/f;->j:LQ6/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v5, v16

    return-object v5

    :goto_4
    const-string v2, "loadPluginHoneyBee"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final c(LS7/d;II)Lma/g;
    .locals 9

    const-string v0, "honeyCapRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwa/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lwa/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    const-string v0, "getResourcesForApplication(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "getXml(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_1
    move-object v7, p1

    move v8, p3

    goto :goto_2

    :cond_1
    const-string v0, "bee"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lwa/b;->d(Landroid/content/res/XmlResourceParser;)LS6/c;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lma/g;

    iget-object v3, p0, Lwa/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lwa/b;->b:Ljava/lang/String;

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lma/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;LS7/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    move-object p1, v7

    move p3, v8

    goto :goto_0

    :goto_3
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lwa/b;->d:LJ5/d;

    const-string p3, "loadPluginInvalidBee"

    invoke-virtual {p0, p1, p3, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/res/XmlResourceParser;)LS6/c;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "beeId"

    const-string v2, "http://schemas.android.com/apk/res-auto"

    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "beeCategory"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string v1, "beeIcon"

    const/4 v10, -0x1

    invoke-interface {v0, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "beeLabel"

    invoke-interface {v0, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_4

    if-eq v6, v10, :cond_4

    if-ne v8, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "expressionType"

    invoke-interface {v0, v2, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "needBackspace"

    invoke-interface {v0, v2, v3, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string v3, "beeInitialPosition"

    invoke-interface {v0, v2, v3, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    const-string v3, "beeDescription"

    invoke-interface {v0, v2, v3, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    const-string v3, "beeIgnoreTint"

    invoke-interface {v0, v2, v3, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const-string v3, "beeSelectedIcon"

    invoke-interface {v0, v2, v3, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v7, "beeUseNetwork"

    invoke-interface {v0, v2, v7, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "beeUseExpandView"

    invoke-interface {v0, v2, v9, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "beeExistPrivacyPolicy"

    invoke-interface {v0, v2, v10, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    move/from16 p0, v3

    const-string v3, "beeSearchSuggestionType"

    invoke-interface {v0, v2, v3, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LS6/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v2, v7

    const-string v7, "main"

    move v11, v2

    move/from16 v2, p0

    invoke-direct/range {v3 .. v8}, LS6/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iput v1, v3, LS6/c;->h:I

    iput-boolean v12, v3, LS6/c;->i:Z

    iput-boolean v15, v3, LS6/c;->j:Z

    iput-boolean v11, v3, LS6/c;->k:Z

    iput-boolean v9, v3, LS6/c;->m:Z

    iput-boolean v10, v3, LS6/c;->l:Z

    const/4 v1, -0x1

    if-eq v14, v1, :cond_1

    iput v14, v3, LS6/c;->f:I

    :cond_1
    if-eq v2, v1, :cond_2

    iput v2, v3, LS6/c;->n:I

    :cond_2
    iput v13, v3, LS6/c;->g:I

    iput v0, v3, LS6/c;->p:I

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v3, LS6/c;->o:Z

    return-object v3

    :cond_4
    :goto_1
    const-string v0, ", iconResId = "

    const-string v1, ", labelResId = "

    const-string/jumbo v2, "parsePluginBeeInfo error : beeId = "

    invoke-static {v2, v6, v4, v0, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lwa/b;->d:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)LS6/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v3, "shortcutAction"

    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "beeIcon"

    const/4 v10, -0x1

    invoke-interface {v0, v2, v4, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const-string v4, "beeLabel"

    invoke-interface {v0, v2, v4, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eq v7, v10, :cond_3

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "beeInitialPosition"

    invoke-interface {v0, v2, v4, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    const-string v4, "beeDescription"

    invoke-interface {v0, v2, v4, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string v4, "beeIgnoreTint"

    invoke-interface {v0, v2, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "beeSelectedIcon"

    invoke-interface {v0, v2, v4, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    const-string v4, "beeUseNetwork"

    invoke-interface {v0, v2, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "beeUseExpandView"

    invoke-interface {v0, v2, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "beeExistPrivacyPolicy"

    invoke-interface {v0, v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "mainBeeId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-static {v2, v1, v3, v8}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v4

    new-instance v4, LS6/c;

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, LS6/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iput-boolean v13, v4, LS6/c;->j:Z

    iput-boolean v15, v4, LS6/c;->k:Z

    iput-boolean v1, v4, LS6/c;->m:Z

    iput-boolean v0, v4, LS6/c;->l:Z

    if-eq v12, v10, :cond_1

    iput v12, v4, LS6/c;->f:I

    :cond_1
    if-eq v14, v10, :cond_2

    iput v14, v4, LS6/c;->n:I

    :cond_2
    iput v11, v4, LS6/c;->g:I

    return-object v4

    :cond_3
    :goto_0
    const-string v0, ", iconResId = "

    const-string v1, ", labelResId = "

    const-string/jumbo v2, "parsePluginShortcutBeeInfo error : beeId = "

    invoke-static {v2, v7, v8, v0, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lwa/b;->d:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
