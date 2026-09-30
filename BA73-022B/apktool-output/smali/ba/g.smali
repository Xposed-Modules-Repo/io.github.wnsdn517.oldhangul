.class public abstract Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld9/a;->L5:Z

    sput v0, Lba/g;->a:I

    return-void
.end method

.method public static a()V
    .locals 6

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->i0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-class v2, Leb/h;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "sip_key_feedback_vibration"

    invoke-static {v4, v5, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-class v2, Leb/b;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    iget-boolean v2, v2, Lq7/f;->s:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2, v3}, Lp9/k;->U0(Z)V

    :cond_1
    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->n0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "sip_key_feedback_sound"

    invoke-static {v0, v2, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
