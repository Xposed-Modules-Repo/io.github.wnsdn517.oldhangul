.class public final Ltn/a;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:Lge/d;


# direct methods
.method public constructor <init>(Lge/d;)V
    .locals 1

    const-string/jumbo v0, "setFabVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LFo/a;-><init>(I)V

    iput-object p1, p0, Ltn/a;->c:Lge/d;

    return-void
.end method
