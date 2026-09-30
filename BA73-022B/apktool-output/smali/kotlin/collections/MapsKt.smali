.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/MapsKt___MapsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/MapsKt__MapWithDefaultKt",
        "kotlin/collections/MapsKt__MapsJVMKt",
        "kotlin/collections/MapsKt__MapsKt",
        "kotlin/collections/MapsKt___MapsJvmKt",
        "kotlin/collections/MapsKt___MapsKt"
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

    invoke-direct {p0}, Lkotlin/collections/MapsKt___MapsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/util/LinkedHashMap;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->any(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/util/LinkedHashMap;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
