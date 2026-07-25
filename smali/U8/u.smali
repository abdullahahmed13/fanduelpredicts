.class public final LU8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/r;
.implements LL2/f;
.implements LT1/a;
.implements Lkotlin/coroutines/f;
.implements Lcom/datadog/android/core/internal/net/info/e;
.implements Lio/sentry/android/core/O;
.implements Ll/c;
.implements LX1/a;
.implements Lx/e;


# static fields
.field public static a:LU8/u;


# direct methods
.method public static g(Lorg/json/JSONObject;)Ld7/d;
    .locals 7

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->l:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->m:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/accounthub/config/JsonKeys;->p:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v2}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->J:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/fanduel/libs/accounthub/config/JsonKeys;->x:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v4}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/fanduel/libs/accounthub/config/JsonKeys;->O:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v4}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/fanduel/libs/accounthub/config/JsonKeys;->I:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v5}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ld7/f;

    invoke-direct {v5, v3}, Ld7/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Ld7/e;->a:Ld7/e;

    :goto_2
    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->T:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld7/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4, v5, v2}, Ld7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ld7/g;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->o:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v0, Ld7/d;

    invoke-direct {v0, v1, p0, v3}, Ld7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ld7/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1301d1

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public e()LB4/f;
    .locals 9

    new-instance p0, LB4/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public onPostMigrate(Lc2/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
