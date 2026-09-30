.class public final Lme/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKv/E;

.field public final b:LKv/E;

.field public final c:LKv/E;


# direct methods
.method public constructor <init>(Lme/a;Lme/b;Lme/c;)V
    .locals 1

    const-string v0, "eventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEventFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewTextFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKv/E;

    invoke-direct {v0, p1}, LKv/E;-><init>(Lme/d;)V

    iput-object v0, p0, Lme/k;->a:LKv/E;

    new-instance p1, LKv/E;

    invoke-direct {p1, p2}, LKv/E;-><init>(Lme/d;)V

    iput-object p1, p0, Lme/k;->b:LKv/E;

    new-instance p1, LKv/E;

    invoke-direct {p1, p3}, LKv/E;-><init>(Lme/d;)V

    iput-object p1, p0, Lme/k;->c:LKv/E;

    return-void
.end method
