.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lwa/b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwa/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa/a;->b:Ljava/util/ArrayList;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    iput p2, p0, Lwa/a;->c:I

    new-instance p2, Lwa/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lwa/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/bee/b;)V

    iput-object p2, p0, Lwa/a;->d:Lwa/b;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lwa/a;->d:Lwa/b;

    iget-object v3, v2, Lwa/b;->a:Landroid/content/Context;

    iget-object v4, v2, Lwa/b;->d:LJ5/d;

    iget-object v5, v2, Lwa/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ", isActivityBee = "

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, ", resId = "

    filled-new-array {v5, v9, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "loadPluginBees : pkg = "

    invoke-interface {v4, v7, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "loadPluginBees no metaDataResId"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v8, "getXml(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_12

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "bee"

    const/4 v10, 0x2

    const/4 v7, 0x3

    if-ne v9, v7, :cond_5

    :try_start_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne v12, v10, :cond_2

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_5

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v16, :cond_4

    const-string v7, "PluginBee has no intent"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8, v7, v9}, LS6/g;->f(Landroid/content/Intent;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_5
    if-eq v9, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-ne v12, v9, :cond_7

    const-string v9, "bees"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    if-ne v12, v10, :cond_8

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual {v2, v0}, Lwa/b;->d(Landroid/content/res/XmlResourceParser;)LS6/c;

    move-result-object v12

    if-nez v12, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v12, LS6/c;->c:I

    invoke-static {v7, v5}, Lwa/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v12, LS6/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget v13, v1, Lwa/a;->c:I

    if-eqz p2, :cond_a

    :try_start_2
    new-instance v8, LS6/a;

    iget-object v9, v2, Lwa/b;->a:Landroid/content/Context;

    iget-object v10, v2, Lwa/b;->b:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v8 .. v13}, LS6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;I)V

    goto/16 :goto_4

    :cond_a
    new-instance v8, LS6/h;

    iget-object v9, v2, Lwa/b;->a:Landroid/content/Context;

    iget-object v10, v2, Lwa/b;->b:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v8 .. v13}, LS6/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_b
    const-string v9, "Bee intent action must be provided."

    const-string/jumbo v10, "parseIntent(...)"

    if-ne v12, v7, :cond_e

    :try_start_3
    const-string v15, "intent"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0, v14}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/high16 v9, 0x10200000

    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    goto :goto_4

    :cond_e
    if-ne v12, v7, :cond_11

    const-string v7, "intent-for-result"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0, v14}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_12
    move v10, v7

    goto :goto_6

    :goto_5
    const-string v2, "loadPluginBees"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "loadPluginBees : found "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v1, Lwa/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
