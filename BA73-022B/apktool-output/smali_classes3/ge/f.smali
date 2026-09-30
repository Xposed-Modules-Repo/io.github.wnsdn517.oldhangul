.class public final Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;


# instance fields
.field public final synthetic a:Lsv/b;


# direct methods
.method public constructor <init>(Lsv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/f;->a:Lsv/b;

    return-void
.end method


# virtual methods
.method public final onComplete(I)V
    .locals 1

    iget-object p0, p0, Lge/f;->a:Lsv/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    return-void
.end method
