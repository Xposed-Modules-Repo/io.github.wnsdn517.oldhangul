.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1",
        "Lb9/a;",
        "",
        "Lxb/a;",
        "getInstalledAppInfoList",
        "()Ljava/util/List;",
        "",
        "updateInstalledAppsMap",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getBackupKeyList",
        "()Ljava/util/HashMap;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupKeyList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsAppsPolicyManager$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lxb/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxb/c;->b(Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledAppInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsAppsPolicyManager$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lxb/c;

    move-result-object p0

    invoke-virtual {p0}, Lxb/c;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public updateInstalledAppsMap()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsAppsPolicyManager$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lxb/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxb/c;->h(Z)V

    return-void
.end method
