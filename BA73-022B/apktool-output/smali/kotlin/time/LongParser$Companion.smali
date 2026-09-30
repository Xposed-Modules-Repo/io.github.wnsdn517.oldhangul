.class public final Lkotlin/time/LongParser$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/LongParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/time/LongParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlin/time/LongParser;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1331
    invoke-static {}, Lkotlin/time/LongParser;->access$getDefault$cp()Lkotlin/time/LongParser;

    move-result-object p0

    return-object p0
.end method

.method public final getIso()Lkotlin/time/LongParser;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1330
    invoke-static {}, Lkotlin/time/LongParser;->access$getIso$cp()Lkotlin/time/LongParser;

    move-result-object p0

    return-object p0
.end method
