.class public abstract LQ6/m;
.super LQ6/a;
.source "SourceFile"


# instance fields
.field private dynamicBeeInfo:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBeeInfo()LQ6/j;
    .locals 1

    iget-object v0, p0, LQ6/m;->dynamicBeeInfo:LQ6/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ6/m;->getStaticBeeInfo()LQ6/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract getStaticBeeInfo()LQ6/j;
.end method

.method public final setDynamicBeeInfo(LQ6/j;)V
    .locals 0

    iput-object p1, p0, LQ6/m;->dynamicBeeInfo:LQ6/j;

    return-void
.end method
