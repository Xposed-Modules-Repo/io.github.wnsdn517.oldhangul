.class public final Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;
.super LDj/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;",
        "LDj/g;",
        "<init>",
        "()V",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La5/g;

    invoke-direct {p0}, La5/a;-><init>()V

    sget-object p1, LS4/o;->f:LJ4/i;

    sget-object v0, LJ4/b;->b:LJ4/b;

    invoke-virtual {p0, p1, v0}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object p0

    sget-object p1, LW4/i;->a:LJ4/i;

    invoke-virtual {p0, p1, v0}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object p0

    check-cast p0, La5/g;

    new-instance p1, Lh6/e;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/b;

    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lwb/b;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    iput p0, p2, Lcom/bumptech/glide/f;->l:I

    return-void

    :cond_0
    iput p1, p2, Lcom/bumptech/glide/f;->l:I

    return-void
.end method
