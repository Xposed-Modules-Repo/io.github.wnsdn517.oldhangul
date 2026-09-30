.class public abstract Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRs/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-static {v0}, LT1/a;->n(Lkotlin/jvm/functions/Function1;)Lxx/a;

    move-result-object v0

    sput-object v0, Lbh/d;->a:Lxx/a;

    return-void
.end method
