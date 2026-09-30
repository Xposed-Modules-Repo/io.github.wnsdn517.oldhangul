.class public final Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;)V
    .locals 1

    const-string/jumbo v0, "physicalKeyboardToolBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/e;->a:Li8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li8/e;->a:Li8/a;

    iget-object v0, p0, Li8/a;->e:Li8/h;

    iget-boolean v1, v0, Li8/h;->f:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Li8/a;->f:Li8/c;

    invoke-virtual {p0}, Li8/c;->a()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Li8/h;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
