.class final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSRIBObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRIBObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->access$error(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2;->invoke()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    move-result-object p0

    return-object p0
.end method
