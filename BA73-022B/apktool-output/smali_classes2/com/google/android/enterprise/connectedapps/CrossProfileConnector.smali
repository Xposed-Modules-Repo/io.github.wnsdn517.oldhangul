.class public interface abstract Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ProfileConnector;


# annotations
.annotation runtime Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector;
    primaryProfile = .enum Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->UNKNOWN:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;-><init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$1;)V

    return-object v0
.end method
