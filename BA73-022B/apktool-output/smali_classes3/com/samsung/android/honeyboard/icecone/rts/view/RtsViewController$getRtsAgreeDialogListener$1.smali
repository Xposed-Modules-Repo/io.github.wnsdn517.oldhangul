.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getRtsAgreeDialogListener(Ljava/lang/String;)Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1",
        "Lc9/a;",
        "",
        "prefKey",
        "",
        "onAcceptPp",
        "(Ljava/lang/String;)V",
        "onCancelPp",
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcceptPp(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->f()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$getRtsRequester$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Lwy/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->$text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwy/a;->onRequest(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$hideFtuGuide(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V

    return-void
.end method

.method public onCancelPp(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideCue()V

    return-void
.end method
