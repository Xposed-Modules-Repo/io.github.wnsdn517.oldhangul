.class public final synthetic Lcom/samsung/phoebus/audio/env/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Landroid/media/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/b;->a:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/AudioManager;

    check-cast p2, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/b;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;->b(Landroid/media/AudioAttributes;Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
