.class public final Lkotlin/internal/ConstantsKt;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final MISSING_VALUE:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/internal/ConstantsKt;->MISSING_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMISSING_VALUE$annotations()V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.4"
    .end annotation

    .line 0
    return-void
.end method
