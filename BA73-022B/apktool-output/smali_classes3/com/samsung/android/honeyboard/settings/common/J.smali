.class public final Lcom/samsung/android/honeyboard/settings/common/J;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LO0/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LO0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/J;->b:LO0/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/J;->b:LO0/g;

    iget-object p0, p0, LO0/g;->b:Ljava/lang/Object;

    check-cast p0, LF6/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LWk/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWk/f;->m:Z

    iget-object p0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LD7/f;

    if-eqz v1, :cond_0

    check-cast p1, LD7/f;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LWk/h;

    if-eqz v1, :cond_1

    check-cast p1, LWk/h;

    iget-object p1, p1, LWk/h;->s0:LD7/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->b:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->N(Z)V

    iget-object v1, p1, LD7/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, LWk/h;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, LWk/h;->V(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->p:Landroid/widget/CheckBox;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->L()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->O()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
