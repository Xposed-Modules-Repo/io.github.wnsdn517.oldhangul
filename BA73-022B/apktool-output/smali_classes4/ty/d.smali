.class public final Lty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/j;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lty/h;


# direct methods
.method public constructor <init>(Lty/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/d;->b:Lty/h;

    sget-object v0, Lf9/m;->N:Lf9/h;

    sget-object v1, Lf9/m;->O:Lf9/h;

    sget-object v2, Lf9/m;->P:Lf9/h;

    sget-object v3, Lf9/m;->Q:Lf9/h;

    sget-object v4, Lf9/m;->R:Lf9/h;

    sget-object v5, Lf9/m;->S:Lf9/h;

    filled-new-array/range {v0 .. v5}, [Lf9/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lty/d;->a:Ljava/util/List;

    return-void
.end method
