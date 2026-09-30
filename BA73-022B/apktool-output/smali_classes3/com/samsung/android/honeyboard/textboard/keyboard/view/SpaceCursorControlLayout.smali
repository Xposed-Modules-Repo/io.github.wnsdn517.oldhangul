.class public Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-class p0, LXp/l;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXp/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LXp/b;->f()V

    invoke-virtual {p0}, LXp/l;->h()V

    return v0

    :cond_1
    iput-boolean v0, p0, LXp/b;->o:Z

    sget-object p0, Lf9/e;->Y0:Lf9/h;

    invoke-static {p0}, LXp/b;->e(Lf9/h;)V

    return v0
.end method
