.class public final LOm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/d;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 3

    iget-object v0, p0, LOm/d;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->b:LJ5/d;

    const-string/jumbo v1, "onFoldStateChanged - isFolded: "

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LOm/d;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->n:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->t()V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
