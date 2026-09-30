.class public Lcom/samsung/android/honeyboard/receiver/KnoxCustomKeypadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:LJ5/d;


# instance fields
.field public final a:Leb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/receiver/KnoxCustomKeypadReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/receiver/KnoxCustomKeypadReceiver;->b:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/receiver/KnoxCustomKeypadReceiver;->a:Leb/h;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.knox.intent.action.SET_KEYBOARD_MODE_INTERNAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "receive broadcast : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/receiver/KnoxCustomKeypadReceiver;->b:LJ5/d;

    invoke-virtual {v2, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "com.samsung.android.knox.intent.extra.KEYBOARD_MODE_INTERNAL"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/receiver/KnoxCustomKeypadReceiver;->a:Leb/h;

    check-cast p0, Lq7/s;

    iget-object p2, p0, Lq7/s;->q:LE7/c;

    sget-object v0, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
