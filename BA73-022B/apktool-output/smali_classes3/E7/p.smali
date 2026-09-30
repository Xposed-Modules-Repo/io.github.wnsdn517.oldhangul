.class public final LE7/p;
.super LJ5/d;
.source "SourceFile"

# interfaces
.implements Llb/b;


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LE7/n;

.field public final f:LE7/n;

.field public final g:LE7/n;

.field public final h:LE7/n;

.field public final i:LE7/n;

.field public final j:LE7/o;

.field public final k:LE7/n;

.field public final l:LE7/n;

.field public final m:LE7/n;

.field public final n:LE7/n;

.field public final o:LE7/n;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, LE7/p;

    const-string v1, "deviceProvisioned"

    const-string v2, "getDeviceProvisioned()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "navigationGesture"

    const-string v4, "getNavigationGesture()I"

    invoke-static {v0, v2, v4, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v4, "navBarBackGestureOnKeyboard"

    const-string v5, "getNavBarBackGestureOnKeyboard()I"

    invoke-static {v0, v4, v5, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "keysCafeLayoutSetting"

    const-string v6, "getKeysCafeLayoutSetting()I"

    invoke-static {v0, v5, v6, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v6, "keysCafeThemeSetting"

    const-string v7, "getKeysCafeThemeSetting()I"

    invoke-static {v0, v6, v7, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v7, "lowPowerMode"

    const-string v8, "getLowPowerMode()I"

    invoke-static {v0, v7, v8, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v7

    const-string v8, "functionKeyConfigLongPressType"

    const-string v9, "getFunctionKeyConfigLongPressType()I"

    invoke-static {v0, v8, v9, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v8

    const-string/jumbo v9, "showButtonToHideKeyboard"

    const-string v10, "getShowButtonToHideKeyboard()I"

    invoke-static {v0, v9, v10, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string/jumbo v10, "suggestionResponses"

    const-string v11, "getSuggestionResponses()I"

    invoke-static {v0, v10, v11, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    const-string/jumbo v11, "powerKeyLongPress"

    const-string v12, "getPowerKeyLongPress()I"

    invoke-static {v0, v11, v12, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    const-string v12, "boldFontOn"

    const-string v13, "getBoldFontOn()I"

    invoke-static {v0, v12, v13, v3}, Lns/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/16 v12, 0xb

    new-array v12, v12, [Lkotlin/reflect/KProperty;

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v8, v12, v1

    const/4 v1, 0x7

    aput-object v9, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    const/16 v1, 0xa

    aput-object v0, v12, v1

    sput-object v12, LE7/p;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LJ5/d;-><init>(ILandroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE7/p;->d:Ljava/util/LinkedHashMap;

    new-instance v0, LE7/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->e:LE7/n;

    new-instance v0, LE7/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->f:LE7/n;

    new-instance v0, LE7/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->g:LE7/n;

    new-instance v0, LE7/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->h:LE7/n;

    new-instance v0, LE7/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->i:LE7/n;

    new-instance v0, LE7/o;

    invoke-direct {v0, p0, p1, p1}, LE7/o;-><init>(LE7/p;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, LE7/p;->j:LE7/o;

    new-instance v0, LE7/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->k:LE7/n;

    new-instance v0, LE7/n;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->l:LE7/n;

    new-instance v0, LE7/n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->m:LE7/n;

    new-instance v0, LE7/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->n:LE7/n;

    new-instance v0, LE7/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LE7/n;-><init>(LE7/p;Landroid/content/Context;I)V

    iput-object v0, p0, LE7/p;->o:LE7/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE7/p;->p:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE7/p;->p:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE7/p;->d:Ljava/util/LinkedHashMap;

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
    .locals 1

    check-cast p1, LE7/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2, p3, p4}, LE7/j;->c(LE7/p;ILjava/lang/Object;Ljava/lang/Object;)V

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

    sget-object v0, LE7/p;->q:[Lkotlin/reflect/KProperty;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key:"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0xa

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->o:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x9

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->n:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x8

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->m:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->l:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->k:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->j:LE7/o;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LE7/p;->w()I

    move-result p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LE7/p;->v()I

    move-result p0

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->g:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->f:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    aget-object p1, v0, p1

    iget-object v0, p0, LE7/p;->e:LE7/n;

    invoke-virtual {v0, p0, p1}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final p(LE7/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTu/j;->r(Llb/b;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final u(Ljava/util/List;ZLjava/lang/Object;)V
    .locals 1

    check-cast p3, LE7/j;

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LTu/j;->b(Llb/b;Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method

.method public final v()I
    .locals 2

    sget-object v0, LE7/p;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LE7/p;->h:LE7/n;

    invoke-virtual {v1, p0, v0}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 2

    sget-object v0, LE7/p;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LE7/p;->i:LE7/n;

    invoke-virtual {v1, p0, v0}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
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

.method public final y(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LE7/j;

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LTu/j;->s(Llb/b;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
