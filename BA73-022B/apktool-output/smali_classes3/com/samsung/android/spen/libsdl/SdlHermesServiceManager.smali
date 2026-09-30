.class public Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/HermesServiceManagerInterface;


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mInstance:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.hermes.HermesServiceManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mClass:Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dismissHermes()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mClass:Ljava/lang/Class;

    const-string v1, "dismissHermes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mInstance:Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showHermes(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    const-class v0, Landroid/graphics/Rect;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mClass:Ljava/lang/Class;

    const-string/jumbo v2, "showHermes"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlHermesServiceManager;->mInstance:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
