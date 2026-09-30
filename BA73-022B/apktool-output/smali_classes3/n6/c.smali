.class public abstract Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ln6/c;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    new-instance v0, Ll6/a;

    const-string v1, "/HBD/EndlessBnR/ViewTypeFold"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll6/a;-><init>(Ljava/lang/String;I)V

    const-string v3, "fold"

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ll6/a;->c:Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ll6/a;

    const-string v3, "/HBD/EndlessBnR/ViewTypePhone"

    invoke-direct {v1, v3, v2}, Ll6/a;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v5, "phone"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Ll6/a;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Ll6/a;

    const-string v5, "/HBD/EndlessBnR/ViewTypeTablet"

    invoke-direct {v3, v5, v2}, Ll6/a;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tablet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Ll6/a;->c:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ln6/c;->a:Ljava/util/HashMap;

    return-void
.end method
