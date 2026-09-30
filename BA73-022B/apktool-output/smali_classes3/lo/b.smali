.class public final Llo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/a;

.field public final b:Lp9/k;


# direct methods
.method public constructor <init>(Llo/a;Lp9/k;)V
    .locals 1

    const-string v0, "cmKeyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/b;->a:Llo/a;

    iput-object p2, p0, Llo/b;->b:Lp9/k;

    return-void
.end method
