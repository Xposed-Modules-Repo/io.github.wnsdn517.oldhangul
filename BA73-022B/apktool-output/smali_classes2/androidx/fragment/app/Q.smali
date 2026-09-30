.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/b0;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/b0;

    iput-boolean p2, p0, Landroidx/fragment/app/Q;->b:Z

    return-void
.end method
