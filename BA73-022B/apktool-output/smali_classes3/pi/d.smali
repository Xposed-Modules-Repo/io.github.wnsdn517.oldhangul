.class public abstract Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    invoke-static {v0}, LT1/a;->n(Lkotlin/jvm/functions/Function1;)Lxx/a;

    move-result-object v0

    sput-object v0, Lpi/d;->a:Lxx/a;

    return-void
.end method
