.class public final Lcom/samsung/android/sdk/globalpostprocmgr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

.field public c:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    return-void
.end method
