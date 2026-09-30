.class public final Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "BackupAndRestore_globalRelease"
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
        "SMAP\nClipboardSmartSwitchReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardSmartSwitchReceiver.kt\ncom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1563#2:125\n1634#2,3:126\n*S KotlinDebug\n*F\n+ 1 ClipboardSmartSwitchReceiver.kt\ncom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver\n*L\n122#1:125\n122#1:126,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LJ5/d;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->a:LJ5/d;

    const-string/jumbo v3, "onReceive ClipboardSmartSwitchReceiver"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "ACTION"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "REQUEST ACTION :"

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->b:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->b:Ljava/lang/Thread;

    return-void

    :cond_3
    const-string v4, "SAVE_PATH_URIS"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "SOURCE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v4, "SESSION_KEY"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v4, "EXPORT_SESSION_TIME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v4, "SECURITY_LEVEL"

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance p2, Lr6/a;

    invoke-direct {p2, p1}, Lr6/a;-><init>(Landroid/content/Context;)V

    iput v3, p2, Lr6/a;->b:I

    iget-object v4, p2, Lr6/a;->d:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    const-string/jumbo v5, "request action : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ls6/d;->d(Landroid/content/Context;)V

    const-string p1, "com.samsung.android.intent.action.REQUEST_BACKUP_CLIP_BOARD"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "REQUEST_BACKUP_CLIPBOARD"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ls6/b;

    invoke-direct/range {v5 .. v10}, Ls6/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Ls6/b;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lbk/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2, v5}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    const-string p1, "com.samsung.android.intent.action.REQUEST_RESTORE_CLIP_BOARD"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "REQUEST_RESTORE_CLIPBOARD"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ls6/e;

    invoke-direct {p1, v6, v7, v8, v9}, Ls6/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ls6/e;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbk/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p2, p1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    :goto_1
    return-void
.end method
