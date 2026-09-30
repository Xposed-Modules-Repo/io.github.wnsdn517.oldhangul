.class public final Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ7/a;

.field public final b:Lm9/a;


# direct methods
.method public constructor <init>(LQ7/a;Lm9/a;)V
    .locals 1

    const-string v0, "headerVisibilityPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/g;->a:LQ7/a;

    iput-object p2, p0, Li8/g;->b:Lm9/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Li8/g;->a:LQ7/a;

    invoke-virtual {v0}, LQ7/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Li8/g;->b:Lm9/a;

    move-object v0, p0

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    if-eq v0, v1, :cond_1

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
