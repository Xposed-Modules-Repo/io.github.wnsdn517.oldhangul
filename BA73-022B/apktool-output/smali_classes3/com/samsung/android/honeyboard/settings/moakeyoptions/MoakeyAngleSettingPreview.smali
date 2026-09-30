.class public final Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;",
        "Landroidx/preference/Preference;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "settings_globalRelease"
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
        "SMAP\nMoakeyAngleSettingPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoakeyAngleSettingPreview.kt\ncom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,62:1\n52#2,4:63\n52#3:67\n55#4:68\n*S KotlinDebug\n*F\n+ 1 MoakeyAngleSettingPreview.kt\ncom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview\n*L\n20#1:63,4\n20#1:67\n20#1:68\n*E\n"
    }
.end annotation


# instance fields
.field public final q0:Lkotlin/Lazy;

.field public final r0:LCk/e;

.field public s0:I

.field public final t0:LCk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    .line 7
    iget-object p2, p2, Lrx/a;->b:LBx/c;

    .line 8
    new-instance p3, LCh/a;

    const/16 v0, 0x17

    invoke-direct {p3, p2, v0}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->q0:Lkotlin/Lazy;

    .line 10
    new-instance p2, LCk/e;

    invoke-direct {p2, p1}, LCk/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->r0:LCk/e;

    const p1, 0x7f0d0142

    .line 11
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 12
    new-instance p1, LCk/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->t0:LCk/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002b

    invoke-virtual {v2, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->s0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090029

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->s0:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->s0:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->r0:LCk/e;

    invoke-virtual {p0, v0, v1, p1}, LCk/e;->b(FII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->r0:LCk/e;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
