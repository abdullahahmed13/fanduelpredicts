.class public final LIa/g;
.super LIa/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public d:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 0

    iput p4, p0, LIa/g;->b:I

    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIa/g;->c:Ljava/lang/String;

    iput-object p3, p0, LIa/g;->d:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, LIa/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LIa/g;->d:Landroid/location/Location;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/fanduel/libs/permissions/location/b;->j()Lcom/fanduel/libs/permissions/location/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fanduel/libs/permissions/location/b;->k(Z)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, LIa/g;->d:Landroid/location/Location;

    :cond_1
    :try_start_0
    const-string v2, "SHARED_DEFAULT_GEO_XMPP"

    invoke-static {v1, v2, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, LIa/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, LGa/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LIa/g;->d:Landroid/location/Location;

    invoke-static {v1, v8, p0}, LIa/x;->l(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance v0, LIa/z;

    new-instance v4, LIa/y;

    invoke-direct {v4, v1}, LIa/y;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LIa/g;->d:Landroid/location/Location;

    iget-object v6, p0, LIa/g;->c:Ljava/lang/String;

    const-string v7, "locationHit"

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LIa/z;-><init>(Landroid/content/Context;LIa/y;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LIa/g;->d:Landroid/location/Location;

    invoke-static {v1, v0, v8, p0}, LIa/D;->g(Landroid/content/Context;LIa/z;Ljava/lang/String;Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Issue sending  location hit : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectionManager"

    invoke-static {v0, p0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, LIa/g;->d:Landroid/location/Location;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Lcom/fanduel/libs/permissions/location/b;->j()Lcom/fanduel/libs/permissions/location/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fanduel/libs/permissions/location/b;->k(Z)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, LIa/g;->d:Landroid/location/Location;

    :cond_4
    :try_start_2
    const-string v2, "SHARED_DEFAULT_GEO_XMPP"

    invoke-static {v1, v2, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v8, p0, LIa/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :try_start_3
    new-instance v2, LGa/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LIa/g;->d:Landroid/location/Location;

    invoke-static {v1, v8, p0}, LIa/x;->k(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    new-instance v0, LIa/z;

    new-instance v4, LIa/y;

    invoke-direct {v4, v1}, LIa/y;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LIa/g;->d:Landroid/location/Location;

    iget-object v6, p0, LIa/g;->c:Ljava/lang/String;

    const-string v7, "locationExit"

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LIa/z;-><init>(Landroid/content/Context;LIa/y;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LIa/g;->d:Landroid/location/Location;

    invoke-static {v1, v0, v8, p0}, LIa/D;->f(Landroid/content/Context;LIa/z;Ljava/lang/String;Landroid/location/Location;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Issue sending  location exit : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectionManager"

    invoke-static {v0, p0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
