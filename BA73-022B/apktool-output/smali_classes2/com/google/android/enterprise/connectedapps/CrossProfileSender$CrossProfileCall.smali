.class final Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrossProfileCall"
.end annotation


# instance fields
.field private final callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

.field private final crossProfileTypeIdentifier:J

.field private final methodIdentifier:I

.field private final params:Landroid/os/Bundle;

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iput-wide p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->crossProfileTypeIdentifier:J

    iput p3, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->methodIdentifier:I

    iput-object p4, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->params:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

    iput-wide p6, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->timeoutMillis:J

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$100(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->timeoutMillis:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->crossProfileTypeIdentifier:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)I
    .locals 0

    iget p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->methodIdentifier:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->params:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)Lcom/google/android/enterprise/connectedapps/LocalCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    iget-wide v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->crossProfileTypeIdentifier:J

    iget-wide v4, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->crossProfileTypeIdentifier:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->methodIdentifier:I

    iget v3, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->methodIdentifier:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->params:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->params:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

    iget-object v3, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->timeoutMillis:J

    iget-wide p0, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->timeoutMillis:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->crossProfileTypeIdentifier:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->methodIdentifier:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->params:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

    iget-wide v4, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->timeoutMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->callback:Lcom/google/android/enterprise/connectedapps/LocalCallback;

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$000(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/enterprise/connectedapps/LocalCallback;->onException(Landroid/os/Bundle;)V

    return-void
.end method
