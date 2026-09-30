.class public final synthetic LJs/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJs/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, LJs/G;->a:I

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v2, 0x0

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    packed-switch v0, :pswitch_data_0

    sget-object v0, LM8/b;->a:LM8/b;

    invoke-static {}, LM8/b;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LM8/b;->g:Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedDialog$closeSystemDialogReceiver$1;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :pswitch_0
    sget-object v0, LL6/a;->a:LL6/a;

    sget-object v4, LL6/a;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    sget-object v5, LL6/a;->f:Ljava/util/ArrayList;

    check-cast v4, Lq7/s;

    invoke-virtual {v4, v5, v2, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    sget-object v2, LL6/a;->d:LW6/y;

    sget-object v4, LL6/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-static {}, LL6/a;->c()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LL6/a;->l:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$closeSystemDialogReceiver$1;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {}, LL6/a;->c()Landroid/content/Context;

    move-result-object v11

    sget-object v12, LL6/a;->m:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$screenOffReceiver$1;

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, LL6/a;->j:Z

    return-void

    :pswitch_1
    sget-object v0, LJs/J;->a:LJs/J;

    sget-object v4, LJs/J;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    sget-object v5, LJs/J;->f:Ljava/util/ArrayList;

    check-cast v4, Lq7/s;

    invoke-virtual {v4, v5, v2, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    sget-object v2, LJs/J;->d:LW6/y;

    sget-object v4, LJs/J;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-object v0, LJs/J;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    sget-object v5, LJs/J;->k:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$closeSystemDialogReceiver$1;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v3, LJs/J;->l:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$screenOffReceiver$1;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
