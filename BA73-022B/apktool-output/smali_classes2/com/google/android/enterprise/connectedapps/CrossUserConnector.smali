.class public interface abstract Lcom/google/android/enterprise/connectedapps/CrossUserConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/UserConnector;


# annotations
.annotation runtime Lcom/google/android/enterprise/connectedapps/annotations/CustomUserConnector;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/CrossUserConnector$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/google/android/enterprise/connectedapps/CrossUserConnector$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossUserConnector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/enterprise/connectedapps/CrossUserConnector$Builder;-><init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/CrossUserConnector$1;)V

    return-object v0
.end method
