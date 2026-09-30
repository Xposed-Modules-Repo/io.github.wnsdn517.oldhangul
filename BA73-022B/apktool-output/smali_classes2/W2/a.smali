.class public final synthetic LW2/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LW2/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LW2/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    const-string v4, "getKeyParamValue"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string v4, "requestSearchPreview"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string v5, "requestSearchKeywords(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string v4, "requestSearchKeywords"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_2
    const-string v5, "getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    const-string v4, "getDisposableString"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :pswitch_3
    const-string v5, "getSoundId(II)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    const-string v4, "getSoundId"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;

    check-cast p2, Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;

    check-cast p2, Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestSearchKeywords(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getSoundId(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm3/a;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1, p2}, Lo3/b;->b(Lm3/a;Ljava/util/List;)Ln3/e;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm3/a;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1, p2}, Lo3/b;->b(Lm3/a;Ljava/util/List;)Ln3/e;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm3/a;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1, p2}, Lo3/b;->b(Lm3/a;Ljava/util/List;)Ln3/e;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lm3/a;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1, p2}, Lo3/b;->b(Lm3/a;Ljava/util/List;)Ln3/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
