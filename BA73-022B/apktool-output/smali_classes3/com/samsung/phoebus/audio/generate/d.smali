.class public final synthetic Lcom/samsung/phoebus/audio/generate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/generate/AudioMicInput;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/generate/AudioMicInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/d;->a:Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/d;->a:Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->c(Lcom/samsung/phoebus/audio/generate/AudioMicInput;Landroid/media/AudioRouting;)V

    return-void
.end method
