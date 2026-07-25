.class public final LIa/y;
.super LU8/t;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LU8/t;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIa/y;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 9

    const-string p1, "Received message:"

    const-string v0, "y"

    invoke-static {p1, p2, v0}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LIa/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p0}, LE/d;->M(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lie/imobile/extremepush/api/model/ResponseMessage;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/ResponseMessage;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/Message;

    iget-object v2, v1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v3, "inapp_native"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LEa/f;->k:LEa/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    const-string v5, "ie.imobile.extremepush.action_message"

    if-eqz v2, :cond_4

    iget-object v2, v1, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "inapp_message_broadcast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, LEa/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "Local broadcast sent: in-app intent with action_message"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, LEa/f;->k:LEa/f;

    const-string v6, "present"

    const/4 v7, 0x0

    const-string v8, "push"

    invoke-virtual {v2, v8, v1, v6, v7}, LEa/f;->l(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "SHARED_SHOW_FOREGROUND_NOTIFICATIONS"

    invoke-static {p2, v2, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SHARED_IMMEDIATE_PUSH_PROCESSING"

    const/4 v6, 0x0

    invoke-static {p2, v2, v6}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ie.imobile.extremepush.extras_immediate_processing"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "Local broadcast sent: notification intent with action_message"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, LLa/r;->a(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;)V

    const-string v1, "Local broadcast not sent. Notification generated"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
