.class public final Lfu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfu/b;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfu/b;->a:Lfu/b;

    invoke-static {}, Leb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lfu/b;->b:I

    const/4 v0, 0x2

    sput v0, Lfu/b;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lfu/a;
    .locals 4

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lfu/b;->c:I

    const/4 v2, 0x2

    sget v3, Lfu/b;->b:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lfu/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, Lfu/a;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v1, Lfu/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lfu/a;-><init>(ILjava/lang/String;I)V

    return-object v1
.end method
