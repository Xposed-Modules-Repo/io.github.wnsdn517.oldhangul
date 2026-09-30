.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;",
        "inject",
        "()Ljava/util/Set;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiModalComponentInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalComponentInjector.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,12:1\n41#2,4:13\n78#3:17\n83#4:18\n*S KotlinDebug\n*F\n+ 1 MultiModalComponentInjector.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector\n*L\n10#1:13,4\n10#1:17\n10#1:18\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final inject()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
