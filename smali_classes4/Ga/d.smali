.class public abstract LGa/d;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "delivery-receipt"

    const-string v3, "d"

    const-string v4, "Duplicate push notification blocked: "

    :try_start_0
    invoke-static {v3, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v5, v0}, LE/d;->L(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)Lie/imobile/extremepush/api/model/Message;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "last_notification_push_id"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {p0, v6, v7}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const-string v8, "last_push_id"

    invoke-static {p0, v8, v7}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    :try_start_2
    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "1"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_4

    :try_start_3
    const-string v2, "SHARED_ENABLE_DELIVERY_RECEIPTS"

    invoke-static {p0, v2, v0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_4
    const-string v2, "SHARED_ENABLE_DELIVERY_RECEIPTS_CUSTOM"

    invoke-static {p0, v2, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v1

    :goto_2
    :try_start_5
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->campaignId:Ljava/lang/String;

    iget-object v5, v1, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v8, LIa/c;

    invoke-direct {v8, p0, v2, v4}, LIa/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LIa/n;->f()V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_3
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v4, v1, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v5, LIa/d;

    invoke-direct {v5, p0, v2, v0}, LIa/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LIa/n;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v1, LEa/f;->k:LEa/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LEa/f;->e()V

    sget-object v1, LEa/f;->k:LEa/f;

    const-string v2, "push"

    const-string v4, "present"

    invoke-virtual {v1, v2, p1, v4, v7}, LEa/f;->l(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "SHARED_SHOW_FOREGROUND_NOTIFICATIONS"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p0}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "SHARED_IMMEDIATE_PUSH_PROCESSING"

    invoke-static {p0, v1, v0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Immediate push processing selected"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ie.imobile.extremepush.action_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ie.imobile.extremepush.extras_immediate_processing"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :cond_7
    :goto_5
    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, LLa/r;->a(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;)V

    const-string p0, "Local broadcast not sent. Notification generated"

    invoke-static {v3, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method
