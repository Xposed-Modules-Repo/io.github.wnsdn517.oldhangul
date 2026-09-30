.class final Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserConnection"
.end annotation


# instance fields
.field private final availabilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/AvailabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

.field private final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;


# direct methods
.method private constructor <init>(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/enterprise/connectedapps/ConnectionBinder;",
            "Lcom/google/android/enterprise/connectedapps/CrossProfileSender;",
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/ConnectionListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/AvailabilityListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iput-object p3, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->connectionListeners:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->availabilityListeners:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;)Lcom/google/android/enterprise/connectedapps/ConnectionBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    return-object p0
.end method

.method public static create(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;
    .locals 3

    new-instance v0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;-><init>(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public availabilityListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/AvailabilityListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->availabilityListeners:Ljava/util/Set;

    return-object p0
.end method

.method public connectionListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/ConnectionListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->connectionListeners:Ljava/util/Set;

    return-object p0
.end method

.method public crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    return-object p0
.end method
