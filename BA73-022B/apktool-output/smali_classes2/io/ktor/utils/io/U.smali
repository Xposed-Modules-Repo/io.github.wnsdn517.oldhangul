.class public final Lio/ktor/utils/io/U;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lio/ktor/utils/io/U;

.field public static final c:Lio/ktor/utils/io/U;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/U;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/U;-><init>(II)V

    sput-object v0, Lio/ktor/utils/io/U;->b:Lio/ktor/utils/io/U;

    new-instance v0, Lio/ktor/utils/io/U;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/U;-><init>(II)V

    sput-object v0, Lio/ktor/utils/io/U;->c:Lio/ktor/utils/io/U;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/U;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
