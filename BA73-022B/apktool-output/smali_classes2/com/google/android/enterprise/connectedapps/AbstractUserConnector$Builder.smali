.class public final Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

.field context:Landroid/content/Context;

.field scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field serviceClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAvailabilityRestrictions(Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    return-object p0
.end method

.method public setBinderFactory(Lcom/google/android/enterprise/connectedapps/UserBinderFactory;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setServiceClassName(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->serviceClassName:Ljava/lang/String;

    return-object p0
.end method
