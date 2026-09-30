.class public final LN0/a;
.super Lx0/i;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lx0/i;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iput-object p3, p0, LN0/a;->k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance p3, LFm/a;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0, p2, p0}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lx0/i;->c(Landroid/view/ContextThemeWrapper;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "avatar"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
