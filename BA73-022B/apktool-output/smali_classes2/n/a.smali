.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements Lr3/b;
.implements Lvi/b;
.implements Lv1/c;
.implements Lw6/g;


# direct methods
.method public static F(Lvg/F;)Z
    .locals 4

    iget-boolean v0, p0, Lvg/F;->u:Z

    iget-object v1, p0, Lvg/F;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "ssu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "cm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget p0, p0, Lvg/F;->a:I

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0x20

    if-eq p0, v1, :cond_3

    const/4 v1, -0x5

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    if-nez v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public static G(Lvg/F;)Z
    .locals 1

    iget-boolean v0, p0, Lvg/F;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/a;->w(Lvg/F;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lvg/F;)Z
    .locals 2

    iget-object v0, p0, Lvg/F;->c:Ljava/lang/String;

    const-string v1, "ssu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lvg/F;->b:I

    const/high16 v0, 0x450000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x460000

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lvg/F;)Z
    .locals 2

    iget-object v0, p0, Lvg/F;->c:Ljava/lang/String;

    sget-boolean v1, Ld9/a;->h8:Z

    if-eqz v1, :cond_1

    const-string v1, "ssu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvg/F;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvg/F;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Ln/a;->w(Lvg/F;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lvg/F;)Z
    .locals 4

    iget-boolean v0, p0, Lvg/F;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lvg/F;->a:I

    int-to-char v0, v0

    const/4 v2, 0x6

    const-string v3, ".,!?"

    invoke-static {v3, v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg/F;->c:Ljava/lang/String;

    const-string v2, "cm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0}, Ln/a;->K(Lvg/F;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static w(Lvg/F;)Z
    .locals 2

    iget v0, p0, Lvg/F;->b:I

    const/high16 v1, 0x460000

    if-eq v1, v0, :cond_1

    iget-boolean p0, p0, Lvg/F;->n:Z

    if-nez p0, :cond_0

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lvg/F;)Z
    .locals 2

    iget v0, p0, Lvg/F;->b:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg/F;->c:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lvg/F;->a:I

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Llv/c;

    const-string v0, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public l(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)LEt/c;
    .locals 1

    const-string p0, "backupDeviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv6/b;->a:Lv6/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-boolean p0, Ld6/a;->m0:Z

    if-eqz p0, :cond_4

    sget-object p0, Lw6/d;->f:Lw6/d;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-boolean p0, Ld6/a;->p0:Z

    if-nez p0, :cond_5

    sget-boolean p0, Ld6/a;->n0:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget-boolean p0, Ld6/a;->n0:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, Ld6/a;->p0:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_3
    sget-boolean p0, Ld6/a;->n0:Z

    if-nez p0, :cond_5

    sget-boolean p0, Ld6/a;->p0:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lw6/e;->f:Lw6/e;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lw6/b;->f:Lw6/b;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
