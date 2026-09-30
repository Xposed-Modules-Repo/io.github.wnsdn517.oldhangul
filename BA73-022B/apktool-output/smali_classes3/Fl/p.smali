.class public final LFl/p;
.super LFl/d;
.source "SourceFile"


# instance fields
.field public final b:LEl/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendKeyActionFactory"

    const/4 v1, 0x4

    const-class v2, LEl/d;

    invoke-static {v1, v0, v2}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEl/d;

    iput-object v0, p0, LFl/p;->b:LEl/d;

    return-void
.end method


# virtual methods
.method public final a(LDm/a;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_id"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LFl/p;->b:LEl/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LEl/d;->a(Ljava/lang/Object;)LJl/a;

    move-result-object v0

    const-string v1, "getAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LDm/a;->c(LJl/a;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anyObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p1}, LFl/d;->d(LJl/a;Ljava/lang/Object;)LJl/a;

    const-string/jumbo p0, "processAction(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
