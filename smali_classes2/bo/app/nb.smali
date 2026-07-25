.class public final Lbo/app/nb;
.super Lbo/app/j;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/t9;

.field public final e:Lbo/app/ke;

.field public final f:Lbo/app/u3;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbo/app/re;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lbo/app/td;


# direct methods
.method public constructor <init>(Lbo/app/d9;Lbo/app/n9;Lbo/app/e2;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const-string v1, "request"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "brazeManager"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lbo/app/j;-><init>(Lbo/app/d9;Lbo/app/n9;)V

    iget-object v0, v0, Lbo/app/n9;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error"

    invoke-static {v0, v3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth_error"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "error_code"

    const-string v7, "reason"

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v13, Lbo/app/pd;

    invoke-direct {v13, v10, v4, v8, v3}, Lbo/app/pd;-><init>(Lbo/app/d9;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "invalid_api_key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v13, Lbo/app/sa;

    invoke-direct {v13, v3, v10}, Lbo/app/sa;-><init>(Ljava/lang/String;Lbo/app/d9;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v13, Lbo/app/i0;

    invoke-direct {v13, v3, v10}, Lbo/app/i0;-><init>(Ljava/lang/String;Lbo/app/d9;)V

    goto :goto_0

    :cond_3
    move-object v13, v12

    :goto_0
    iput-object v13, v9, Lbo/app/nb;->d:Lbo/app/t9;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optional_auth_error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Lbo/app/ke;

    invoke-direct {v3, v10, v1, v2}, Lbo/app/ke;-><init>(Lbo/app/d9;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v12

    :goto_1
    iput-object v3, v9, Lbo/app/nb;->e:Lbo/app/ke;

    const-string v1, "feature_flags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v9, Lbo/app/nb;->k:Lorg/json/JSONArray;

    const-string v1, "last_sync_at"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, Lbo/app/nb;->o:J

    const-string v1, "banners"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v9, Lbo/app/nb;->p:Lorg/json/JSONObject;

    const-string v1, "request_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v12

    :goto_2
    iput-object v1, v9, Lbo/app/nb;->q:Ljava/lang/Long;

    const-string v1, "dismissals"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "acknowledged"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lbo/app/d;->c:Lbo/app/c;

    invoke-virtual {v2, v1}, Lbo/app/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v1, v12

    :cond_7
    iput-object v1, v9, Lbo/app/nb;->r:Ljava/util/ArrayList;

    if-nez v13, :cond_8

    instance-of v1, v10, Lbo/app/y3;

    if-eqz v1, :cond_8

    :try_start_0
    new-instance v1, Lbo/app/u3;

    invoke-direct {v1, v0}, Lbo/app/u3;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/H;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LG2/H;-><init>(Lbo/app/nb;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    move-object v1, v12

    :goto_3
    iput-object v1, v9, Lbo/app/nb;->f:Lbo/app/u3;

    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "triggers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lbo/app/og;->a:Lbo/app/og;

    invoke-virtual {v1, v0, v11}, Lbo/app/og;->a(Lorg/json/JSONArray;Lbo/app/e2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lbo/app/nb;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/H;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LG2/H;-><init>(Lbo/app/nb;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_a

    :try_start_1
    new-instance v14, Lbo/app/re;

    invoke-direct {v14, v13}, Lbo/app/re;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LF3/a;

    const/4 v0, 0x3

    invoke-direct {v6, v13, v0}, LF3/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v14, v12

    :goto_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LF3/a;

    const/4 v0, 0x4

    invoke-direct {v6, v13, v0}, LF3/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v14, v12

    :goto_5
    iput-object v14, v9, Lbo/app/nb;->i:Lbo/app/re;

    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "templated_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lbo/app/og;->a(Lorg/json/JSONObject;Lbo/app/e2;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object v0

    iput-object v0, v9, Lbo/app/nb;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "geofences"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/braze/support/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v12

    :goto_6
    iput-object v0, v9, Lbo/app/nb;->j:Ljava/util/ArrayList;

    instance-of v0, v10, Lbo/app/v5;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "mite"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbo/app/nb;->l:Ljava/lang/String;

    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "host"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbo/app/nb;->m:Ljava/lang/String;

    iget-object v0, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const-string v1, "auth"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbo/app/nb;->n:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iput-object v12, v9, Lbo/app/nb;->l:Ljava/lang/String;

    iput-object v12, v9, Lbo/app/nb;->m:Ljava/lang/String;

    iput-object v12, v9, Lbo/app/nb;->n:Ljava/lang/String;

    :goto_7
    instance-of v0, v10, Lbo/app/ae;

    if-eqz v0, :cond_d

    sget-object v0, Lbo/app/xd;->k:Lbo/app/sd;

    iget-object v1, v9, Lbo/app/nb;->c:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbo/app/sd;->a(Lorg/json/JSONObject;Z)Lbo/app/td;

    move-result-object v12

    :cond_d
    iput-object v12, v9, Lbo/app/nb;->s:Lbo/app/td;

    return-void
.end method

.method public static final a(Lbo/app/nb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/nb;->c:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Got server config: "

    .line 3
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/nb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/nb;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "Found "

    const-string v1, " triggered actions in server response."

    .line 2
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
