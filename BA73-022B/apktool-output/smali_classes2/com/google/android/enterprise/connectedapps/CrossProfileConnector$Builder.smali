.class public final Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final implBuilder:Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    invoke-direct {v0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;-><init>()V

    const-string v1, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->setServiceClassName(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->DEFAULT:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->setAvailabilityRestrictions(Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;->implBuilder:Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->setContext(Landroid/content/Context;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;
    .locals 1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnectorImpl;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;->implBuilder:Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnectorImpl;-><init>(Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;)V

    return-object v0
.end method

.method public setAvailabilityRestrictions(Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;->implBuilder:Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->setAvailabilityRestrictions(Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    return-object p0
.end method

.method public setBinder(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;)Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;->implBuilder:Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->setBinder(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;->implBuilder:Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;

    return-object p0
.end method
