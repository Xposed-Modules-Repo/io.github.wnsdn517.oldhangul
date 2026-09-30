.class public interface abstract Lcom/google/android/enterprise/connectedapps/ConnectionBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindingIsPossible(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
.end method

.method public abstract hasPermissionToBind(Landroid/content/Context;)Z
.end method

.method public abstract tryBind(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ServiceConnection;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
.end method
