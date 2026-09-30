.class public abstract LG7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAi/j;-><init>(I)V

    invoke-static {v0}, LT1/a;->n(Lkotlin/jvm/functions/Function1;)Lxx/a;

    move-result-object v0

    sput-object v0, LG7/e;->a:Lxx/a;

    return-void
.end method
