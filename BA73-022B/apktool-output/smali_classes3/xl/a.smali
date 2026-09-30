.class public abstract Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/q;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lq7/q;-><init>(I)V

    invoke-static {v0}, LT1/a;->n(Lkotlin/jvm/functions/Function1;)Lxx/a;

    move-result-object v0

    sput-object v0, Lxl/a;->a:Lxx/a;

    return-void
.end method
