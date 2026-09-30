.class public Lcom/samsung/android/honeyboard/base/view/CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u00027\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/view/CustomEditText;",
        "Landroid/widget/EditText;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lca/a;",
        "listener",
        "",
        "setContextMenuClickListener",
        "(Lca/a;)V",
        "Landroid/content/SharedPreferences;",
        "c",
        "Lkotlin/Lazy;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "LT7/f;",
        "d",
        "getInputModuleService",
        "()LT7/f;",
        "inputModuleService",
        "Lq7/e;",
        "e",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Lq7/l;",
        "f",
        "getExpressionConfig",
        "()Lq7/l;",
        "expressionConfig",
        "Lm9/a;",
        "g",
        "getHoneySearchHandler",
        "()Lm9/a;",
        "honeySearchHandler",
        "",
        "m",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "maxLength",
        "",
        "n",
        "Z",
        "isViewOnStream",
        "()Z",
        "setViewOnStream",
        "(Z)V",
        "Ha/a",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomEditText.kt\ncom/samsung/android/honeyboard/base/view/CustomEditText\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,401:1\n41#2,4:402\n52#2,4:408\n52#2,4:414\n52#2,4:420\n52#2,4:426\n52#2,4:432\n78#3:406\n52#3:412\n52#3:418\n52#3:424\n52#3:430\n52#3:436\n83#4:407\n55#4:413\n55#4:419\n55#4:425\n55#4:431\n55#4:437\n*S KotlinDebug\n*F\n+ 1 CustomEditText.kt\ncom/samsung/android/honeyboard/base/view/CustomEditText\n*L\n57#1:402,4\n58#1:408,4\n59#1:414,4\n60#1:420,4\n61#1:426,4\n62#1:432,4\n57#1:406\n58#1:412\n59#1:418\n60#1:424\n61#1:430\n62#1:436\n57#1:407\n58#1:413\n59#1:419\n60#1:425\n61#1:431\n62#1:437\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:LJ5/d;

.field public final b:Lb8/b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:I

.field public i:I

.field public final j:LHa/a;

.field public k:Lca/a;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Z

.field public final o:Ljava/util/Set;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:LJs/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->a:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lb8/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->b:Lb8/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lc6/b;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lc6/b;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lc6/b;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lc6/b;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lc6/b;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->g:Lkotlin/Lazy;

    new-instance p1, LHa/a;

    invoke-direct {p1, p0}, LHa/a;-><init>(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->j:LHa/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->l:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->m:I

    const p1, 0x102001f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const p1, 0x1020032

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x1020033

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x1020020

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x1020021

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x1020022

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x1020035

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0x1020031

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x1020034

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p1, 0x1020041

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p1, 0x1020043

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->o:Ljava/util/Set;

    new-instance p1, LJs/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJs/t;-><init>(Lrx/c;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->s:LJs/t;

    new-instance p1, LJs/f0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LJs/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, LYk/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LYk/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    const/4 p2, 0x0

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "ID_SCAN_TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->p:I

    const-string v1, "ID_HBD_TRANSLATE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->q:I

    const-string v1, "ID_SSS_TRANSLATE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->a:LJ5/d;

    const-string/jumbo v1, "setId: "

    invoke-static {v1, p1}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 p1, 0x1000

    nop

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->s:LJs/t;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->s:LJs/t;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/honeyboard/base/view/CustomEditText;I)Z
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->b:Lb8/b;

    const-string v2, "cursor_control_move"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, -0x3ea

    if-eq p1, v2, :cond_9

    const/16 v2, -0x3e9

    const/4 v4, 0x1

    if-eq p1, v2, :cond_8

    const/16 v2, 0x42

    if-eq p1, v2, :cond_7

    const/16 v2, 0x70

    const/16 v5, 0x43

    if-eq p1, v5, :cond_2

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    if-eq p1, v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return v3

    :pswitch_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    if-eqz p1, :cond_a

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return v3

    :cond_2
    invoke-virtual {v1, v3}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string p0, ""

    invoke-virtual {v1, p0, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    return v4

    :cond_3
    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-static {p0, p1}, Lkb/a;->e(ILjava/lang/CharSequence;)I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v1, v3, p0}, Lb8/b;->deleteSurroundingText(II)Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-static {p0, p1}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v1, p0, v3}, Lb8/b;->deleteSurroundingText(II)Z

    :cond_6
    :goto_0
    return v4

    :cond_7
    invoke-virtual {v1}, Lb8/b;->finishComposingText()Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_a

    const-string p0, "\n"

    invoke-virtual {v1, p0, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    return v3

    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return v3

    :cond_9
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    if-ltz p1, :cond_a

    if-ge p1, v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lq7/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lq7/l;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lm9/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)LT7/f;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getInputModuleService()LT7/f;

    move-result-object p0

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method private final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final getInputModuleService()LT7/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/f;

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getMaxLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->m:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->j:LHa/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->j:LHa/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-string p1, "obtainMessage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 4

    const v0, 0x1020022

    if-eq p1, v0, :cond_6

    const v0, 0x1020031

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->a:LJ5/d;

    if-ne p1, v0, :cond_2

    const-string/jumbo p0, "request scan text in custom edit text"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->q:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->r:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "context menu item clicked : "

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    const-string/jumbo p1, "request translation in custom edit text"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->k:Lca/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->l:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lca/a;->l(Ljava/lang/CharSequence;)V

    :cond_5
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->l:Ljava/lang/CharSequence;

    return v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->k:Lca/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lca/a;->i()V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public final setContextMenuClickListener(Lca/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->k:Lca/a;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->m:I

    return-void
.end method

.method public final setViewOnStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->n:Z

    return-void
.end method
