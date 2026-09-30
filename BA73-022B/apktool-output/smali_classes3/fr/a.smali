.class public final Lfr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDm/a;

.field public final c:LCm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDm/a;LCm/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionRequestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolbarActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lfr/a;->b:LDm/a;

    iput-object p3, p0, Lfr/a;->c:LCm/a;

    return-void
.end method
