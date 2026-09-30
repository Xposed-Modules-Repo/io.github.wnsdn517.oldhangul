.class public final LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/a;LO0/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LO0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LF6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0/g;->a:I

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LO0/g;->b:Ljava/lang/Object;

    .line 5
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/J;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/honeyboard/settings/common/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;LO0/g;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, LO0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method

.method private final d(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget p0, p0, LO0/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "motionEvent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LO0/g;->a:I

    iget-object v1, p0, LO0/g;->c:Ljava/lang/Object;

    const-string v2, "e"

    iget-object p0, p0, LO0/g;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, LF6/c;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LWk/f;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LD7/f;

    if-eqz p2, :cond_0

    check-cast p1, LD7/f;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LWk/h;

    if-eqz p2, :cond_1

    check-cast p1, LWk/h;

    iget-object p1, p1, LWk/h;->s0:LD7/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, LD7/f;->a:Ljava/lang/String;

    iget-object v0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, LWk/h;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LWk/f;->s:LJ5/d;

    invoke-virtual {p0, p1, p2, v3}, LWk/f;->e(LD7/f;LWk/h;I)V

    :cond_4
    :goto_1
    return v3

    :pswitch_0
    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, LY0/a;

    iget-boolean p0, p0, LY0/a;->c:Z

    if-eqz p0, :cond_6

    check-cast v1, LO0/i;

    iget-object p0, v1, LO0/i;->d:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string p2, "action ("

    const-string v0, ") is consumed because pinned item is already dragging"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_6
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    iget p0, p0, LO0/g;->a:I

    return-void
.end method
