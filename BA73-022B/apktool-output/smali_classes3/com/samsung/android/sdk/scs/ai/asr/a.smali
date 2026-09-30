.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->g:I

    const-string p0, "android.intellivoiceservice.speech.RecognitionService"

    return-object p0

    :pswitch_1
    sget p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->g:I

    const-string p0, "android.intellivoiceservice.speech.RecognitionSystemService"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
