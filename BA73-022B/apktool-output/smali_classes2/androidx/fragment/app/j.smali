.class public abstract Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/I0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I0;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v0, p0, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/Y;->a(Landroid/view/View;)Landroidx/fragment/app/L0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    if-eq v0, p0, :cond_2

    sget-object v1, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
