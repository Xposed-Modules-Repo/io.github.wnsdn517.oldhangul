.class public final synthetic Lcom/google/android/enterprise/connectedapps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/e;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/e;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/e;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/e;->b:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->a(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;Landroid/os/IBinder;)V

    return-void
.end method
