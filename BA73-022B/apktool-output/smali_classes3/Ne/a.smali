.class public final LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Ljb/a;


# direct methods
.method public static b(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Directory] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Version] : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[File] : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LR5/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, LNe/a;->b(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNe/b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getOmronVersionPrefix(...)"

    const-string v3, "ja_om"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[SDK version] : 2.10.0.0"

    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, LNe/a;->c(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, LNe/a;->d(Ljava/lang/String;Landroid/util/Printer;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v4

    move-wide v4, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-string v0, ", count : "

    const-string v1, ", size(Kb) : "

    const-string/jumbo v2, "path : "

    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    sget-object p0, LNe/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 45

    move-object/from16 v0, p1

    const-string/jumbo v1, "printer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LR8/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Basic info Start]"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "versionName                      : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "build flavor                     : global"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "build variant                    : Global"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v1, Lu7/a;->a:Lu7/a;

    invoke-virtual {v1, v0}, Lu7/a;->b(Landroid/util/Printer;)V

    invoke-static {}, LRb/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataMigrationStatus              : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-boolean v1, Ld9/a;->J6:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ld8/f;->c()V

    sget-object v1, Ld8/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AES : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    const-string v1, "[Basic info End]\n"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    const-string v1, "[DeviceConfig Start]"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v1, LNe/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    iget-object v3, v2, Lq7/f;->f:Ljava/lang/String;

    iget-object v4, v2, Lq7/f;->e:Ljava/lang/String;

    iget-object v5, v2, Lq7/f;->h:Ljava/lang/String;

    iget-object v6, v2, Lq7/f;->k:Ljava/lang/String;

    iget-object v7, v2, Lq7/f;->j:Ljava/lang/String;

    iget-object v8, v2, Lq7/f;->p:Ljava/lang/String;

    iget-object v9, v2, Lq7/f;->o:Ljava/lang/String;

    iget v10, v2, Lq7/f;->t:I

    iget-boolean v11, v2, Lq7/f;->s:Z

    iget-boolean v12, v2, Lq7/f;->u:Z

    invoke-virtual {v2}, Lq7/f;->d0()Z

    move-result v13

    iget-boolean v14, v2, Lq7/f;->w:Z

    iget-boolean v2, v2, Lq7/f;->x:Z

    const-string v15, "\ncountryCode : "

    move-object/from16 v16, v1

    const-string v1, "\nregion : "

    const-string/jumbo v0, "salesCode : "

    invoke-static {v0, v3, v15, v4, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndeviceType : "

    const-string v3, "\ndeviceName : "

    invoke-static {v0, v5, v1, v6, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\nplatform : "

    const-string v3, "\npredictEngineType : "

    invoke-static {v0, v7, v1, v8, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nspenUspLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nhapticSupported : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisWifiOnlyModel : "

    const-string v3, "\nisTablet : "

    invoke-static {v0, v11, v1, v12, v3}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nhasMediumMemory : "

    const-string v3, "\nhasHighMemory : "

    invoke-static {v0, v13, v1, v14, v3}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {}, Leb/c;->a()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRequiresForcedGlobalDevice : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[DeviceConfig End]\n"

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[SystemConfig Start]"

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LNe/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->d0()Z

    move-result v3

    invoke-virtual {v2}, Lq7/s;->V()Z

    move-result v4

    invoke-virtual {v2}, Lq7/s;->J()Z

    move-result v5

    invoke-virtual {v2}, Lq7/s;->y()Z

    move-result v6

    iget-boolean v7, v2, Lq7/s;->p:Z

    iget-object v8, v2, Lq7/s;->q:LE7/c;

    sget-object v9, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-interface {v8, v2, v10}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v10

    invoke-virtual {v2}, Lq7/s;->M()Z

    move-result v11

    invoke-virtual {v2}, Lq7/s;->E()Z

    move-result v12

    invoke-virtual {v2}, Lq7/s;->F()Z

    move-result v13

    invoke-virtual {v2}, Lq7/s;->G()Z

    move-result v14

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v15

    move-object/from16 v17, v0

    invoke-virtual {v2}, Lq7/s;->U()Z

    move-result v0

    move-object/from16 v18, v9

    invoke-virtual {v2}, Lq7/s;->b0()Z

    move-result v9

    invoke-virtual {v2}, Lq7/s;->w()I

    move-result v1

    move/from16 v19, v1

    invoke-virtual {v2}, Lq7/s;->e0()Z

    move-result v1

    move/from16 v20, v1

    invoke-virtual {v2}, Lq7/s;->Z()Z

    move-result v1

    move/from16 v21, v1

    invoke-virtual {v2}, Lq7/s;->f0()Z

    move-result v1

    move/from16 v22, v1

    invoke-virtual {v2}, Lq7/s;->N()Z

    move-result v1

    move/from16 v23, v1

    invoke-virtual {v2}, Lq7/s;->L()Z

    move-result v1

    move/from16 v24, v1

    invoke-virtual {v2}, Lq7/s;->c0()Z

    move-result v1

    move/from16 v25, v1

    invoke-virtual {v2}, Lq7/s;->C()Z

    move-result v1

    move/from16 v26, v1

    invoke-virtual {v2}, Lq7/s;->S()Z

    move-result v1

    move/from16 v27, v1

    invoke-virtual {v2}, Lq7/s;->T()Z

    move-result v1

    move/from16 v28, v1

    invoke-virtual {v2}, Lq7/s;->R()Z

    move-result v1

    move/from16 v29, v1

    iget-object v1, v2, Lq7/s;->J:LE7/d;

    const/16 v30, 0x18

    move/from16 v31, v0

    aget-object v0, v18, v30

    invoke-interface {v1, v2, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lq7/s;->K:LE7/d;

    const/16 v30, 0x19

    move-object/from16 v32, v0

    aget-object v0, v18, v30

    invoke-interface {v1, v2, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lq7/s;->B()Z

    move-result v1

    move/from16 v30, v1

    iget-boolean v1, v2, Lq7/s;->i:Z

    move/from16 v33, v1

    invoke-virtual {v2}, Lq7/s;->O()Z

    move-result v1

    move/from16 v34, v1

    invoke-virtual {v2}, Lq7/s;->z()Z

    move-result v1

    move/from16 v35, v1

    invoke-virtual {v2}, Lq7/s;->X()Z

    move-result v1

    move/from16 v36, v1

    invoke-virtual {v2}, Lq7/s;->W()Z

    move-result v1

    move/from16 v37, v1

    invoke-virtual {v2}, Lq7/s;->H()Z

    move-result v1

    move/from16 v38, v1

    invoke-virtual {v2}, Lq7/s;->I()Z

    move-result v1

    move/from16 v39, v1

    iget-object v1, v2, Lq7/s;->k0:LE7/d;

    const/16 v40, 0x23

    move-object/from16 v41, v0

    aget-object v0, v18, v40

    invoke-interface {v1, v2, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lq7/s;->P()Z

    move-result v1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lq7/s;->Y()Z

    move-result v2

    move/from16 v40, v1

    invoke-virtual/range {v18 .. v18}, Lq7/s;->a0()Z

    move-result v1

    move/from16 v42, v1

    invoke-virtual/range {v18 .. v18}, Lq7/s;->u()I

    move-result v1

    move/from16 v18, v1

    const-string v1, "\nIsPowerSaveMode : "

    move/from16 v43, v2

    const-string v2, "\nIsEmergencyMode : "

    move-object/from16 v44, v0

    const-string v0, "IsUltraPowerSaveMode : "

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIsBatteryReserveMode : "

    const-string v2, "\nIsKnoxMode : "

    invoke-static {v0, v5, v1, v6, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nKnoxState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCoverDisplayMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFlipCoverDisplayMode : "

    const-string v2, "\nIsDexMode : "

    invoke-static {v0, v10, v1, v11, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nIsDexPhoneDisplay : "

    const-string v2, "\nIsDexStandAloneMode : "

    invoke-static {v0, v12, v1, v13, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nIsDexDesktopDisplay : "

    const-string v2, "\nIsPhysicalKeyboardConnected : "

    invoke-static {v0, v14, v1, v15, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nTabletMode : "

    const-string v2, "\nSemDisplayDeviceType : "

    move/from16 v3, v31

    invoke-static {v0, v3, v1, v9, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nIsUniversalSwitchOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nIsSoundFeedbackOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nIsVibrationFeedbackOn : "

    const-string v2, "\nIsGestureMode : "

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nIsEnabledAccessibilityScreenReader : "

    const-string v2, "\nIsTalkBackRapidKeyInputOn : "

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nisDeviceProvisioned: "

    const-string v2, "\nisNightMode : "

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nisOneHandAnyScreenRunning: "

    const-string v2, "\nisNavBarGestureBackOnKeyboard : "

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndefaultInputMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nenabledInputMethods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisDefaultDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nisDeviceProtected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisHighRefreshRateDisplayMode: "

    const-string v2, "\nisBoldFont: "

    move/from16 v3, v33

    move/from16 v4, v34

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nisSemMinimalBatteryUse: "

    const-string v2, "\nisSemEasyModeSwitchOn: "

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "\nisDirectWritingOn: "

    const-string v2, "\nisDirectWritingToolbarOn: "

    move/from16 v3, v37

    move/from16 v4, v38

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\npenUsageDetected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisKeyboardButtonOnNavigationBarOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisShowButtonToHideKeyboardOn: "

    const-string v2, "\nisSuggestionResponses: "

    move/from16 v3, v40

    move/from16 v4, v43

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmultimodalButtonPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[SystemConfig End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[BoardConfig Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LNe/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[BoardConfig End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[EnableLangChangCombinationKey Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf8/b;->a(I)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lf8/b;->a(I)Z

    move-result v5

    const/4 v6, 0x4

    invoke-static {v6}, Lf8/b;->a(I)Z

    move-result v6

    const-string v7, "\nisEnableCtrlSpace : "

    const-string v8, "\nisEnableLeftAltShift : "

    const-string v9, "isEnableShiftSpace : "

    invoke-static {v9, v3, v7, v5, v8}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "[EnableLangChangCombinationKey End]"

    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/b;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    const-string v7, ""

    invoke-interface {v2, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v8, "[ConfigFeature Status Start]"

    invoke-interface {v2, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->E()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeX Mode : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Lq7/s;->U()Z

    move-result v6

    const-string v8, "Physical keyboard connection :"

    invoke-static {v2, v8, v6}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2

    check-cast v5, Lq7/f;

    iget-object v5, v5, Lq7/f;->h:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "Default"

    :cond_3
    const-string v6, "Region : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Orient Land : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "isUserUnlocked : "

    invoke-static {v2, v3, v0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Context protected :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[ConfigFeature Status End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_6
    sget-boolean v0, Ld9/a;->J6:Z

    if-eqz v0, :cond_10

    const-string v0, "\n[Last input info Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_1
    if-ge v3, v0, :cond_7

    sget-object v4, Ld8/f;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/c;

    iget-object v4, v4, Ld8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "[Last input info End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Lagging input info Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, Ld8/d;->d:Ld8/d;

    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_2
    if-ge v3, v0, :cond_8

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, Ld8/d;->d:Ld8/d;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/f;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "[Lagging input info End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[FlowBook Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, Ld8/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_3
    if-ge v3, v0, :cond_9

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, Ld8/b;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld8/f;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "[FlowBook End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[SpeakHistory Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, Lv9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_4
    if-ge v3, v0, :cond_a

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, Lv9/a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld8/f;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "[SpeakHistory End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Build prediction info Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, Ld8/a;->d:Ld8/a;

    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_5
    if-ge v3, v0, :cond_b

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, Ld8/a;->d:Ld8/a;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/f;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "[Build prediction info End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Physical key history Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, Ld8/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_6
    if-ge v3, v0, :cond_e

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, Ld8/h;->a:Ljava/util/ArrayList;

    if-ltz v3, :cond_d

    sget-object v4, Ld8/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    const/16 v6, 0x64

    if-lt v3, v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v4, v7

    :goto_8
    invoke-static {v4}, Ld8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "[Physical key history End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Last Typo Pair Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, LY9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_9
    if-ge v3, v0, :cond_f

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, LY9/a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld8/f;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    const-string v0, "[Last Typo Pair End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Space Typo Pair Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LNe/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string/jumbo v4, "typo_pair_space_instead_of_adjoin"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "TYPO_PAIR_SPACE_INSTEAD_OF_ADJOIN : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v3, "typo_pair_adjoin_instead_of_space"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TYPO_PAIR_ADJOIN_INSTEAD_OF_SPACE : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[Space Typo Pair End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_10
    const-string v0, "\n[Swiftkey SDK Log Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, LE9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_a
    if-ge v3, v0, :cond_11

    sget-object v4, Ld8/f;->a:LJ5/d;

    sget-object v4, LE9/a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld8/f;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const-string v0, "[Swiftkey SDK Log End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Preloaded DBs Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LDb/b;->c:[Ljava/lang/String;

    aget-object v3, v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_12

    array-length v6, v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v4

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3, v7}, LNe/a;->c(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[Preloaded DBs End]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Downloaded DBs Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Swiftkey Downloaded DBs]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LNe/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/a;

    iget-object v0, v0, Lkj/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v7}, LNe/a;->c(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[Swiftkey Downloaded DBs]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Xt9 Downloaded DBs]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getPath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ldb"

    invoke-static {v2, v0, v3}, LNe/a;->c(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[Xt9 Downloaded DBs]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Omron Downloaded DBs]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LNe/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/c;

    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltj/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_16

    array-length v3, v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, LR5/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LNe/a;->b(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LNe/a;->c(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    const-string v0, "[Omron Downloaded DBs]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[Downloaded DBs End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "\n[Show file list in data location]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0, v2}, LNe/a;->d(Ljava/lang/String;Landroid/util/Printer;)V

    sget-boolean v0, Ld9/a;->J6:Z

    if-eqz v0, :cond_1b

    const-string v0, "\n[SwiftKey file bnr state Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/f;->a:LJ5/d;

    sget-object v0, Ld8/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_d
    if-ge v3, v0, :cond_1a

    sget-object v4, Ld8/f;->a:LJ5/d;

    if-ltz v3, :cond_18

    sget-object v4, Ld8/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_19

    const/16 v6, 0xa

    if-lt v3, v6, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_18
    sget-object v4, Ld8/j;->a:Ljava/util/ArrayList;

    :cond_19
    :goto_e
    move-object v4, v7

    :goto_f
    invoke-static {v4}, Ld8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    const-string v0, "[SwiftKey file bnr state End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-boolean v0, Ld9/a;->M8:Z

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v0, "\n[PostHistory Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LPa/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LNe/b;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQa/a;

    check-cast v6, LF6/g;

    invoke-virtual {v6, v4}, LF6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1d
    sget-object v1, Ld8/f;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[PostHistory End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1e
    :goto_11
    const-string v0, "\n[SwiftKey GetKey Thread Start]"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ld8/i;->d:Ld8/i;

    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_12
    if-ge v5, v0, :cond_1f

    sget-object v1, Ld8/i;->d:Ld8/i;

    invoke-virtual {v1, v5}, Landroidx/emoji2/text/f;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    const-string v0, "[SwiftKey GetKey Thread End]\n"

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "basic"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Basic"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
