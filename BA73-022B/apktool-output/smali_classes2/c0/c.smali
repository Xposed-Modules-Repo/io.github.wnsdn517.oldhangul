.class public final Lc0/c;
.super Lc0/a;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V
    .locals 2

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc0/a;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc0/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lc0/c;->o:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc0/a;->h:Ljava/lang/String;

    sget-boolean v0, Ld9/a;->y7:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 3

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lc0/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createClip failed"

    iget-object p0, p0, Lc0/c;->o:LJ5/d;

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
