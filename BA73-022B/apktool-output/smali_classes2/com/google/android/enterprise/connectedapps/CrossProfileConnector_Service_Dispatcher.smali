.class public final Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-direct {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;JIJI[BLcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {v0, p2, p3, p4, p8}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x5507e039850efd8L    # -9.150892259015623E282

    cmp-long p8, p5, v0

    const-string v2, "Unknown type identifier "

    if-nez p8, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    cmp-long p8, p5, v0

    if-nez p8, :cond_1

    sget-object p5, Ly7/l;->b:Ly7/l;

    iget-object p5, p5, Ly7/l;->a:[Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;

    array-length p6, p5

    if-ge p7, p6, :cond_0

    aget-object p5, p5, p7

    invoke-interface {p5, p1, p4, p9}, Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;->call(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {p4, p2, p3, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid method identifier"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p4, Landroid/os/Bundle;

    const-class p5, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {p5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    const-string/jumbo p5, "throwable"

    invoke-static {p4, p5, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->writeThrowableToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower;->throwInBackground(Ljava/lang/RuntimeException;)V

    return-object p0
.end method

.method public fetchResponse(Landroid/content/Context;JI)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedResponse(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public fetchResponseBundle(Landroid/content/Context;JI)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedResponseBundle(JI)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public prepareBundle(Landroid/content/Context;JILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareBundle(JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareCall(Landroid/content/Context;JII[B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service_Dispatcher;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    move-wide p1, p2

    move p3, p4

    move p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareCall(JII[B)V

    return-void
.end method
