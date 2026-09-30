.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;
.super Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
        "Lrx/c;",
        "LQ6/c;",
        "bee",
        "Lpa/c;",
        "onExecuteListener",
        "<init>",
        "(LQ6/c;Lpa/c;)V",
        "",
        "execute",
        "()V",
        "",
        "enable",
        "updateBadgeInternal",
        "(Z)V",
        "HoneyBoard_beehive_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LQ6/c;Lpa/c;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onExecuteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->execute()V

    return-void
.end method

.method public updateBadgeInternal(Z)V
    .locals 0

    return-void
.end method
