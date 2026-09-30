.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;
.super Lcom/samsung/android/honeyboard/base/intentservice/PendingIntentService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;",
        "Lcom/samsung/android/honeyboard/base/intentservice/PendingIntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onPendingIntent",
        "(Landroid/content/Intent;)V",
        "Lwb/c;",
        "log",
        "Lwb/c;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiModalPendingIntentService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalPendingIntentService.kt\ncom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
    }
.end annotation


# instance fields
.field private final log:Lwb/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/intentservice/PendingIntentService;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;->log:Lwb/c;

    return-void
.end method


# virtual methods
.method public onPendingIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;->log:Lwb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPendingIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentBroadcaster;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentBroadcaster;

    invoke-virtual {p0}, Lhb/a;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhb/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
