.class public abstract LBv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LBv/g;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, LBv/g;->a:Lfu/a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Cache not installed"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->getHitCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->getNetworkCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v3, v1, 0x64

    div-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HttpResponseCache[requests=%d,hits=%d,networks=%d,hitRate=%d%%]"

    const-string v2, "format(...)"

    const/4 v3, 0x4

    invoke-static {v0, v3, v4, v1, v2}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
