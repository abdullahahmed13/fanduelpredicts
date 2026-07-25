.class public final Lbo/app/v5;
.super Lbo/app/i2;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/c9;


# direct methods
.method public constructor <init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/kd;

    const-string v1, "dust/config"

    invoke-static {p2, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbo/app/kd;-><init>(Ljava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-direct {p0, v0, p3, p1, p2}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V

    sget-object p1, Lbo/app/c9;->o:Lbo/app/c9;

    iput-object p1, p0, Lbo/app/v5;->l:Lbo/app/c9;

    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating DUST config request. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    invoke-super {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/i2;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "user_id"

    iget-object v3, p0, Lbo/app/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/D0;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LG2/D0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lbo/app/c9;
    .locals 0

    iget-object p0, p0, Lbo/app/v5;->l:Lbo/app/c9;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
