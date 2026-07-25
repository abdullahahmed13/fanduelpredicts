.class public final synthetic LG2/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG2/L0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LG2/L0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lbo/app/zg;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lbo/app/zg;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lbo/app/zg;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lbo/app/zg;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lbo/app/zg;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lbo/app/zg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lbo/app/zf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lbo/app/z5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lbo/app/z4;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lbo/app/z4;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lbo/app/z4;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lbo/app/z4;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lbo/app/z4;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const/4 p0, 0x0

    invoke-static {p0}, Lbo/app/z;->b(Lbo/app/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lbo/app/yf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lbo/app/yf;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lbo/app/y4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
