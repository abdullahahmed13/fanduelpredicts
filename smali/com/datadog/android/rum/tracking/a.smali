.class public final Lcom/datadog/android/rum/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;
.implements LT1/a;
.implements Lkotlin/coroutines/f;
.implements Lcom/datadog/android/core/internal/persistence/n;
.implements Lf5/d;
.implements Lio/sentry/clientreport/e;
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# static fields
.field public static b:Lcom/datadog/android/rum/tracking/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/datadog/android/rum/tracking/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/E0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/datadog/android/rum/tracking/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    return-void
.end method

.method public constructor <init>(Lx/l;Ly/b;Landroidx/camera/core/impl/E0;Landroidx/camera/core/impl/utils/executor/b;LM/e;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/datadog/android/rum/tracking/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p2, p0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    .line 8
    :cond_0
    new-instance p0, Lcom/datadog/android/rum/tracking/a;

    invoke-direct {p0, p3}, Lcom/datadog/android/rum/tracking/a;-><init>(Landroidx/camera/core/impl/E0;)V

    .line 9
    new-instance p0, Lio/sentry/util/k;

    const/16 p1, 0xc

    invoke-direct {p0, p2, p1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->F(Lio/sentry/util/k;)Z

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Ld7/B;
    .locals 12

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->b:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->h:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->g:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/accounthub/config/JsonKeys;->j:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v2}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->Q:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/datadog/android/rum/tracking/a;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ld7/C;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v3

    :goto_0
    iget-boolean v5, v3, LIb/h;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lkotlin/collections/I;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcom/datadog/android/rum/tracking/a;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ld7/C;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->c:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->d:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/libs/accounthub/config/JsonKeys;->N:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v4}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ld7/y;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v3, v1}, Ld7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->i:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v10, Ld7/c;

    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->R:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->S:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/fanduel/libs/accounthub/utils/b;->i(Ljava/lang/String;)Ld7/w;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ld7/q;->a:Ld7/q;

    :goto_2
    invoke-direct {v10, v1, v2}, Ld7/c;-><init>(Ljava/lang/String;Ld7/w;)V

    new-instance v1, Ld7/B;

    sget-object v2, Lcom/fanduel/libs/accounthub/config/JsonKeys;->e:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v2}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v2, Lcom/fanduel/libs/accounthub/config/JsonKeys;->f:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v2}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ld7/B;-><init>(ZZLd7/C;Ld7/y;Ld7/c;Ljava/util/List;)V

    return-object v1
.end method

.method public static l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ld7/C;
    .locals 7

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->m:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/lit8 v4, p1, 0x1

    new-instance p1, Ld7/C;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->s:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->t:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->v:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld7/C;-><init>(ILjava/lang/String;ZLjava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/datadog/android/core/internal/persistence/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/Y0;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/ListPreference;

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

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/tracking/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class p1, Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
    .locals 0

    return-void
.end method

.method public g(Lio/sentry/clientreport/DiscardReason;Lio/sentry/c1;)V
    .locals 0

    return-void
.end method

.method public getState()Lf5/c;
    .locals 0

    new-instance p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/a;-><init>()V

    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/P0;)Z
    .locals 0

    const-string p0, "sessionConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/tracking/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    const-class p0, Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/datadog/android/core/internal/persistence/c;Lzd/a;Z)V
    .locals 0

    const-string p0, "batchId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removalReason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(LB4/a;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    const-string p0, "datadogContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public p(Lio/sentry/Y0;)Lio/sentry/Y0;
    .locals 0

    return-object p1
.end method
