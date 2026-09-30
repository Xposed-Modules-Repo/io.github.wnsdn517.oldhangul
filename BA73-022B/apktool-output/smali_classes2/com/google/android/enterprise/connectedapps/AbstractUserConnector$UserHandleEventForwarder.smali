.class final Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ConnectionListener;
.implements Lcom/google/android/enterprise/connectedapps/AvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserHandleEventForwarder"
.end annotation


# instance fields
.field private final connector:Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;->connector:Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;

    .line 4
    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;->userHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;-><init>(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public availabilityChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;->connector:Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;->userHandle:Landroid/os/UserHandle;

    invoke-static {v0, p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->access$300(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;)V

    return-void
.end method

.method public connectionChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;->connector:Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;->userHandle:Landroid/os/UserHandle;

    invoke-static {v0, p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->access$200(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;)V

    return-void
.end method
