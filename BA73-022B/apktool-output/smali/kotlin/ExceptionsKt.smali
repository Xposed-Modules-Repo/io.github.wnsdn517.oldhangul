.class public final Lkotlin/ExceptionsKt;
.super Lkotlin/ExceptionsKt__ExceptionsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ExceptionsKt__ExceptionsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
