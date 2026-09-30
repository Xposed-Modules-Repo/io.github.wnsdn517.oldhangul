.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# instance fields
.field public final q0:Lzv/d;

.field public r0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;->q0:Lzv/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;->r0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/preference/K;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lx5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lx5/b;-><init>(ILandroid/view/View;)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;->q0:Lzv/d;

    invoke-virtual {p1, p0}, Lhv/b;->g(Lhv/e;)V

    return-void
.end method
