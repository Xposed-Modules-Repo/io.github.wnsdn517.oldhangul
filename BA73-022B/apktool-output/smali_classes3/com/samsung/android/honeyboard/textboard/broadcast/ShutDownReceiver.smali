.class public Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;
.super Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public final b:Lvj/e;

.field public final c:Li9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;->d:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;-><init>()V

    const-class v0, Lvj/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;->b:Lvj/e;

    const-class v0, Li9/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;->c:Li9/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;->d:LJ5/d;

    const-string v0, "ShutDownReceiver onReceive()"

    invoke-virtual {p2, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;->c:Li9/a;

    invoke-virtual {p1}, Li9/a;->c()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;->b:Lvj/e;

    invoke-virtual {p0}, Lvj/e;->release()V

    return-void
.end method
