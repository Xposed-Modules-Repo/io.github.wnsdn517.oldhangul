.class public final Lxy/b;
.super Lxy/j;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Llu/d;

.field public final g:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

.field public final h:Le0/b;

.field public final i:Lfu/a;

.field public j:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Le0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerContentInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtsAmbiInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lxy/j;-><init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    iput-object p1, p0, Lxy/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lxy/b;->f:Llu/d;

    iput-object p3, p0, Lxy/b;->g:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    iput-object p4, p0, Lxy/b;->h:Le0/b;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lxy/b;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lxy/b;->i:Lfu/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;
    .locals 0

    iget-object p0, p0, Lxy/b;->g:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    return-object p0
.end method

.method public final b()Llu/d;
    .locals 0

    iget-object p0, p0, Lxy/b;->f:Llu/d;

    return-object p0
.end method

.method public final requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxy/b;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lp9/a;

    invoke-direct {v1, p0, p1}, Lp9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lxy/b;->f:Llu/d;

    iget-object v2, p0, Lxy/b;->e:Landroid/content/Context;

    iget-object p0, p0, Lxy/b;->g:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {p1, v2, p0, v0, v1}, Llu/d;->h(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lt4/i;Lbu/a;)V

    return-void
.end method
