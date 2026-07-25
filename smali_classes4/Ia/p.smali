.class public final LIa/p;
.super LJ0/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LIa/n;


# direct methods
.method public synthetic constructor <init>(LIa/n;I)V
    .locals 0

    iput p2, p0, LIa/p;->i:I

    iput-object p1, p0, LIa/p;->j:LIa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q0(Ljava/util/List;)V
    .locals 5

    const-string v0, "error sending elements"

    const-string v1, "a"

    iget-object v2, p0, LIa/p;->j:LIa/n;

    iget p0, p0, LIa/p;->i:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LIa/c;

    iget-object v4, v2, LIa/n;->e:Landroid/content/Context;

    invoke-direct {v3, v2, v4, p1}, LIa/c;-><init>(LIa/n;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LIa/n;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LIa/l;

    iget-object v4, v2, LIa/n;->e:Landroid/content/Context;

    invoke-direct {v3, v2, v4, p1}, LIa/l;-><init>(LIa/n;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LIa/n;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
