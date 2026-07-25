.class public final LLa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLa/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLa/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LLa/j;->d:Ljava/lang/Object;

    iput p1, p0, LLa/j;->b:I

    iput-object p2, p0, LLa/j;->f:Ljava/lang/Object;

    iput-object p5, p0, LLa/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLa/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLa/j;->b:I

    iput-object p2, p0, LLa/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LLa/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LLa/j;->e:Ljava/lang/Object;

    iput-object p5, p0, LLa/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLa/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LLa/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LLa/j;->d:Ljava/lang/Object;

    iput p4, p0, LLa/j;->b:I

    iput-object p5, p0, LLa/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LLa/j;->e:Ljava/lang/Object;

    iget-object v2, p0, LLa/j;->d:Ljava/lang/Object;

    iget-object v3, p0, LLa/j;->c:Ljava/lang/Object;

    iget v4, p0, LLa/j;->b:I

    const/4 v5, 0x0

    iget-object v6, p0, LLa/j;->f:Ljava/lang/Object;

    iget v7, p0, LLa/j;->a:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Landroidx/recyclerview/widget/e;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e;-><init>(LLa/j;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/t;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    check-cast v6, Landroidx/recyclerview/widget/h;

    iget-object v1, v6, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/g;

    new-instance v2, LN/i;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0, v5}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :pswitch_0
    if-ge v5, v4, :cond_0

    move-object p0, v3

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v7}, Landroidx/core/view/N;->n(Landroid/view/View;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, v7}, Landroidx/core/view/N;->n(Landroid/view/View;Ljava/lang/String;)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "Session-Write : "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v7, "a"

    invoke-static {v7, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v9, "sessions_log.txt"

    invoke-direct {v8, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v7}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    const/4 p0, -0x1

    if-eq v4, p0, :cond_7

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    const/4 p0, 0x2

    if-eq v4, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    sput-boolean v5, Lpd/a;->c:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6}, LJ0/f;->B0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-boolean v1, Lpd/a;->c:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lpd/a;->e:Ljava/lang/ref/WeakReference;

    sput-boolean v0, Lpd/a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpd/a;->b:J

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_8

    sput-boolean v0, Lpd/a;->a:Z

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LN/i;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v3, v1}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "session duration: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, Lpd/a;->b:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "sec, start at: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lpd/a;->b:J

    div-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sput-boolean v5, Lpd/a;->c:Z

    goto :goto_2

    :cond_7
    sput-boolean v5, Lpd/a;->a:Z

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
