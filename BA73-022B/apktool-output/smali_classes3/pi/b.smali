.class public abstract Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj5/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    invoke-static {v0}, LT1/a;->n(Lkotlin/jvm/functions/Function1;)Lxx/a;

    move-result-object v3

    sget-object v2, LG7/e;->a:Lxx/a;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->downloadModule:Lxx/a;

    sget-object v6, Lpi/f;->a:Lxx/a;

    sget-object v7, LMj/a;->a:Lxx/a;

    sget-object v8, Lik/a;->a:Lxx/a;

    sget-object v9, Lxl/a;->a:Lxx/a;

    sget-object v10, Lcom/samsung/android/honeyboard/icecone/di/RtsModuleKoinKt;->rtsModule:Lxx/a;

    sget-object v11, Lqa/a;->a:Lxx/a;

    sget-object v12, LHh/a;->a:Lxx/a;

    sget-object v13, Lbh/d;->a:Lxx/a;

    sget-object v14, Lz8/s;->a:Lxx/a;

    sget-object v15, LEm/f;->a:Lxx/a;

    sget-object v16, Lpi/d;->a:Lxx/a;

    sget-object v17, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->iceconeModule:Lxx/a;

    sget-object v18, Lle/b;->a:Lxx/a;

    sget-object v19, Lxs/a;->a:Lxx/a;

    filled-new-array/range {v2 .. v19}, [Lxx/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpi/b;->a:Ljava/util/List;

    return-void
.end method
