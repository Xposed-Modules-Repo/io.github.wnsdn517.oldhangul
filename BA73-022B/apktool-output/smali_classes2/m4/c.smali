.class public final Lm4/c;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/d;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lm4/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lm4/c;->f:Lm4/d;

    invoke-direct {p0, p3, p4, p1}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lm4/c;->f:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lfu/a;

    iget-object p0, p0, Lm4/c;->e:Ljava/lang/String;

    const-string v1, "[BITMOJI SNAP] Fail to download Url : "

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/c;->f:Lm4/d;

    iget-object p0, p0, Lm4/d;->b:Lfu/a;

    const-string v0, "[BITMOJI SNAP] Success to download Url : "

    invoke-static {p1, v0}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
