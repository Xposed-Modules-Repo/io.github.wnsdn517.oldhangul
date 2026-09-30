.class public final synthetic Lc/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;

    check-cast p2, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;

    check-cast p3, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
