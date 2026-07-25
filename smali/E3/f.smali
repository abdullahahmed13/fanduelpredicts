.class public final synthetic LE3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/f;->a:I

    iput-object p1, p0, LE3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lbo/app/u7;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    invoke-static {p0}, Lbo/app/u4;->a(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/sf;

    invoke-static {p0}, Lbo/app/sf;->a(Lbo/app/sf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/c9;

    invoke-static {p0}, Lbo/app/s4;->a(Lbo/app/c9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/d9;

    invoke-static {p0}, Lbo/app/r6;->a(Lbo/app/d9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lbo/app/qg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/qd;

    invoke-static {p0}, Lbo/app/p5;->a(Lbo/app/qd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lbo/app/og;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/r7;

    invoke-static {p0}, Lbo/app/o7;->a(Lbo/app/m9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lbo/app/n8;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/tg;

    invoke-static {p0}, Lbo/app/mg;->e(Lbo/app/y9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/rg;

    invoke-static {p0}, Lbo/app/mg;->a(Lbo/app/y9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lbo/app/m7;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/ye;

    invoke-static {p0}, Lbo/app/j1;->b(Lbo/app/ye;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/dc;

    invoke-static {p0}, Lbo/app/hc;->a(Lbo/app/dc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/h0;

    invoke-static {p0}, Lbo/app/h0;->a(Lbo/app/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/h;

    invoke-static {p0}, Lbo/app/h;->a(Lbo/app/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/j;

    invoke-static {p0}, Lbo/app/gd;->b(Lbo/app/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/u5;

    invoke-static {p0}, Lbo/app/g6;->a(Lbo/app/u5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/j9;

    invoke-static {p0}, Lbo/app/g6;->a(Lbo/app/j9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/k9;

    invoke-static {p0}, Lbo/app/g6;->b(Lbo/app/k9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/hd;

    invoke-static {p0}, Lbo/app/fd;->a(Lbo/app/hd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lbo/app/e2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/d0;

    invoke-static {p0}, Lbo/app/d0;->a(Lbo/app/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/id;

    invoke-static {p0}, Lbo/app/c7;->a(Lbo/app/id;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/a5;

    invoke-static {p0}, Lbo/app/a5;->a(Lbo/app/a5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, LF5/j;

    iget-object p0, p0, LF5/j;->a:LF5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_1a
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, LF/b;

    invoke-virtual {p0}, LF/b;->a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, LE6/b;

    iget-object p0, p0, LE6/b;->a:LG2/L0;

    invoke-virtual {p0}, LG2/L0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/CookieManager;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LE3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/braze/configuration/BrazeConfig;

    invoke-static {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->a(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

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
