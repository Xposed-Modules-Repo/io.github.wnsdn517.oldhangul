.class Lcom/google/android/enterprise/connectedapps/PermissionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/Permissions;


# instance fields
.field private final binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/ConnectionBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public canMakeCrossProfileCalls()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/ConnectionBinder;->hasPermissionToBind(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
