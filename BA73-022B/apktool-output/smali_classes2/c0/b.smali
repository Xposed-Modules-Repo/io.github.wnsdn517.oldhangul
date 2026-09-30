.class public final Lc0/b;
.super Lc0/a;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clip"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lc0/a;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lc0/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lc0/b;->o:LJ5/d;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc0/a;->j:Landroid/net/Uri;

    sget-boolean p1, Ld9/a;->y7:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc0/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc0/a;->j:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lc0/a;->n:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc0/a;->n:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 3

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lc0/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lc0/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createClip failed"

    iget-object p0, p0, Lc0/b;->o:LJ5/d;

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
