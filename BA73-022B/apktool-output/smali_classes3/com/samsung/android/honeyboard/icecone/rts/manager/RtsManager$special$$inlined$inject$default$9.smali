.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LPb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$inject$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,326:1\n83#2:327\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lzx/a;

.field final synthetic this$0:LBx/c;


# direct methods
.method public constructor <init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;->this$0:LBx/c;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;->$qualifier:Lzx/a;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPb/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;->this$0:LBx/c;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;->$qualifier:Lzx/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;->$parameters:Lkotlin/jvm/functions/Function0;

    const-class v2, LPb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
