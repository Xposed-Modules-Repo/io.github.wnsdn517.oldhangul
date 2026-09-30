.class public final synthetic Lcom/google/android/enterprise/connectedapps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/os/UserManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/a;->a:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/os/UserHandle;

    check-cast p2, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/a;->a:Landroid/os/UserManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->a(Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)I

    move-result p0

    return p0
.end method
