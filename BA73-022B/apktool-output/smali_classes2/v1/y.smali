.class public final Lv1/y;
.super LCu/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv1/B;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/B;LRs/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1/y;->d:I

    .line 1
    iput-object p1, p0, Lv1/y;->e:Lv1/B;

    invoke-direct {p0, p1}, LCu/m;-><init>(Lv1/B;)V

    .line 2
    iput-object p2, p0, Lv1/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/B;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/y;->d:I

    .line 3
    iput-object p1, p0, Lv1/y;->e:Lv1/B;

    invoke-direct {p0, p1}, LCu/m;-><init>(Lv1/B;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lv1/y;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lv1/y;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lv1/y;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lv1/y;->f:Ljava/lang/Object;

    check-cast v0, LRs/g;

    iget-object v1, v0, LRs/g;->c:Ljava/lang/Object;

    check-cast v1, Lv1/J;

    iget-object v2, v0, LRs/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/location/LocationManager;

    iget-wide v3, v1, Lv1/J;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v0, v1, Lv1/J;->a:Z

    goto/16 :goto_a

    :cond_0
    iget-object v0, v0, LRs/g;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, LEt/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v5, "Failed to get last known location"

    const-string v6, "TwilightManager"

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const-string v0, "network"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v7

    goto :goto_2

    :goto_1
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LEt/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gps"

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-lez v0, :cond_7

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v2, Lv1/I;->d:Lv1/I;

    if-nez v2, :cond_8

    new-instance v2, Lv1/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lv1/I;->d:Lv1/I;

    :cond_8
    sget-object v16, Lv1/I;->d:Lv1/I;

    const-wide/32 v2, 0x5265c00

    sub-long v21, v14, v2

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    invoke-virtual/range {v16 .. v22}, Lv1/I;->a(DDJ)V

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object/from16 v9, v16

    invoke-virtual/range {v9 .. v15}, Lv1/I;->a(DDJ)V

    iget v5, v9, Lv1/I;->c:I

    if-ne v5, v4, :cond_9

    move v0, v4

    :cond_9
    iget-wide v5, v9, Lv1/I;->b:J

    iget-wide v10, v9, Lv1/I;->a:J

    add-long v21, v14, v2

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, Lv1/I;->a(DDJ)V

    iget-wide v2, v9, Lv1/I;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_d

    cmp-long v7, v10, v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    cmp-long v7, v14, v10

    if-lez v7, :cond_b

    move-wide v5, v2

    goto :goto_7

    :cond_b
    cmp-long v2, v14, v5

    if-lez v2, :cond_c

    move-wide v5, v10

    :cond_c
    :goto_7
    const-wide/32 v2, 0xea60

    add-long/2addr v5, v2

    goto :goto_9

    :cond_d
    :goto_8
    const-wide/32 v2, 0x2932e00

    add-long v5, v14, v2

    :goto_9
    iput-boolean v0, v1, Lv1/J;->a:Z

    iput-wide v5, v1, Lv1/J;->b:J

    goto :goto_a

    :cond_e
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_f

    const/16 v2, 0x16

    if-lt v1, v2, :cond_10

    :cond_f
    move v0, v4

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    const/4 v4, 0x2

    :cond_11
    return v4

    :pswitch_0
    iget-object v0, v0, Lv1/y;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lv1/u;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    :goto_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Lv1/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv1/y;->e:Lv1/B;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv1/B;->n(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lv1/y;->e:Lv1/B;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv1/B;->n(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
