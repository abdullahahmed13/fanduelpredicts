.class public final LIa/q;
.super LU8/t;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LIa/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LIa/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 10

    sget-object p1, LIa/q;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLa/g;->e()LLa/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LLa/g;->d:Z

    iget-object p0, p0, LIa/q;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p0}, LE/d;->M(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lie/imobile/extremepush/api/model/ResponseMessage;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lie/imobile/extremepush/api/model/ResponseMessage;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/api/model/Message;

    iget-object v3, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v4, "inapp_native"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, LEa/f;->k:LEa/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    const-string v6, "ie.imobile.extremepush.action_message"

    if-eqz v3, :cond_4

    iget-object v3, v2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "inapp_message_broadcast"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, LEa/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "Local broadcast sent: in-app intent with action_message"

    invoke-static {p1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, LEa/f;->k:LEa/f;

    const-string v7, "present"

    const/4 v8, 0x0

    const-string v9, "push"

    invoke-virtual {v3, v9, v2, v7, v8}, LEa/f;->l(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "SHARED_SHOW_FOREGROUND_NOTIFICATIONS"

    invoke-static {v0, v3, v4}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SHARED_IMMEDIATE_PUSH_PROCESSING"

    invoke-static {v0, v3, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ie.imobile.extremepush.extras_immediate_processing"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "Local broadcast sent: notification intent with action_message"

    invoke-static {p1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, LLa/r;->a(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;)V

    const-string v2, "Local broadcast not sent. Notification generated"

    invoke-static {p1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-static {}, LLa/g;->e()LLa/g;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, LLa/g;->d:Z

    invoke-static {}, LLa/g;->e()LLa/g;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LLa/g;->g(I)V

    return-void
.end method
