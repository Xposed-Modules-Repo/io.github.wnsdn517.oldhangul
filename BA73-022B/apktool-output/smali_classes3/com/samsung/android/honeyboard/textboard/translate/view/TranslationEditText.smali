.class public final Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;
.super Lcom/samsung/android/honeyboard/base/view/CustomEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;",
        "Lcom/samsung/android/honeyboard/base/view/CustomEditText;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nTranslationEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationEditText.kt\ncom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n41#2,4:39\n42#2,3:45\n78#3:43\n78#3:48\n83#4:44\n83#4:49\n*S KotlinDebug\n*F\n+ 1 TranslationEditText.kt\ncom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText\n*L\n21#1:39,4\n32#1:45,3\n21#1:43\n32#1:48\n21#1:44\n32#1:49\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LXq/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXq/a;

    check-cast p1, LXq/b;

    iget-object p2, p1, LXq/b;->d:Lzv/d;

    sget-object v0, Lyv/f;->a:Lhv/j;

    invoke-virtual {p2, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p2

    const-string v0, "observeOn(...)"

    invoke-static {p2, v0}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object p2

    new-instance v0, LBp/a;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    const-string v4, "clear"

    const-string v5, "clear(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lal/a;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v1, Lov/b;->d:Ln/a;

    invoke-direct {v0, p0, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo p0, "subscribe(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LXq/b;->a(Lqv/b;)V

    return-void
.end method
