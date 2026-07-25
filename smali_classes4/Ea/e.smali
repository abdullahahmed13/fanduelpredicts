.class public final LEa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string p0, "sender_id"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityCreated\nActivityName\t:\t"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntask\t:\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LEa/f;->l:Ljava/util/ArrayList;

    const-string v1, "f"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nThis activity is excluded from XPush"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LEa/f;->p:LEa/d;

    const-string v0, "string"

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {p2, p1}, LEa/d;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback_sender_id"

    const-string v2, ""

    invoke-static {p1, v1, v2}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, LEa/f;->w:Ljava/lang/String;

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set sender from JSON failed with error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, LEa/f;->k:LEa/f;

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    sget-boolean p0, LEa/f;->v:Z

    if-ne p0, v0, :cond_6

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsd/c;->E(Landroid/app/Activity;)V

    iget-boolean p0, p2, LEa/d;->d:Z

    if-nez p0, :cond_2

    iget-boolean p0, p2, LEa/d;->c:Z

    if-nez p0, :cond_2

    iget-boolean p0, p2, LEa/d;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    iget-object p0, p2, LEa/d;->k:Li3/b;

    if-eqz p0, :cond_3

    sget-object p1, LEa/f;->k:LEa/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LEa/f;->t:Li3/b;

    :cond_3
    iget-object p0, p2, LEa/d;->l:LA3/o;

    if-eqz p0, :cond_4

    sget-object p1, LEa/f;->k:LEa/f;

    iput-object p0, p1, LEa/f;->c:LA3/o;

    :cond_4
    iget-object p0, p2, LEa/d;->m:LJ8/a;

    if-eqz p0, :cond_5

    sget-object p1, LEa/f;->k:LEa/f;

    iput-object p0, p1, LEa/f;->j:LJ8/a;

    :cond_5
    sget-object p0, LEa/f;->k:LEa/f;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, LEa/d;->c(Landroid/content/Context;)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    iget-object v5, p2, LEa/d;->x:Ljava/util/HashSet;

    iget-object v3, p2, LEa/d;->v:Lie/imobile/extremepush/network/HitStrategy$Type;

    iget-object v4, p2, LEa/d;->w:Lie/imobile/extremepush/network/HitStrategy$Type;

    iget v6, p2, LEa/d;->y:I

    iget v7, p2, LEa/d;->z:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LIa/n;->d(Landroid/content/Context;Lie/imobile/extremepush/network/HitStrategy$Type;Lie/imobile/extremepush/network/HitStrategy$Type;Ljava/util/Set;II)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LIa/e;-><init>(LIa/n;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIa/n;->f()V

    :goto_1
    iget p0, p2, LEa/d;->A:I

    sput p0, Lpd/a;->d:I

    sput-boolean v0, LEa/f;->v:Z

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsd/c;->E(Landroid/app/Activity;)V

    iget-object p0, p2, LEa/d;->l:LA3/o;

    if-eqz p0, :cond_8

    sget-object p1, LEa/f;->k:LEa/f;

    iput-object p0, p1, LEa/f;->c:LA3/o;

    :cond_8
    iget-object p0, p2, LEa/d;->m:LJ8/a;

    if-eqz p0, :cond_9

    sget-object p1, LEa/f;->k:LEa/f;

    iput-object p0, p1, LEa/f;->j:LJ8/a;

    :cond_9
    sget-object p0, LEa/f;->k:LEa/f;

    :goto_2
    sput-object p0, LEa/f;->k:LEa/f;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityDestroyed\nActivityName\t:\t"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntask\t:\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LEa/f;->l:Ljava/util/ArrayList;

    const-string v1, "f"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nThis activity is excluded from XPush"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onDestroy"

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p0

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LLa/a;->c()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 12

    const-string p0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused\nActivityName\t:\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntask\t:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LEa/f;->l:Ljava/util/ArrayList;

    const-string v2, "f"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nThis activity is excluded from XPush"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LEa/f;->k:LEa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause"

    invoke-static {v2, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LLa/c;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, v0, LEa/f;->a:LLa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLa/n;->g:Ljava/lang/String;

    iput-boolean v3, v0, LLa/n;->d:Z

    iget-object v1, v0, LLa/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    invoke-virtual {v0, p1}, LLa/n;->b(Landroid/app/Activity;)LKa/i;

    move-result-object v1

    iput-object v1, v0, LLa/n;->f:LKa/i;

    if-eqz v1, :cond_4

    const-string v1, "i"

    const-string v4, "pause function called from manager"

    invoke-static {v1, v4}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LKa/i;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v2, LKa/i;->j:Z

    goto :goto_0

    :cond_3
    sput-boolean v3, LKa/i;->j:Z

    sput-boolean v3, LKa/i;->k:Z

    :goto_0
    sget-boolean v1, LKa/i;->j:Z

    sput-boolean v1, LLa/n;->h:Z

    if-eqz v1, :cond_4

    sget-object v1, LKa/i;->b:Lie/imobile/extremepush/api/model/Message;

    iput-object v1, v0, LLa/n;->e:Lie/imobile/extremepush/api/model/Message;

    :cond_4
    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LLa/c;->e(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lpd/a;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lpd/a;->X(Ljava/lang/ref/WeakReference;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    sget v5, Lpd/a;->d:I

    if-le v4, v5, :cond_6

    new-instance v4, Ljava/util/TreeSet;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, 0x3e8

    :try_start_0
    const-string v7, "start"

    sget-wide v8, Lpd/a;->b:J

    div-long/2addr v8, v5

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "length"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lpd/a;->b:J

    sub-long/2addr v8, v10

    div-long/2addr v8, v5

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "user_id"

    invoke-static {v0}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "SHARED_TEMP_ID"

    invoke-static {v0, v7, p0}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "user_tmp"

    const-string v7, "1"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v0, Lpd/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v7, "app_session_id"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v7, "a"

    invoke-static {v0, v7}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-wide v7, Lpd/a;->b:J

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpd/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v4}, Lpd/a;->e0(ILjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    invoke-static {p1}, LJ0/f;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LFa/d;->f()LFa/d;

    move-result-object v0

    iget-object v1, v0, LFa/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LFa/a;

    invoke-direct {v6, p0, v4, v4}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LFa/d;->i()V

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p1, v3}, LJ0/f;->s0(Landroid/app/Activity;Z)V

    :cond_a
    sput-boolean v2, LEa/f;->s:Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    const/4 p0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed\nActivityName\t:\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntask\t:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LEa/f;->l:Ljava/util/ArrayList;

    const-string v2, "f"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nThis activity is excluded from XPush"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LJ0/f;->f:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v3, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJ0/f;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    sget-object v0, LJ0/f;->f:Landroid/content/Intent;

    const-string v3, "new_intent_from_inbox"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LEa/f;->k:LEa/f;

    sget-object v3, LJ0/f;->f:Landroid/content/Intent;

    invoke-virtual {v0, v3}, LEa/f;->h(Landroid/content/Intent;)V

    :cond_2
    sput-object v1, LJ0/f;->f:Landroid/content/Intent;

    :cond_3
    sget-object v0, LEa/f;->k:LEa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "utf-8"

    const-string v4, "onResume"

    invoke-static {v2, v4}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHARED_USING_OWN_NOTIFICATION_CHANNEL"

    invoke-static {p1, v4, p0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "xp_default_channel"

    invoke-static {p1, v4}, Lzd/a;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lzd/a;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string v4, "xp_nd_channel"

    invoke-static {p1, v4}, Lzd/a;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lzd/a;->t(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    iget-object v4, v0, LEa/f;->a:LLa/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LLa/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    iget-object v6, v4, LLa/n;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-boolean v6, LLa/n;->h:Z

    if-eqz v6, :cond_9

    sput-boolean p0, LLa/n;->h:Z

    invoke-virtual {v4, p1}, LLa/n;->b(Landroid/app/Activity;)LKa/i;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v4, LLa/n;->e:Lie/imobile/extremepush/api/model/Message;

    if-eqz v6, :cond_9

    iget-boolean v7, v4, LLa/n;->d:Z

    if-nez v7, :cond_9

    iput-boolean v5, v4, LLa/n;->d:Z

    invoke-virtual {v4, p1, v6, v5}, LLa/n;->d(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)V

    goto :goto_1

    :cond_7
    iput-boolean v5, v4, LLa/n;->d:Z

    goto :goto_1

    :cond_8
    iget-object v6, v4, LLa/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {}, LKa/i;->d()V

    sput-boolean p0, LLa/n;->h:Z

    iput-boolean p0, v4, LLa/n;->d:Z

    :cond_9
    :goto_1
    iput-object v1, v4, LLa/n;->e:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v4}, LLa/n;->a()V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v6

    invoke-virtual {v6, v4}, LLa/c;->c(Ljava/lang/Object;)V

    iget-boolean v6, v0, LEa/f;->e:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    if-eqz v6, :cond_a

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v7}, Lie/imobile/extremepush/api/model/Message;->toJson()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "inapp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&url="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v6, v3}, Lie/imobile/extremepush/api/model/Message;->setInapp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v4, v3}, LLa/n;->c(Lie/imobile/extremepush/api/model/Message;)V

    iput-boolean p0, v0, LEa/f;->e:Z

    iput-object v1, v0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lie/imobile/extremepush/ui/InboxActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v3

    invoke-virtual {v3, v0}, LLa/c;->c(Ljava/lang/Object;)V

    iget-boolean v3, v0, LEa/f;->f:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "SHARED_INBOX_ENABLED"

    invoke-static {v3, v4, p0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const-string v4, "SHARED_INBOX_LAST_UPDATED"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, LJ0/f;->a0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "SHARED_INBOX_INVALIDATION_INTERVAL"

    const-wide/32 v8, 0x3f480

    invoke-static {v3, v4, v8, v9}, LJ0/f;->a0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v3, v3, v8

    if-ltz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v10

    cmp-long v3, v6, v3

    if-lez v3, :cond_c

    goto :goto_3

    :cond_c
    iget-object v3, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "SHARED_DEBUG_ENABLED"

    invoke-static {v3, v4, p0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_3
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v3

    iget-object v4, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v6, v3, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, LIa/j;

    invoke-direct {v7, v4}, LIa/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LIa/n;->f()V

    :cond_e
    iput-boolean p0, v0, LEa/f;->f:Z

    iget-boolean v3, v0, LEa/f;->h:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, p1}, LEa/f;->m(Landroid/app/Activity;)V

    :cond_f
    iput-boolean p0, v0, LEa/f;->h:Z

    invoke-static {p1, v5}, LJ0/f;->s0(Landroid/app/Activity;Z)V

    invoke-static {p1}, LJ0/f;->x0(Landroid/content/Context;)V

    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, LEa/f;->n(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    new-instance v6, LEa/c;

    invoke-direct {v6, v0, p0}, LEa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LEa/f;->d:LEa/c;

    :goto_4
    sget-object v6, LEa/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    const-string v8, "ie.imobile.extremepush.action_message"

    if-lez v7, :cond_11

    const-string v7, "Processing message queue"

    invoke-static {v2, v7}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v0, v8, v6}, LEa/f;->k(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "ie.imobile.extremepush.register_on_server_please"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v0, LEa/f;->d:LEa/c;

    const/4 v7, 0x4

    invoke-static {v3, v6, v4, v7}, Lh1/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_12
    sput-boolean p0, LEa/f;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v4, Lpd/a;->c:Z

    if-eqz v4, :cond_13

    goto :goto_5

    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lpd/a;->e:Ljava/lang/ref/WeakReference;

    sput-boolean v5, Lpd/a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lpd/a;->b:J

    :goto_5
    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "is_intent_from_notification"

    invoke-virtual {v0, v4, v3}, LEa/f;->k(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_15
    sget-boolean v3, LEa/f;->u:Z

    const-string v4, ""

    if-eqz v3, :cond_16

    const-string v3, "sessionStart flag true, so sending sessionStart event"

    invoke-static {v2, v3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v3

    iget-object v6, v3, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, LIa/l;

    iget-object v8, v3, LIa/n;->e:Landroid/content/Context;

    const-string v9, "session_start"

    invoke-direct {v7, v8, v9, v4, v4}, LIa/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LIa/n;->f()V

    sput-boolean p0, LEa/f;->u:Z

    :cond_16
    invoke-static {p1}, LJ0/f;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, LFa/d;->f()LFa/d;

    move-result-object v3

    iget-object v6, v3, LFa/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LFa/a;

    invoke-direct {v8, v4, v1, v1}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LFa/d;->i()V

    invoke-static {}, LFa/d;->f()LFa/d;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LFa/d;->d:Ljava/lang/Object;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v3, LFa/d;->e:Ljava/lang/Object;

    :cond_17
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "XPushAlreadyUsed"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const-string v3, "Error adding extra to intent"

    invoke-static {v2, v3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-boolean v2, LHa/b;->a:Z

    if-eqz v2, :cond_18

    sput-boolean p0, LHa/b;->a:Z

    invoke-static {}, LHa/b;->b()LHa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHa/b;->a()V

    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "SHARED_PUSH_PRIVATE"

    invoke-static {p0, v2, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "SHARED_PUSH_PUBLIC"

    invoke-static {p0, p1, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    invoke-virtual {v0}, LEa/f;->g()V

    :cond_1a
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStarted\nActivityName\t:\t"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntask\t:\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LEa/f;->l:Ljava/util/ArrayList;

    const-string v1, "f"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nThis activity is excluded from XPush"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0a066d

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, LEa/f;->k:LEa/f;

    invoke-virtual {v0, p0}, LEa/f;->f(Landroid/widget/TextView;)V

    const p0, 0x7f0a066e

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    sget-object v0, LEa/f;->k:LEa/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget-object v4, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "SHARED_INBOX_ICON"

    invoke-static {v5, v6, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v6, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v6, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mipmap"

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v5, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v6, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "color"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    new-instance v4, LEa/b;

    invoke-direct {v4, v0, v2}, LEa/b;-><init>(LEa/f;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    sget-object p0, LJ0/f;->f:Landroid/content/Intent;

    if-eqz p0, :cond_7

    const-string v0, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LJ0/f;->f:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    sget-object p0, LEa/f;->k:LEa/f;

    sget-object v0, LJ0/f;->f:Landroid/content/Intent;

    invoke-virtual {p0, v0}, LEa/f;->h(Landroid/content/Intent;)V

    :goto_1
    sput-object v3, LJ0/f;->f:Landroid/content/Intent;

    :cond_7
    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onStart"

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p0

    iget-object v0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLa/a;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, LLa/a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, LEa/f;->k:LEa/f;

    if-eqz p1, :cond_a

    new-instance p1, LEa/a;

    invoke-direct {p1, p0}, LEa/a;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 p0, 0x0

    :try_start_1
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error executing task: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStopped\nActivityName\t:\t"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntask\t:\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LEa/f;->l:Ljava/util/ArrayList;

    const-string v1, "f"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nThis activity is excluded from XPush"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onStop"

    invoke-static {v1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object v0

    iget-object v1, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LLa/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    sget-boolean v0, LEa/f;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LJ0/f;->s0(Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LEa/f;->n(Landroid/content/Context;)V

    :cond_3
    sput-boolean v1, LEa/f;->s:Z

    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object p0, p0, LEa/f;->a:LLa/n;

    iget-object v0, p0, LLa/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-class v4, LLa/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, LLa/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LKa/i;

    :goto_2
    iget-object p1, p0, LLa/n;->f:LKa/i;

    if-eqz p1, :cond_8

    const-string v0, "i"

    const-string v1, "dismiss function called from manager"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LKa/i;->a:LKa/h;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, LLa/n;->f:LKa/i;

    invoke-static {}, LKa/i;->d()V

    :cond_8
    return-void
.end method
