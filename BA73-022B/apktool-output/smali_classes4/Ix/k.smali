.class public final LIx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lau/f;->a:[Lau/f;

    const-string p1, "Doodle"

    const-string v0, "a bold kiss-cut sticker of simple drawing, doodle style, colorful, childish, bold, lovely, simple shapes, clear lines, light grey background"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "Illustration"

    const-string v1, "a flat vector illustration, modern, kiss-cut sticker, simple and bold shapes, bold coloring, isolated on light grey clear and simple background"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "3D emoji"

    const-string v2, "3D cartoon style, cartoonish, CG rendering, American 3D animation, whimsical, simple, clean, airbrushed textures, isolated on light grey background"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Retro logo"

    const-string v3, "a minimalist line art logo in circular format, the lines are clean and simple with rounded feel, bold outlines, flat colors, simplified shapes, light grey background"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LIx/k;->a:Ljava/util/Map;

    return-void
.end method
