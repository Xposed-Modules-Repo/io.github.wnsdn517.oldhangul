.class public final synthetic LZu/d;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final a:LZu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZu/d;

    const-string v1, "getTop()J"

    const/4 v2, 0x0

    const-class v3, LZu/e;

    const-string/jumbo v4, "top"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LZu/d;->a:LZu/d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZu/e;

    invoke-static {p1}, LZu/e;->c(LZu/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZu/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LZu/e;->d(LZu/e;J)V

    return-void
.end method
