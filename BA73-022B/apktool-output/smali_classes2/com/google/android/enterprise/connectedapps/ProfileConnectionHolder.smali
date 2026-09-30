.class public final Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final connectionHolder:Ljava/lang/Object;

.field private final profileConnector:Lcom/google/android/enterprise/connectedapps/ProfileConnector;


# direct methods
.method private constructor <init>(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->profileConnector:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->connectionHolder:Ljava/lang/Object;

    return-void
.end method

.method public static create(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    invoke-direct {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;-><init>(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->profileConnector:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->connectionHolder:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void
.end method
