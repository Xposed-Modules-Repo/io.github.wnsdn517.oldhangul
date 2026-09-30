.class public final Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;
.super Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

.field private final crossProfileTypeIdentifier:J

.field private final methodIdentifier:I

.field private final wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileService;JILcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    iput-wide p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->crossProfileTypeIdentifier:J

    iput p4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->methodIdentifier:I

    iput-object p5, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public call(JI[B)[B
    .locals 9

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    iget-wide v4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->crossProfileTypeIdentifier:J

    iget v6, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->methodIdentifier:I

    iget-object v8, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    move-wide v1, p1

    move v3, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v8}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->call(JIJI[BLcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)[B

    move-result-object p0

    return-object p0
.end method

.method public fetchResponse(JI)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->fetchResponse(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public fetchResponseBundle(JI)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->fetchResponseBundle(JI)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public prepareBundle(JILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->prepareBundle(JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareCall(JII[B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->wrappedService:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->prepareCall(JII[B)V

    return-void
.end method
