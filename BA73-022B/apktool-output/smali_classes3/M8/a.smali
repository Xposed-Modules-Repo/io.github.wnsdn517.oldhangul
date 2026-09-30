.class public final synthetic LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p0, p0, LM8/a;->a:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    sput-boolean p1, LM8/g;->e:Z

    return-void

    :pswitch_0
    sget-object p0, LM8/b;->a:LM8/b;

    :try_start_0
    invoke-static {}, LM8/b;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LM8/b;->g:Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedDialog$closeSystemDialogReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LM8/b;->b:LJ5/d;

    const-string v1, "Receiver not registered"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
