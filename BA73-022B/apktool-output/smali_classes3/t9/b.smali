.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lt9/b;

.field public static final b:LJ5/d;

.field public static c:Z

.field public static d:Z

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9/b;->a:Lt9/b;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lt9/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lt9/b;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lt9/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    sget-object v0, Lt9/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->getCapabilities()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;->getCapability()Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SMART_CAPTURE:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    if-ne v5, v6, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    sput-boolean p0, Lt9/b;->d:Z

    sput-boolean v4, Lt9/b;->c:Z

    const-string p0, "isUpdated : true"

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lt9/b;->b:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
