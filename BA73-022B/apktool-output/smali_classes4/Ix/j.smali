.class public final LIx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lau/f;->a:[Lau/f;

    const-string v0, "Doodle"

    const-string v1, "shadow, background, ugly, low resolution, rough texture, messy, blurry, crop, dark, scary, angry, sad, evil, broken, noise, frame, low quality, deformed, gross, bizarre, odd, distorted, photo, realistic, dot, low resolution, noisy, rough texture, bad anatomy, anatomy, distorted, unrealistic objects, jpeg artifacts, pixelated, grainy texture, dull, dark, mutated hands, poorly drawn hands, poorly drawn feet, poorly drawn face, body out of frame, mutated hands, poorly drawn hands, poorly drawn feets, poorly drawn face, long neck, extra limbs, fewer fingers, disfigured, body out of frame, lines of palm, extra fingers, missing fingers, extra feets, missing feets, malformed hands, malformed feets, deformed hands, deformed feets"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "Illustration"

    const-string v3, "shadow, background, ugly, low resolution, rough texture, messy, blurry, crop, dark, scary, angry, sad, evil, broken, noise, frame, low quality, deformed, gross, bizarre, odd, distorted, photo, realistic, dot, actual images, low resolution, noisy, rough texture, bad anatomy, anatomy, distorted, unrealistic objects, jpeg artifacts, pixelated, grainy texture, dull, dark, mutated hands, poorly drawn hands, poorly drawn feet, poorly drawn face, body out of frame, mutated hands, poorly drawn hands, poorly drawn feets, poorly drawn face, long neck, extra limbs, fewer fingers, disfigured, body out of frame, lines of palm, extra fingers, missing fingers, extra feets, missing feets, malformed hands, malformed feets, deformed hands, deformed feets"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "3D emoji"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "Retro logo"

    const-string v4, "sophisticated, vivid, delicate, textured, shaded, complex, grotesque, ugly, messy, crop, cropped, dark, scary, angry, sad, evil, hairy spiky, broken, noise, frame, low quality, deformed, gross, bizarre, odd, distorted, contort, girl, boy, baby, photography, photo, realistic, 3D rendering, violent, actual images, low resolution, noisy, rough texture, bad anatomy, anatomy, distorted, unrealistic objects, jpeg artifacts, pixelated, grainy texture, dull, dark, mutated hands, poorly drawn hands, poorly drawn feet, poorly drawn face, body out of frame, mutated hands, poorly drawn hands, poorly drawn feets, poorly drawn face, long neck, extra limbs, fewer fingers, disfigured, body out of frame, lines of palm, extra fingers, missing fingers, extra feets, missing feets, malformed hands, malformed feets, deformed hands, deformed feets"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LIx/j;->a:Ljava/util/Map;

    return-void
.end method
