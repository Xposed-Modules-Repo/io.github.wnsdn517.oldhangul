.class public abstract LQx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LQx/f;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, LQx/f;->a:Lfu/a;

    return-void
.end method

.method public static a()LAw/c;
    .locals 3

    new-instance v0, LS1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    invoke-static {}, Lwb/d;->a()V

    new-instance v1, LAw/c;

    invoke-direct {v1, v0}, LAw/c;-><init>(LAw/b;)V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfu/b;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, LAw/a;->d:LAw/a;

    goto :goto_0

    :cond_0
    sget-object v0, LAw/a;->b:LAw/a;

    :goto_0
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LAw/c;->b:LAw/a;

    return-object v1
.end method
