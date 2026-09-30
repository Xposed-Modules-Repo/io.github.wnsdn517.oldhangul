.class public Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;
.super Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

.field private final methodIdentifier:I


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    iput p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->methodIdentifier:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public call(JI[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    iget v4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->methodIdentifier:I

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->onResult(JII[B)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public fetchResponse(JI)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public fetchResponseBundle(JI)Landroid/os/Bundle;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public bridge synthetic makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public prepareBundle(JILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->prepareBundle(JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareCall(JII[B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->prepareResult(JII[B)V

    return-void
.end method
