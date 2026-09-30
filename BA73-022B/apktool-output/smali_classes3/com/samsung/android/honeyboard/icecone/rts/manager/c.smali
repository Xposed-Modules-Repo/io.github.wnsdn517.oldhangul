.class public final synthetic Lcom/samsung/android/honeyboard/icecone/rts/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;->a:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;->b:Z

    iput-wide p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;->c:J

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;->a:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->b(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;ZJLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
