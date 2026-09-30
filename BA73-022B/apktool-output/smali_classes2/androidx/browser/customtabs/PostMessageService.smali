.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:LQ1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LQ1/c;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "android.support.customtabs.IPostMessageService"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:LQ1/c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/PostMessageService;->a:LQ1/c;

    return-object p0
.end method
