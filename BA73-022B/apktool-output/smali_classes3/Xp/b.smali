.class public abstract LXp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:LJ5/d;

.field public static z:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public final t:LXp/a;

.field public final u:Landroid/view/inputmethod/InputConnection;

.field public final v:Lh7/e;

.field public final w:La8/b;

.field public final x:LT7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LXp/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LXp/b;->y:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LXp/b;->j:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LXp/b;->k:Landroid/graphics/PointF;

    new-instance v0, LXp/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LXp/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LXp/a;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LXp/b;->t:LXp/a;

    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, LXp/b;->u:Landroid/view/inputmethod/InputConnection;

    const-class v0, Lh7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    iput-object v0, p0, LXp/b;->v:Lh7/e;

    const-class v0, La8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/b;

    iput-object v0, p0, LXp/b;->w:La8/b;

    const-class v0, LT7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/e;

    iput-object v0, p0, LXp/b;->x:LT7/e;

    return-void
.end method

.method public static c()V
    .locals 4

    const-class v0, LDm/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    const-string v1, "action_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    new-instance v1, Lzx/b;

    const-string v2, "CursorControlActionListener"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class v3, LCm/a;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/a;

    invoke-interface {v1, v0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public static e(Lf9/h;)V
    .locals 2

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "Caller app name"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LXp/b;->v:Lh7/e;

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v1, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->l()Z

    move-result v1

    iput-boolean v1, p0, LXp/b;->l:Z

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "customInputConnection"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LXp/b;->m:Z

    iget-object v0, p0, LXp/b;->u:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bumptech/glide/e;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LXp/b;->n:Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    iget v0, p0, LXp/b;->r:F

    cmpg-float v0, p1, v0

    const-wide/16 v1, 0xf0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LXp/b;->t:LXp/a;

    if-gez v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget p0, p0, LXp/b;->s:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, LXp/b;->u:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, LXp/b;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p0, LXp/b;->o:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, LXp/b;->q:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, LXp/b;->n:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    const/16 v4, 0x15

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p1

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-interface {v0, v2, v2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v2, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_7

    :cond_4
    :goto_3
    iput-boolean v3, p0, LXp/b;->q:Z

    :cond_5
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LXp/b;->y:LJ5/d;

    const-string/jumbo v5, "sendCursorMoveEvent: keyEventCode - "

    invoke-virtual {v4, v5, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LXp/b;->w:La8/b;

    invoke-virtual {v1}, La8/b;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, LXp/b;->x:LT7/e;

    check-cast v1, Lvg/Q;

    invoke-virtual {v1, v3}, Lvg/Q;->i(Z)V

    const-class v1, LVa/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/a;

    const/16 v4, 0xc

    check-cast v1, Llm/a;

    invoke-virtual {v1, v4}, Llm/a;->d(I)V

    :goto_5
    const/16 v1, 0x41

    const/16 v4, 0x3b

    packed-switch p1, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    iget-boolean v5, p0, LXp/b;->l:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, LXp/b;->m:Z

    if-nez v5, :cond_8

    iget-boolean p0, p0, LXp/b;->o:Z

    if-eqz p0, :cond_7

    invoke-static {v3, v4, v1}, Laq/i;->a(III)V

    invoke-static {v3, p1, v2}, Laq/i;->a(III)V

    goto :goto_6

    :cond_7
    invoke-static {v3, p1, v3}, Laq/i;->a(III)V

    invoke-static {v2, p1, v3}, Laq/i;->a(III)V

    invoke-static {}, Laq/i;->b()I

    :goto_6
    invoke-static {}, LXp/b;->c()V

    return-void

    :cond_8
    :pswitch_3
    iget-boolean v5, p0, LXp/b;->o:Z

    if-eqz v5, :cond_9

    invoke-static {v3, v4, v1}, Laq/i;->a(III)V

    :cond_9
    iget-boolean v1, p0, LXp/b;->o:Z

    invoke-static {v3, p1, v1}, Laq/i;->a(III)V

    invoke-static {}, LXp/b;->c()V

    iget-boolean p0, p0, LXp/b;->o:Z

    if-nez p0, :cond_a

    invoke-static {v2, p1, v3}, Laq/i;->a(III)V

    const p0, 0x7fffffff

    invoke-interface {v0, p0, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LXp/b;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    const/4 v1, 0x1

    const/16 v2, 0x3b

    invoke-static {v1, v2, v0}, Laq/i;->a(III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXp/b;->o:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 11

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "HIGH_SPEED_THRESHOLD_X"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->a:I

    const-string v1, "HIGH_SPEED_THRESHOLD_Y"

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->b:I

    const-string v1, "MID_SPEED_THRESHOLD_X"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->c:I

    const-string v1, "MID_SPEED_THRESHOLD_Y"

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->d:I

    const-string v1, "MEDIUM_MOVE_DISTANCE_THRESHOLD_X"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->e:I

    const-string v1, "MEDIUM_MOVE_DISTANCE_THRESHOLD_Y"

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->f:I

    const-string v1, "LOW_MOVE_DISTANCE_THRESHOLD_X"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LXp/b;->g:I

    const-string v1, "LOW_MOVE_DISTANCE_THRESHOLD_Y"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LXp/b;->h:I

    iget v0, p0, LXp/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LXp/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LXp/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LXp/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "Current values: Speed: highX="

    const-string v3, " highY="

    const-string v5, " midX="

    const-string v7, " midY="

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LXp/b;->y:LJ5/d;

    const-string v2, "SCC"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LXp/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LXp/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LXp/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, LXp/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v3, "Current values: Distance: mediumX="

    const-string v5, " mediumY="

    const-string v7, " lowX="

    const-string v9, " lowY="

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
