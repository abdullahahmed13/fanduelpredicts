.class public final LIa/f;
.super LIa/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LFa/a;

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LFa/a;JI)V
    .locals 0

    iput p5, p0, LIa/f;->b:I

    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIa/f;->c:LFa/a;

    iput-wide p3, p0, LIa/f;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LIa/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "SHARED_DEFAULT_BEACON_XMPP"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LIa/f;->c:LFa/a;

    if-eqz v2, :cond_1

    :try_start_1
    new-instance p0, LGa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v3}, LIa/x;->j(Landroid/content/Context;LFa/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, LIa/z;

    new-instance v2, LIa/y;

    invoke-direct {v2, v1}, LIa/y;-><init>(Landroid/content/Context;)V

    const-string v4, "iBeaconHit"

    invoke-direct {v0, v1, v2, v3, v4}, LIa/z;-><init>(Landroid/content/Context;LIa/y;LFa/a;Ljava/lang/String;)V

    iget-wide v4, p0, LIa/f;->d:J

    invoke-static {v1, v0, v3, v4, v5}, LIa/D;->c(Landroid/content/Context;LIa/z;LFa/a;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Issue sending  beacon hit : "

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

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    const-string v2, "SHARED_DEFAULT_BEACON_XMPP"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, p0, LIa/f;->c:LFa/a;

    if-eqz v2, :cond_3

    :try_start_3
    new-instance p0, LGa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v3}, LIa/x;->i(Landroid/content/Context;LFa/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v0, LIa/z;

    new-instance v2, LIa/y;

    invoke-direct {v2, v1}, LIa/y;-><init>(Landroid/content/Context;)V

    const-string v4, "iBeaconExit"

    invoke-direct {v0, v1, v2, v3, v4}, LIa/z;-><init>(Landroid/content/Context;LIa/y;LFa/a;Ljava/lang/String;)V

    iget-wide v4, p0, LIa/f;->d:J

    invoke-static {v1, v0, v3, v4, v5}, LIa/D;->b(Landroid/content/Context;LIa/z;LFa/a;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Issue sending  beacon exit : "

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
