.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardEventListener;


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->a:Lc8/d;

    return-void
.end method


# virtual methods
.method public final onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 1

    iget-object p0, p0, Lc8/c;->a:Lc8/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/d;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/d;->g:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc8/d;->a:LJ5/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, " semClipData: "

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[CACHEDIC] onClipboardUpdated i: "

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFilterUpdated(I)V
    .locals 1

    iget-object p0, p0, Lc8/c;->a:Lc8/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/d;->g:Z

    iget-object p0, p0, Lc8/d;->a:LJ5/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[CACHEDIC] onFilterUpdated i: "

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
