.class Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;
.super Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

.field final synthetic this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;-><init>()V

    new-instance p1, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    invoke-direct {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    return-void
.end method


# virtual methods
.method public call(JIJI[BLcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)[B
    .locals 10

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->call(Landroid/content/Context;JIJI[BLcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)[B

    move-result-object p0

    return-object p0
.end method

.method public fetchResponse(JI)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->fetchResponse(Landroid/content/Context;JI)[B

    move-result-object p0

    return-object p0
.end method

.method public fetchResponseBundle(JI)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->fetchResponseBundle(Landroid/content/Context;JI)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public prepareBundle(JILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->prepareBundle(Landroid/content/Context;JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareCall(JII[B)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->dispatcher:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->prepareCall(Landroid/content/Context;JII[B)V

    return-void
.end method
