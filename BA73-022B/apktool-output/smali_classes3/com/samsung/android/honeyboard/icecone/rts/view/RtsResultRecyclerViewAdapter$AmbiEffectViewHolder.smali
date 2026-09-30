.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AmbiEffectViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V",
        "Lxy/b;",
        "rtsStickerInfo",
        "",
        "updateAmbiStickerInfo",
        "(Lxy/b;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method public final updateAmbiStickerInfo(Lxy/b;)V
    .locals 1

    const-string/jumbo v0, "rtsStickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->view:Landroid/view/View;

    instance-of v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object p0, p1, Lxy/b;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object p1, p1, Lxy/b;->h:Le0/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    :cond_0
    return-void
.end method
