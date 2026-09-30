.class public final Lme/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKv/F;

.field public final b:LKv/F;

.field public final c:LKv/F;


# direct methods
.method public constructor <init>(Lme/f;Lme/e;Lme/g;)V
    .locals 1

    const-string v0, "ToolbarVisibilityFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InputConnectionFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WelcomeVisibilityFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKv/F;

    invoke-direct {v0, p1}, LKv/F;-><init>(LKv/D;)V

    iput-object v0, p0, Lme/l;->a:LKv/F;

    new-instance p1, LKv/F;

    invoke-direct {p1, p2}, LKv/F;-><init>(LKv/D;)V

    iput-object p1, p0, Lme/l;->b:LKv/F;

    new-instance p1, LKv/F;

    invoke-direct {p1, p3}, LKv/F;-><init>(LKv/D;)V

    iput-object p1, p0, Lme/l;->c:LKv/F;

    return-void
.end method
