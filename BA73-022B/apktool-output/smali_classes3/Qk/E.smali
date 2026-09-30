.class public final synthetic LQk/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/E;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    iput p2, p0, LQk/E;->b:I

    iput p3, p0, LQk/E;->c:I

    iput p4, p0, LQk/E;->d:I

    iput p5, p0, LQk/E;->e:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 4

    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    iget-object p1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v1

    iget v1, v1, Lk2/b;->d:I

    iget-object v2, p0, LQk/E;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    iput v1, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->e:I

    invoke-virtual {p1, v0}, Landroidx/core/view/y0;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->e:I

    if-lez p1, :cond_0

    iget v0, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->f:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, LQk/E;->e:I

    add-int/2addr v1, p1

    iget p1, p0, LQk/E;->b:I

    iget v3, p0, LQk/E;->c:I

    iget p0, p0, LQk/E;->d:I

    invoke-virtual {v0, p1, v3, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p1, LQk/C;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LQk/C;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method
