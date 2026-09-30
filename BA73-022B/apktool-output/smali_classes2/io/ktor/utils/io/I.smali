.class public final Lio/ktor/utils/io/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/I;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/I;

    sget-object v0, Lio/ktor/utils/io/H;->a:Lio/ktor/utils/io/H;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/I;->b:Lkotlin/Lazy;

    return-void
.end method
