.class public final Lbo/app/ae;
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

    const-string v1, "debugger/init"

    invoke-static {p2, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbo/app/kd;-><init>(Ljava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-direct {p0, v0, p3, p1, p2}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V

    sget-object p1, Lbo/app/c9;->m:Lbo/app/c9;

    iput-object p1, p0, Lbo/app/ae;->l:Lbo/app/c9;

    return-void
.end method

.method public static final a(Lbo/app/t9;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-interface {p0}, Lbo/app/t9;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK Debugger Initialization Request failed "

    const-string v1, ". Disabling SDK Debugger."

    .line 17
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating SDK Initialization request. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/i2;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v2, "user_id"

    .line 5
    iget-object v3, p0, Lbo/app/i2;->b:Ljava/lang/String;

    .line 6
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

    .line 7
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LE3/c;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, LE3/c;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V
    .locals 9

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lbo/app/i2;->a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/a;

    const/4 p2, 0x0

    invoke-direct {v6, p3, p2}, LG2/a;-><init>(Lbo/app/t9;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    new-instance p0, Lbo/app/yd;

    .line 14
    new-instance p2, Lbo/app/td;

    invoke-direct {p2}, Lbo/app/td;-><init>()V

    .line 15
    invoke-direct {p0, p2}, Lbo/app/yd;-><init>(Lbo/app/td;)V

    const-class p2, Lbo/app/yd;

    invoke-virtual {p1, p0, p2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lbo/app/i2;->a(Ljava/util/HashMap;)V

    .line 9
    iget-object p0, p0, Lbo/app/i2;->c:Lbo/app/ue;

    .line 10
    invoke-virtual {p0}, Lbo/app/ue;->z()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Braze-Rec-Auth-Code"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/c9;
    .locals 0

    iget-object p0, p0, Lbo/app/ae;->l:Lbo/app/c9;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
