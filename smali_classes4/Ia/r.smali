.class public final LIa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/B;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIa/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 6

    iget v0, p0, LIa/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIa/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, LIa/v;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LIa/v;-><init>(ZI)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LIa/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Caught response: "

    const-string v0, "InboxResponseHandler"

    invoke-static {p1, p2, v0}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, ""

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "max_age"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v4, "SHARED_INBOX_INVALIDATION_INTERVAL"

    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string p2, "base_url"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "SHARED_INBOX_URL"

    invoke-interface {p0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string p0, "html"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "d"

    invoke-static {p0, p2}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p0

    new-instance p2, Lie/imobile/extremepush/api/model/InboxMessage;

    invoke-direct {p2, p1}, Lie/imobile/extremepush/api/model/InboxMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LLa/c;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p0

    new-instance p1, Lie/imobile/extremepush/api/model/InboxMessage;

    invoke-direct {p1, v0}, Lie/imobile/extremepush/api/model/InboxMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLa/c;->f(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    iget p3, p0, LIa/r;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "Failed to redeem campaign: "

    const-string v0, "RedeemResponseHandler"

    invoke-static {p3, p2, v0}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LIa/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, LIa/v;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, LIa/v;-><init>(ZI)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "InboxResponseHandler"

    const-string p1, "Failed to retrieve inbox: "

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p0

    new-instance p1, Lie/imobile/extremepush/api/model/InboxMessage;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lie/imobile/extremepush/api/model/InboxMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLa/c;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
