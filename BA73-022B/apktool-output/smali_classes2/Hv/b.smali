.class public final LHv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF9/b;

.field public b:Lv1/k;


# direct methods
.method public constructor <init>(Lga/b;LF9/b;)V
    .locals 1

    const-string v0, "inputWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogCloser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHv/b;->a:LF9/b;

    return-void
.end method
