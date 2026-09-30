.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;


# direct methods
.method public synthetic constructor <init>(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/j;->a:Z

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/j;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/j;->c:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/j;->b:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/j;->c:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/j;->a:Z

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->c(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V

    return-void
.end method
