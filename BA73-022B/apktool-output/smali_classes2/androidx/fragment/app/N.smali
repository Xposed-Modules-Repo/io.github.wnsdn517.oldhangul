.class public abstract Landroidx/fragment/app/N;
.super Landroidx/fragment/app/L;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/g0;

    invoke-direct {p1}, Landroidx/fragment/app/f0;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    return-void
.end method
