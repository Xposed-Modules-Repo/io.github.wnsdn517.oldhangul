.class public final Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "HoneyBoard_textBoard_globalRelease"
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
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, LBv/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v2, v2, v2, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method
