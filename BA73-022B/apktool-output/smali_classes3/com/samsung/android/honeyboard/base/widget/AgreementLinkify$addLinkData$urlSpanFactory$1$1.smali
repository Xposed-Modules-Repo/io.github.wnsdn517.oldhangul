.class public final Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1",
        "Landroid/text/style/URLSpan;",
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
        "SMAP\nAgreementLinkify.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgreementLinkify.kt\ncom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n41#2,4:278\n78#3:282\n83#4:283\n1#5:284\n*S KotlinDebug\n*F\n+ 1 AgreementLinkify.kt\ncom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1\n*L\n99#1:278,4\n99#1:282\n99#1:283\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfa/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa/c;Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->b:Lfa/c;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->b:Lfa/c;

    invoke-interface {p1}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LIb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LIb/a;->requestHideSelf(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
