.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LTs/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pkgName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LTs/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LTs/w;->a:Ljava/lang/Object;

    iput-object p3, v1, LTs/w;->b:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v1, LTs/w;->c:Ljava/lang/Object;

    iput-object v1, p0, LX/a;->c:LTs/w;

    sget-object p0, Lfy/a;->a:Lfu/a;

    const-string p0, "<set-?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lfy/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfy/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LX/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lfy/b;

    iget-object v2, p0, LX/a;->c:LTs/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LTs/w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, LDv/a;

    sget-object v5, LDv/c;->m:LDv/c;

    invoke-direct {v4, v5}, LDv/a;-><init>(LDv/c;)V

    const-wide/16 v5, 0x14

    iput-wide v5, v4, LDv/a;->b:J

    sget-object v5, Lfy/a;->b:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LDv/a;->c:Ljava/lang/String;

    const-string v5, "contentType"

    const-string v6, "Starwars"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, LDv/a;->d:Ljava/lang/String;

    const-string/jumbo v5, "title"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, LDv/a;->e:Ljava/lang/String;

    const-string v5, "artistName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, LDv/a;->g:Ljava/lang/String;

    const-string v5, "description"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfy/a;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const-string/jumbo v5, "trayOffBitmap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, LDv/a;->l:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v3, Lfy/a;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    const-string/jumbo v5, "trayOnBitmap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, LDv/a;->k:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v3, LDv/b;

    invoke-direct {v3, v4}, LDv/b;-><init>(LDv/a;)V

    iget-object p0, p0, LX/a;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v3, v2}, Lfy/b;-><init>(Landroid/content/Context;LDv/b;LTs/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, LX/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
