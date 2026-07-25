.class public final synthetic LU1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LU1/h;->a:I

    iput-object p1, p0, LU1/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LU1/h;->b:Landroid/content/Context;

    iget p0, p0, LU1/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_5

    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->a:Ll/q;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_5

    const-string v4, "locale"

    if-lt p0, v0, :cond_2

    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, p0}, Landroidx/collection/g;-><init>(Landroidx/collection/h;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/n;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/app/a;

    iget-object p0, p0, Landroidx/appcompat/app/a;->k:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Ll/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lq1/e;

    new-instance v5, Lq1/f;

    invoke-direct {v5, p0}, Lq1/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v5}, Lq1/e;-><init>(Lq1/f;)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Lq1/e;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lq1/e;->b:Lq1/e;

    :goto_1
    iget-object p0, v0, Lq1/e;->a:Lq1/f;

    iget-object p0, p0, Lq1/f;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Landroidx/core/app/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ll/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Ll/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    return-void

    :pswitch_0
    new-instance p0, LU1/d;

    invoke-direct {p0, v0}, LU1/d;-><init>(I)V

    sget-object v1, LU1/f;->a:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-static {v2, p0, v1, v0}, LU1/f;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;LU1/e;Z)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LU1/h;

    invoke-direct {v0, v2, v1}, LU1/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
