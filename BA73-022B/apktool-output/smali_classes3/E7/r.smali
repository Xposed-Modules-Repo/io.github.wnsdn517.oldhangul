.class public final LE7/r;
.super LJ5/d;
.source "SourceFile"

# interfaces
.implements Llb/b;


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LE7/q;

.field public final g:LE7/q;

.field public final h:LE7/q;

.field public final i:LE7/q;

.field public final j:LE7/q;

.field public final k:LE7/q;

.field public final l:LE7/q;

.field public final m:LE7/q;

.field public final n:LE7/q;

.field public final o:LE7/q;

.field public final p:LE7/q;

.field public final q:LE7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, LE7/r;

    const-string v1, "carModeOn"

    const-string v2, "getCarModeOn()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string/jumbo v2, "userSetupComplete"

    const-string v4, "getUserSetupComplete()I"

    invoke-static {v0, v2, v4, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v4, "enabledAccessibilityServices"

    const-string v5, "getEnabledAccessibilityServices()Ljava/lang/String;"

    invoke-static {v0, v4, v5, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "defaultInputMethod"

    const-string v6, "getDefaultInputMethod()Ljava/lang/String;"

    invoke-static {v0, v5, v6, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    const-string v6, "enabledInputMethods"

    const-string v7, "getEnabledInputMethods()Ljava/lang/String;"

    invoke-static {v0, v6, v7, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v6

    const-string v7, "batteryReserveModeSecure"

    const-string v8, "getBatteryReserveModeSecure()I"

    invoke-static {v0, v7, v8, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v7

    const-string v8, "directWriting"

    const-string v9, "getDirectWriting()I"

    invoke-static {v0, v8, v9, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    const-string v9, "directWritingToolbar"

    const-string v10, "getDirectWritingToolbar()I"

    invoke-static {v0, v9, v10, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string v10, "keyboardButtonOnNavigationBarOn"

    const-string v11, "getKeyboardButtonOnNavigationBarOn()I"

    invoke-static {v0, v10, v11, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    const-string v11, "keyboardButtonPosition"

    const-string v12, "getKeyboardButtonPosition()I"

    invoke-static {v0, v11, v12, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    const-string/jumbo v12, "useSideKey"

    const-string v13, "getUseSideKey()I"

    invoke-static {v0, v12, v13, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    const-string v13, "assistant"

    const-string v14, "getAssistant()Ljava/lang/String;"

    invoke-static {v0, v13, v14, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v13, 0xc

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    aput-object v1, v13, v3

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v4, v13, v1

    const/4 v1, 0x3

    aput-object v5, v13, v1

    const/4 v1, 0x4

    aput-object v6, v13, v1

    const/4 v1, 0x5

    aput-object v7, v13, v1

    const/4 v1, 0x6

    aput-object v8, v13, v1

    const/4 v1, 0x7

    aput-object v9, v13, v1

    const/16 v1, 0x8

    aput-object v10, v13, v1

    const/16 v1, 0x9

    aput-object v11, v13, v1

    const/16 v1, 0xa

    aput-object v12, v13, v1

    const/16 v1, 0xb

    aput-object v0, v13, v1

    sput-object v13, LE7/r;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LJ5/d;-><init>(ILandroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE7/r;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE7/r;->e:Ljava/util/LinkedHashMap;

    new-instance v0, LE7/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->f:LE7/q;

    new-instance v0, LE7/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->g:LE7/q;

    new-instance v0, LE7/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->h:LE7/q;

    new-instance v0, LE7/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->i:LE7/q;

    new-instance v0, LE7/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->j:LE7/q;

    new-instance v0, LE7/q;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->k:LE7/q;

    new-instance v0, LE7/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->l:LE7/q;

    new-instance v0, LE7/q;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->m:LE7/q;

    new-instance v0, LE7/q;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->n:LE7/q;

    new-instance v0, LE7/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->o:LE7/q;

    sget-boolean v0, Ld9/a;->r8:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LE7/q;

    invoke-direct {v1, v0, p0, p1}, LE7/q;-><init>(Ljava/lang/Integer;LE7/r;Landroid/content/Context;)V

    iput-object v1, p0, LE7/r;->p:LE7/q;

    new-instance v0, LE7/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LE7/q;-><init>(LE7/r;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/r;->q:LE7/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE7/r;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE7/r;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;LE7/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, LTu/j;->a(Llb/b;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, LH0/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    iget-object p1, p1, LH0/a;->a:LH0/e;

    const-string/jumbo p5, "sender"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xe

    if-ne p2, p0, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LH0/e;->a:Lfu/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "change assistant by onSettingsSecureChanged: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "HoneyVoice"

    invoke-virtual {p0, p3, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LH0/e;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LE7/r;->r:[Lkotlin/reflect/KProperty;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key:"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p1, 0xb

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->q:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    const/16 p1, 0xa

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->p:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p1, 0x9

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->o:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0x8

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->n:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->m:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->l:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p1, 0x4

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->j:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_8
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->k:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->i:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_a
    const/4 p1, 0x2

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->h:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_b
    const/4 p1, 0x1

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->g:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/4 p1, 0x0

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/r;->f:LE7/q;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p(LE7/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTu/j;->r(Llb/b;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LTu/j;->m(Llb/b;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
