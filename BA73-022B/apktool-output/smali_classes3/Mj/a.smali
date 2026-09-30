.class public abstract LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi/j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LAi/j;-><init>(I)V

    invoke-static {v0}, LT1/a;->n(Lkotlin/jvm/functions/Function1;)Lxx/a;

    move-result-object v0

    sput-object v0, LMj/a;->a:Lxx/a;

    return-void
.end method
