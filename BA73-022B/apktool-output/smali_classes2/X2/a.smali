.class public final LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBp/a;


# direct methods
.method public constructor <init>(LBp/a;)V
    .locals 1

    const-string v0, "createAllAppsViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/a;->a:LBp/a;

    return-void
.end method
