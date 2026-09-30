.class public abstract Lvw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x2

.field public static b:I = -0x2

.field public static c:I = -0x2

.field public static d:I = -0x2

.field public static e:I = -0x2

.field public static f:I = -0x2


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v9, "ActionDispatcher"

    if-nez v3, :cond_0

    const-string v0, "callActionHandler - tag is null"

    invoke-static {v9, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v5, LEr/j;->a:Lf6/a;

    iget-object v5, v5, Lf6/a;->b:Ljava/lang/Object;

    check-cast v5, LEa/c;

    invoke-virtual {v5, v3}, LEa/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJk/a;

    if-nez v5, :cond_1

    const-string v0, "callActionHandler - actionHandler is null. tag="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "callActionHandler start - tag="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", method="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "instanceId"

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v6, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v11, "parameterValues"

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v11

    sget-object v12, LEr/e;->a:[I

    const/16 v13, 0xc

    invoke-static {v13}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    aget v16, v13, v15

    packed-switch v16, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v17, "onMigrate"

    :goto_1
    move-object/from16 v4, v17

    goto :goto_2

    :pswitch_1
    const-string v17, "getErrorDialogContents"

    goto :goto_1

    :pswitch_2
    const-string v17, "getConfigTemplateContents"

    goto :goto_1

    :pswitch_3
    const-string v17, "isSupport"

    goto :goto_1

    :pswitch_4
    const-string v17, "isValid"

    goto :goto_1

    :pswitch_5
    const-string v17, "getPreviewImageFileDescriptor"

    goto :goto_1

    :pswitch_6
    const-string v17, "getParameterRepresentation"

    goto :goto_1

    :pswitch_7
    const-string v17, "getLabelParam"

    goto :goto_1

    :pswitch_8
    const-string v17, "recoverAction"

    goto :goto_1

    :pswitch_9
    const-string v17, "performAction"

    goto :goto_1

    :pswitch_a
    const-string v17, "getCurrentParam"

    goto :goto_1

    :pswitch_b
    const-string v17, "unknown"

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "ActionMethod.fromValue - not supported value: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "ActionMethod"

    invoke-static {v13, v4}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_3
    invoke-static/range {v16 .. v16}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v4

    aget v4, v12, v4

    const-string v12, "resultInt"

    const-string v13, "RoutineActionHandler"

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callActionHandler - not supported method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "targetInstances"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "getTargetInstances() targetInstances is null"

    invoke-static {v9, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_5

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    check-cast v6, Ljava/lang/String;

    const-class v7, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    const-string v0, "onMigrate: this should not be called without overriding!!!"

    invoke-static {v13, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "migratedParameter"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_7

    :pswitch_d
    const/4 v4, 0x0

    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJk/e;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LJk/e;-><init>(I)V

    invoke-virtual {v1, v3}, LJk/e;->j(Ljava/lang/String;)LJk/j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0, v2}, LJk/j;->a(ILandroid/content/Context;)LMv/A;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v1, "errorCode : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LMv/A;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    const-string v0, "build(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "errorDialogMessage"

    iget-object v0, v0, LMv/A;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "errorDialogTitle"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "errorDialogContents"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onRequestTemplateContents: this should not be called without overriding!!!"

    invoke-static {v13, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "configTemplate"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_f
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_10
    const-string v0, "checkValidity: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LEr/g;

    invoke-direct {v12, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LEr/c;

    move-object v1, v5

    move-wide v5, v6

    const/4 v7, 0x1

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, LEr/c;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v12, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_11
    move-object v1, v5

    move-wide v5, v6

    move-object v4, v11

    const-string v0, "getPreviewImageFileDescriptor: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEr/g;

    invoke-direct {v11, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LEr/c;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEr/c;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v11, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_12
    move-object v1, v5

    move-wide v5, v6

    move-object v4, v11

    const-string v0, "getParameterRepresentation: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEr/g;

    invoke-direct {v11, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LEr/a;

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEr/a;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v11, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_13
    move-object v1, v5

    move-wide v5, v6

    move-object v4, v11

    const-string v0, "getParameterLabel: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEr/g;

    invoke-direct {v11, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LEr/a;

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEr/a;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v11, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :pswitch_14
    move-object v1, v5

    move-wide v5, v6

    move-object v4, v11

    const-string v0, "onPerformReverseAction: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEr/g;

    invoke-direct {v11, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LEr/a;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEr/a;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v11, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :pswitch_15
    move-object v1, v5

    move-wide v5, v6

    move-object v4, v11

    const-string v0, "onPerformAction: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEr/g;

    invoke-direct {v11, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LEr/a;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEr/a;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v11, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :pswitch_16
    move-object v1, v5

    move-wide v5, v6

    move-object v4, v11

    const-string v0, "getCurrentParameterValues: begin"

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LEr/g;

    invoke-direct {v7, v3}, LEr/g;-><init>(Ljava/lang/String;)V

    new-instance v0, LAi/c;

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAi/c;-><init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V

    invoke-virtual {v7, v0}, LEr/g;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callActionHandler end - tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.samsung.android.honeyboard.provider.RichcontentProvider"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "refresh/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "force"

    invoke-virtual {p1, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_0

    const-string p1, "category"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance p3, LBv/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1, v0}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, p3}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public static final c(Lpc/a;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    move v4, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lnw/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lnw/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnw/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final h()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "prefKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "normal_keyboard_bias_left_landscape"

    const-string v3, "normal_keyboard_inner_width_landscape"

    const-string v4, "subscreen_floating_keyboard_height_landscape"

    const-string v5, "standard_split_keyboard_bias_left"

    const-string v6, "normal_keyboard_inner_height_landscape"

    const-string v7, "subscreen_floating_keyboard_height"

    const-string v8, "standard_split_keyboard_inner_width_landscape"

    const-string v9, "subscreen_keyboard_height"

    const-string v10, "subscreen_floating_keyboard_width"

    const-string v11, "floating_keyboard_height_landscape"

    const-string v12, "floating_keyboard_width"

    const-string v13, "normal_keyboard_bias_left"

    const-string v14, "subscreen_keyboard_inner_width"

    const-string v15, "subscreen_keyboard_inner_width_landscape"

    move/from16 v16, v1

    const-string v1, "subscreen_standard_split_keyboard_bias_left_landscape"

    move-object/from16 v17, v2

    const-string v2, "onehand_keyboard_height"

    move-object/from16 v18, v3

    const-string v3, "subscreen_keyboard_bias_left_landscape"

    move-object/from16 v19, v4

    const-string v4, "onehand_keyboard_width"

    move-object/from16 v20, v5

    const-string v5, "floating_keyboard_height"

    move-object/from16 v21, v6

    const-string v6, "onehand_keyboard_inner_width"

    move-object/from16 v22, v7

    const-string v7, "normal_keyboard_inner_width"

    move-object/from16 v23, v8

    const-string v8, "standard_split_keyboard_bias_left_landscape"

    move-object/from16 v24, v9

    const-string v9, "subscreen_floating_keyboard_width_landscape"

    move-object/from16 v25, v10

    const-string v10, "subscreen_keyboard_inner_height_landscape"

    move-object/from16 v26, v11

    const-string v11, "standard_split_keyboard_inner_width"

    move-object/from16 v27, v12

    const-string v12, "floating_keyboard_width_landscape"

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    :sswitch_2
    const-string v1, "sub_floating_w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "sub_floating_h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v1, v22

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_9

    :sswitch_5
    const-string v1, "normal_keyboard_guideline_left_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    return-object v1

    :sswitch_6
    const-string v1, "sub_normal_h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v1, v24

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :sswitch_8
    const-string v1, "sub_normal_h_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_9

    :sswitch_9
    const-string v1, "sub_normal_iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :sswitch_a
    const-string v1, "sub_normal_ih"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_9

    :sswitch_b
    const-string v1, "sub_normal_bl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_9

    :sswitch_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :sswitch_d
    const-string v1, "normal_h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :sswitch_f
    const-string v1, "nsplit_iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    return-object v11

    :sswitch_10
    const-string v1, "nsplit_bl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v1, v20

    goto/16 :goto_5

    :sswitch_11
    const-string v1, "subscreen_keyboard_guideline_right_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    return-object v1

    :sswitch_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_9

    :sswitch_13
    const-string v1, "normal_keyboard_guideline_right_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    return-object v1

    :sswitch_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_9

    :sswitch_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_9

    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_9

    :sswitch_17
    const-string v1, "subscreen_keyboard_guideline_bottom_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    return-object v1

    :sswitch_18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_9

    :sswitch_19
    const-string v1, "normal_iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    return-object v7

    :sswitch_1a
    const-string v1, "normal_ih"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_9

    :sswitch_1b
    const-string v1, "normal_bl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_9

    :sswitch_1c
    const-string v1, "standard_split_keyboard_guideline_right_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    return-object v1

    :sswitch_1d
    const-string v1, "normal_keyboard_guideline_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    return-object v1

    :sswitch_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_9

    :sswitch_1f
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_9

    :sswitch_20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    return-object v14

    :sswitch_21
    const-string v1, "subscreen_standard_split_keyboard_guideline_right_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    return-object v1

    :sswitch_22
    const-string v1, "subscreen_keyboard_guideline_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    return-object v1

    :sswitch_23
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    return-object v13

    :sswitch_24
    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_9

    :sswitch_25
    const-string v1, "normal_iw_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object/from16 v1, v18

    goto/16 :goto_7

    :sswitch_26
    const-string v1, "normal_ih_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9

    :cond_11
    move-object/from16 v1, v21

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "normal_bl_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    move-object/from16 v1, v17

    goto/16 :goto_8

    :sswitch_28
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_9

    :sswitch_29
    const-string v1, "subscreen_keyboard_guideline_left_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    return-object v1

    :sswitch_2a
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_0
    return-object v1

    :sswitch_2b
    const-string v1, "nsplit_iw_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_9

    :cond_15
    move-object/from16 v1, v23

    goto :goto_2

    :sswitch_2c
    const-string v1, "nsplit_bl_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    return-object v8

    :sswitch_2d
    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_17
    :goto_1
    return-object v1

    :sswitch_2e
    const-string v1, "sub_floating_w_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    return-object v9

    :sswitch_2f
    const-string v1, "sub_floating_h_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    move-object/from16 v1, v19

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "normal_keyboard_guideline_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    return-object v1

    :sswitch_31
    const-string v1, "standard_split_keyboard_guideline_center_right_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_9

    :cond_1b
    return-object v1

    :sswitch_32
    const-string v1, "subscreen_keyboard_guideline_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    return-object v1

    :sswitch_33
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_9

    :cond_1d
    :goto_2
    return-object v1

    :sswitch_34
    const-string v1, "normal_keyboard_guideline_bottom_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_9

    :cond_1e
    return-object v1

    :sswitch_35
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_9

    :cond_1f
    :goto_3
    return-object v1

    :sswitch_36
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_9

    :cond_20
    :goto_4
    return-object v1

    :sswitch_37
    const-string v1, "standard_split_keyboard_guideline_center_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_9

    :cond_21
    return-object v1

    :sswitch_38
    const-string v1, "onehand_iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_9

    :cond_22
    return-object v6

    :sswitch_39
    const-string v1, "onehand_ih"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_9

    :sswitch_3a
    move-object/from16 v1, v27

    const-string v2, "floating_w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_9

    :cond_23
    return-object v1

    :sswitch_3b
    const-string v1, "floating_h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_9

    :cond_24
    return-object v5

    :sswitch_3c
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_9

    :cond_25
    :goto_5
    return-object v1

    :sswitch_3d
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_9

    :cond_26
    :goto_6
    return-object v1

    :sswitch_3e
    const-string v1, "subscreen_keyboard_guideline_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_9

    :cond_27
    return-object v1

    :sswitch_3f
    const-string v1, "current_keyboard_size_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_9

    :cond_28
    return-object v1

    :sswitch_40
    const-string v1, "normal_keyboard_guideline_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_9

    :cond_29
    return-object v1

    :sswitch_41
    const-string v1, "subscreen_standard_split_keyboard_guideline_center_right_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_9

    :cond_2a
    return-object v1

    :sswitch_42
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_9

    :cond_2b
    :goto_7
    return-object v1

    :sswitch_43
    const-string v1, "normal_h_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    :sswitch_44
    const-string v1, "sub_normal_iw_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_9

    :cond_2c
    return-object v15

    :sswitch_45
    const-string v1, "sub_normal_ih_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_9

    :cond_2d
    return-object v10

    :sswitch_46
    const-string v1, "sub_normal_bl_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_9

    :cond_2e
    return-object v3

    :sswitch_47
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_9

    :cond_2f
    :goto_8
    return-object v1

    :sswitch_48
    const-string v1, "normal_keyboard_inner_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_9

    :cond_30
    const-string v0, "normal_keyboard_inner_height"

    return-object v0

    :sswitch_49
    const-string v1, "sub_nsplit_iw_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_9

    :sswitch_4a
    const-string v2, "sub_nsplit_bl_l"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_9

    :cond_31
    return-object v1

    :sswitch_4b
    const-string v1, "subscreen_standard_split_keyboard_inner_width_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_9

    :cond_32
    const-string v0, "subscreen_standard_split_keyboard_inner_width_landscape"

    return-object v0

    :sswitch_4c
    const-string v1, "normal_keyboard_height_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    :cond_33
    const-string v0, "normal_keyboard_height_landscape"

    return-object v0

    :sswitch_4d
    const-string v1, "normal_keyboard_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_9

    :cond_34
    const-string v0, "normal_keyboard_height"

    return-object v0

    :sswitch_4e
    const-string v1, "standard_split_keyboard_guideline_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_9

    :cond_35
    const-string v0, "standard_split_keyboard_guideline_right"

    return-object v0

    :sswitch_4f
    const-string v1, "subscreen_keyboard_bias_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_9

    :cond_36
    const-string v0, "subscreen_keyboard_bias_left"

    return-object v0

    :sswitch_50
    const-string v1, "subscreen_keyboard_inner_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_9

    :cond_37
    const-string v0, "subscreen_keyboard_inner_height"

    return-object v0

    :sswitch_51
    const-string v1, "subscreen_keyboard_height_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_9

    :cond_38
    const-string v0, "subscreen_keyboard_height_landscape"

    return-object v0

    :sswitch_52
    const-string v1, "onehand_keyboard_inner_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_9

    :cond_39
    const-string v0, "onehand_keyboard_inner_height"

    return-object v0

    :sswitch_53
    const-string v1, "onehand_w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_9

    :cond_3a
    return-object v4

    :sswitch_54
    const-string v1, "onehand_h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_9

    :cond_3b
    return-object v2

    :sswitch_55
    const-string v1, "floating_w_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_9

    :cond_3c
    return-object v12

    :sswitch_56
    move-object/from16 v1, v26

    const-string v2, "floating_h_l"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :goto_9
    const-string v0, ""

    return-object v0

    :cond_3d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ef2a964 -> :sswitch_56
        -0x7ef27115 -> :sswitch_55
        -0x7dbac982 -> :sswitch_54
        -0x7dbac973 -> :sswitch_53
        -0x76a15862 -> :sswitch_52
        -0x74a8c4d8 -> :sswitch_51
        -0x6da020cb -> :sswitch_50
        -0x66b24418 -> :sswitch_4f
        -0x63a24304 -> :sswitch_4e
        -0x614e62d9 -> :sswitch_4d
        -0x5d907a5d -> :sswitch_4c
        -0x5bd64d0b -> :sswitch_4b
        -0x5901c8d5 -> :sswitch_4a
        -0x58fe70f1 -> :sswitch_49
        -0x58e160d0 -> :sswitch_48
        -0x54d3b937 -> :sswitch_47
        -0x4e962170 -> :sswitch_46
        -0x4e9301db -> :sswitch_45
        -0x4e92c98c -> :sswitch_44
        -0x4ad34d03 -> :sswitch_43
        -0x484e3867 -> :sswitch_42
        -0x46eb783f -> :sswitch_41
        -0x431a120a -> :sswitch_40
        -0x42b27a54 -> :sswitch_3f
        -0x4198c818 -> :sswitch_3e
        -0x41176d8b -> :sswitch_3d
        -0x407d6004 -> :sswitch_3c
        -0x3c11d591 -> :sswitch_3b
        -0x3c11d582 -> :sswitch_3a
        -0x399e6637 -> :sswitch_39
        -0x399e6628 -> :sswitch_38
        -0x353c592e -> :sswitch_37
        -0x33f3af94 -> :sswitch_36
        -0x33e4d787 -> :sswitch_35
        -0x2ebf12ea -> :sswitch_34
        -0x2c7cdcb8 -> :sswitch_33
        -0x2328bf45 -> :sswitch_32
        -0x20f24a72 -> :sswitch_31
        -0x1fd1cdf3 -> :sswitch_30
        -0x1f9dd5c5 -> :sswitch_2f
        -0x1f9d9d76 -> :sswitch_2e
        -0x1c2f7b14 -> :sswitch_2d
        -0x1a048556 -> :sswitch_2c
        -0x1a012d72 -> :sswitch_2b
        -0x199d9bcc -> :sswitch_2a
        -0x17a33fc9 -> :sswitch_29
        -0x104de7fe -> :sswitch_28
        -0xf98ddf1 -> :sswitch_27
        -0xf95be5c -> :sswitch_26
        -0xf95860d -> :sswitch_25
        -0xe4b2b39 -> :sswitch_24
        -0xe2f8a33 -> :sswitch_23
        -0xc732221 -> :sswitch_22
        0x3569065 -> :sswitch_21
        0x58de5f8 -> :sswitch_20
        0x747bd34 -> :sswitch_1f
        0x81f5925 -> :sswitch_1e
        0xaa5285a -> :sswitch_1d
        0xd099f38 -> :sswitch_1c
        0xe1a36a2 -> :sswitch_1b
        0xe1a3777 -> :sswitch_1a
        0xe1a3786 -> :sswitch_19
        0x12041015 -> :sswitch_18
        0x129b405b -> :sswitch_17
        0x1768e724 -> :sswitch_16
        0x1a301918 -> :sswitch_15
        0x2b16ca46 -> :sswitch_14
        0x35bbb309 -> :sswitch_13
        0x36cfec6f -> :sswitch_12
        0x37d76324 -> :sswitch_11
        0x4291f9fd -> :sswitch_10
        0x4291fae1 -> :sswitch_f
        0x4849ba9d -> :sswitch_e
        0x5b4b2b10 -> :sswitch_d
        0x5daec238 -> :sswitch_c
        0x5df41f63 -> :sswitch_b
        0x5df42038 -> :sswitch_a
        0x5df42047 -> :sswitch_9
        0x608fe25c -> :sswitch_8
        0x64b0a070 -> :sswitch_7
        0x6620a62f -> :sswitch_6
        0x6c6c5fb2 -> :sswitch_5
        0x6f350e31 -> :sswitch_4
        0x6f5159ce -> :sswitch_3
        0x6f5159dd -> :sswitch_2
        0x721a150c -> :sswitch_1
        0x7f09b543 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Landroid/widget/TextView;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p1, 0x12c

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    and-int/lit8 p1, p2, 0xf

    if-ne p1, v0, :cond_3

    const p1, 0xfff0

    and-int/2addr p1, p2

    const/16 p2, 0x3e0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static k(I)[Ljava/lang/String;
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v19, "onehand_w"

    const-string v20, "onehand_iw"

    const-string v2, "current_keyboard_size_version"

    const-string v3, "normal_h"

    const-string v4, "normal_h_l"

    const-string v5, "normal_ih"

    const-string v6, "normal_ih_l"

    const-string v7, "normal_iw"

    const-string v8, "normal_iw_l"

    const-string v9, "normal_bl"

    const-string v10, "normal_bl_l"

    const-string v11, "nsplit_iw_l"

    const-string v12, "nsplit_bl_l"

    const-string v13, "floating_h"

    const-string v14, "floating_h_l"

    const-string v15, "floating_w"

    const-string v16, "floating_w_l"

    const-string v17, "onehand_h"

    const-string v18, "onehand_ih"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v30, "sub_floating_w"

    const-string v31, "sub_floating_w_l"

    const-string v1, "current_keyboard_size_version"

    const-string v2, "normal_h"

    const-string v3, "normal_h_l"

    const-string v4, "normal_ih"

    const-string v5, "normal_ih_l"

    const-string v6, "normal_iw"

    const-string v7, "normal_iw_l"

    const-string v8, "normal_bl"

    const-string v9, "normal_bl_l"

    const-string v10, "nsplit_iw"

    const-string v11, "nsplit_iw_l"

    const-string v12, "nsplit_bl"

    const-string v13, "nsplit_bl_l"

    const-string v14, "floating_h"

    const-string v15, "floating_h_l"

    const-string v16, "floating_w"

    const-string v17, "floating_w_l"

    const-string v18, "sub_normal_h"

    const-string v19, "sub_normal_h_l"

    const-string v20, "sub_normal_ih"

    const-string v21, "sub_normal_ih_l"

    const-string v22, "sub_normal_iw"

    const-string v23, "sub_normal_iw_l"

    const-string v24, "sub_normal_bl"

    const-string v25, "sub_normal_bl_l"

    const-string v26, "sub_nsplit_iw_l"

    const-string v27, "sub_nsplit_bl_l"

    const-string v28, "sub_floating_h"

    const-string v29, "sub_floating_h_l"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v20, "sub_normal_iw"

    const-string v21, "sub_normal_bl"

    const-string v1, "current_keyboard_size_version"

    const-string v2, "normal_h"

    const-string v3, "normal_h_l"

    const-string v4, "normal_ih"

    const-string v5, "normal_ih_l"

    const-string v6, "normal_iw"

    const-string v7, "normal_iw_l"

    const-string v8, "normal_bl"

    const-string v9, "normal_bl_l"

    const-string v10, "nsplit_iw"

    const-string v11, "nsplit_iw_l"

    const-string v12, "nsplit_bl"

    const-string v13, "nsplit_bl_l"

    const-string v14, "floating_h"

    const-string v15, "floating_h_l"

    const-string v16, "floating_w"

    const-string v17, "floating_w_l"

    const-string v18, "sub_normal_h"

    const-string v19, "sub_normal_ih"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v16, "floating_w"

    const-string v17, "floating_w_l"

    const-string v1, "current_keyboard_size_version"

    const-string v2, "normal_h"

    const-string v3, "normal_h_l"

    const-string v4, "normal_ih"

    const-string v5, "normal_ih_l"

    const-string v6, "normal_iw"

    const-string v7, "normal_iw_l"

    const-string v8, "normal_bl"

    const-string v9, "normal_bl_l"

    const-string v10, "nsplit_iw"

    const-string v11, "nsplit_iw_l"

    const-string v12, "nsplit_bl"

    const-string v13, "nsplit_bl_l"

    const-string v14, "floating_h"

    const-string v15, "floating_h_l"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_a

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    new-array v3, v2, [[I

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v6, v3, v2

    aput v2, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v6, v3, v5

    aput v2, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_9

    move v6, v4

    :goto_4
    if-ge v6, v0, :cond_8

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_5

    aget-object v8, v3, v6

    aget-object v7, v3, v7

    aget v7, v7, v9

    aput v7, v8, v2

    goto :goto_6

    :cond_5
    aget-object v8, v3, v6

    aget-object v7, v3, v7

    aget v10, v7, v2

    aget v11, v8, v9

    aget v7, v7, v9

    if-le v10, v11, :cond_6

    move v10, v11

    :cond_6
    if-le v10, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    add-int/2addr v7, v4

    aput v7, v8, v2

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    sub-int/2addr v1, v4

    aget v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const p0, 0x3eb33333    # 0.35f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    :goto_7
    return v4

    :cond_a
    :goto_8
    return v5
.end method

.method public static varargs m([Ljava/lang/String;)Lmw/t;
    .locals 6

    const-string v0, "namesAndValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v3

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v2, 0x2

    aget-object v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lvw/k;->e(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lvw/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lmw/t;

    invoke-direct {v0, p0}, Lmw/t;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(LXu/d;)LXu/e;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXu/k;->a:LYu/b;

    if-nez p0, :cond_0

    sget-object p0, LYu/b;->m:LYu/b;

    :cond_0
    sget-object v1, LYu/b;->m:LYu/b;

    if-ne p0, v1, :cond_1

    sget-object p0, LXu/e;->h:LXu/e;

    return-object p0

    :cond_1
    new-instance v1, LXu/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYu/b;->g()LYu/b;

    move-result-object v0

    invoke-virtual {p0}, LYu/b;->h()LYu/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, LYu/b;->g()LYu/b;

    move-result-object v3

    invoke-virtual {v2, v3}, LYu/b;->l(LYu/b;)V

    invoke-virtual {p0}, LYu/b;->h()LYu/b;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    sget-object p0, LYu/b;->k:LYu/a;

    const-string v2, "head"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lht/a;->r(LYu/b;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, p0}, LXu/e;-><init>(LYu/b;JLZu/g;)V

    return-object v1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static o(Landroid/graphics/Canvas;IIII)I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/Canvas;

    const-string v2, "saveUnclippedLayer"

    invoke-static {v1, v2, v0}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final p(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final q(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final s(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lt2/s;->c(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(LV3/n;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, LW3/k;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LW3/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, LW3/f;-><init>(LW3/k;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, LW3/f;->J()LV3/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u([BII)V
.end method
