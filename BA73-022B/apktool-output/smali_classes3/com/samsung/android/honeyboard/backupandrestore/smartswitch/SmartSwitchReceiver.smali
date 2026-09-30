.class public Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:LJ5/d;


# instance fields
.field public a:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->b:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->b:LJ5/d;

    const-string/jumbo v6, "onReceive SmartSwitchReceiver"

    invoke-virtual {v5, v6, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "action null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v5, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v6, "ACTION"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "REQUEST ACTION :"

    invoke-static {v6, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    iget-object v0, v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/Thread;

    return-void

    :cond_1
    const-string v7, "SOURCE"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "SESSION_KEY"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "SECURITY_LEVEL"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2}, Lba/j;->d(Landroid/content/Context;)Z

    move-result v7

    const-class v8, LIb/a;

    invoke-static {v8}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIb/a;

    const-string v9, "com.samsung.android.intent.action.REQUEST_BACKUP_SIP"

    const-string v14, "com.samsung.android.intent.action.REQUEST_RESTORE_SIP"

    if-eqz v7, :cond_9

    invoke-interface {v8}, LIb/a;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v7, "getPathUris"

    sget-object v8, Ls6/a;->a:LJ5/d;

    const-string v15, "SAVE_PATH_URIS"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v10

    goto :goto_5

    :cond_4
    :goto_0
    const-string v3, "SAVE_URIS_FILE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Ls6/d;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ge v10, v0, :cond_5

    :try_start_3
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 p2, v3

    :try_start_4
    const-string v3, "docUri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 p2, v3

    :goto_2
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v17, v10

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "getPathUris ["

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-interface {v8, v7, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "getPathUris [%d]"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v8, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pathUris , size : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", first index = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lr6/d;

    invoke-direct {v3, v2}, Lr6/d;-><init>(Landroid/content/Context;)V

    iput v6, v3, Lr6/d;->e:I

    const-string/jumbo v7, "request action : "

    invoke-static {v6, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    iget-object v8, v3, Lr6/d;->b:LJ5/d;

    invoke-virtual {v8, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ls6/d;->e(Landroid/content/Context;)V

    sput v15, Lv6/a;->b:I

    sget-object v2, Lv6/a;->a:LJ5/d;

    const-string/jumbo v6, "reset type to HONEYBOARD"

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "REQUEST_BACKUP_SIP"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ls6/b;

    move-object v9, v0

    move-object/from16 v10, v17

    invoke-direct/range {v8 .. v13}, Ls6/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Ls6/b;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v5, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbk/a;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3, v8}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_8
    move-object v9, v0

    move-object/from16 v10, v17

    const-string v0, "REQUEST_RESTORE_SIP"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls6/e;

    invoke-direct {v0, v9, v10, v11, v12}, Ls6/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ls6/e;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v5, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lbk/a;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3, v0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_9
    :goto_7
    const-string v0, "Not Available Bnr. Check default IME or service alive status"

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_8
    return-void

    :cond_b
    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP"

    const/4 v3, 0x1

    move v4, v1

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move v4, v1

    move-object v5, v10

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_SIP"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
