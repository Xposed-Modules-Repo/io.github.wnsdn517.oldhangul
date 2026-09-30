.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lba/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lba/a;->a:LJ5/d;

    return-void
.end method

.method public static a(Lh7/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "editorOptionsController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->d:Lh7/c;

    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image/jpg"

    invoke-virtual {p0, v0}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "image/png"

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2paAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_CREATED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->softwareAgent(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->TRAINED_ALGORITHMIC_MEDIA:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->actions(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    move-result-object p1

    nop

    const/16 v0, 0x0

    const-string v1, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    nop

    const-string v0, ""

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;-><init>()V

    nop

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->addAssertion(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->embedManifestToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p0

    new-instance p1, LY/p;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0, p3}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lal/a;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lal/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    return-void
.end method
