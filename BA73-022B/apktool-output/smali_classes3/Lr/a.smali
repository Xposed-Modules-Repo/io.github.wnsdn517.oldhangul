.class public final LLr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/base/connection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/base/connection/d;I)V
    .locals 0

    iput p2, p0, LLr/a;->a:I

    iput-object p1, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget v0, p0, LLr/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WritingComposerServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->b:Lls/F;

    check-cast v0, Lls/D;

    iget-object v0, v0, Lls/D;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_0
    const-string v0, "TranslationServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->b:Lls/C;

    check-cast v0, Lls/A;

    iget-object v0, v0, Lls/A;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_1
    const-string v0, "ToneConvertServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->b:Lls/z;

    check-cast v0, Lls/x;

    iget-object v0, v0, Lls/x;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_2
    const-string v0, "SummarizationService"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->b:Lls/w;

    check-cast v0, Lls/u;

    iget-object v0, v0, Lls/u;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_3
    const-string v0, "OnDeviceServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->b:Lls/t;

    check-cast v0, Lls/r;

    iget-object v0, v0, Lls/r;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_4
    const-string v0, "NotesOrganizationServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;->b:Lls/q;

    check-cast v0, Lls/o;

    iget-object v0, v0, Lls/o;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_5
    const-string v0, "FormatConversionServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;->b:Lls/m;

    check-cast v0, Lls/k;

    iget-object v0, v0, Lls/k;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_6
    const-string v0, "EmojiAugmentationServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;->b:Lls/j;

    check-cast v0, Lls/h;

    iget-object v0, v0, Lls/h;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_7
    const-string v0, "TranslationServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->b:Lls/g;

    check-cast v0, Lls/e;

    iget-object v0, v0, Lls/e;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_8
    const-string v0, "ConfigurationServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->b:Lls/d;

    check-cast v0, Lls/b;

    iget-object v0, v0, Lls/b;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->c:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_9
    const-string v0, "AiServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLr/a;->b:Lcom/samsung/android/sdk/scs/base/connection/d;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->e:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->f:LLr/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
