.class public final Ln0/b;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lt6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lt6/a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln0/b;->d:Ljava/util/List;

    return-void
.end method
