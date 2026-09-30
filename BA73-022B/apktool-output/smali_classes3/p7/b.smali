.class public abstract Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt2/c;->a:Ljava/util/regex/Pattern;

    const-string v1, "WEB_URL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp7/b;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lt2/c;->b:Ljava/util/regex/Pattern;

    const-string v1, "EMAIL_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp7/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method
