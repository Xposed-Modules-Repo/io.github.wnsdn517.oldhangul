.class public final synthetic Lur/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lur/d;->a:J

    iput-object p3, p0, Lur/d;->b:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lur/d;->a:J

    iget-object p0, p0, Lur/d;->b:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->d(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method
