.class public final LLa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/a;


# static fields
.field public static f:LLa/g;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LE1/f;


# direct methods
.method public static e()LLa/g;
    .locals 3

    sget-object v0, LLa/g;->f:LLa/g;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    new-instance v0, LLa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LLa/g;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LLa/g;->c:Z

    iput-boolean v1, v0, LLa/g;->d:Z

    new-instance v1, LE1/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LLa/g;->e:LE1/f;

    sput-object v0, LLa/g;->f:LLa/g;

    :cond_0
    sget-object v0, LLa/g;->f:LLa/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LLa/g;->c:Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LLa/g;->c:Z

    iget-boolean v0, p0, LLa/g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LLa/g;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LLa/g;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LLa/g;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LLa/g;->d:Z

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LIa/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LIa/e;-><init>(LIa/n;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIa/n;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    iget-object v0, p0, LLa/g;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LLa/g;->a:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, LLa/g;->a:Landroid/os/Handler;

    iget-object p0, p0, LLa/g;->e:LE1/f;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
