.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->showCue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;",
        "onTapCue",
        "",
        "text",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapCue(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Lwb/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onTapCue"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf9/e;->t6:Lf9/h;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$getRtsViewModel$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)LE1/d;

    move-result-object v1

    iget v1, v1, LE1/d;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Number of appearance before tap"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideCue()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->showAgreementDialog(Ljava/lang/String;)V

    return-void
.end method
