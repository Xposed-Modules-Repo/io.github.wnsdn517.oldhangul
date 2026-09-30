.class public final Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

.field context:Landroid/content/Context;

.field primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

.field scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field serviceClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAvailabilityRestrictions(Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    return-object p0
.end method

.method public setBinder(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setPrimaryProfileType(Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setServiceClassName(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->serviceClassName:Ljava/lang/String;

    return-object p0
.end method
