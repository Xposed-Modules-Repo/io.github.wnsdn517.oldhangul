.class public final Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final connectionHolder:Ljava/lang/Object;

.field private final userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>(Lcom/google/android/enterprise/connectedapps/UserConnector;Landroid/os/UserHandle;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->userHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->connectionHolder:Ljava/lang/Object;

    return-void
.end method

.method public static create(Lcom/google/android/enterprise/connectedapps/UserConnector;Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
    .locals 1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;-><init>(Lcom/google/android/enterprise/connectedapps/UserConnector;Landroid/os/UserHandle;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/enterprise/connectedapps/UserConnector;->addConnectionHolderAlias(Landroid/os/UserHandle;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->userHandle:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->connectionHolder:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->removeConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)V

    return-void
.end method
