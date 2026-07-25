.class final synthetic Lcom/fanduel/libs/umnotifications/UmNotifications$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "LI8/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LI8/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LG8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LEa/d;

    iget-object v1, p1, LI8/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LEa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LEa/d;->x:Ljava/util/HashSet;

    iget-object v1, p1, LI8/a;->b:Ljava/lang/String;

    iput-object v1, v0, LEa/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a028201010094c6654113a15c7bd25a01938459ca699761b88690aff6547fddd0d7d2c12ab0ed535ca85cfd9ed8660ff3f33e082b5c7cd2d1b1a7d6d821d4948b36008cceab1d705f468a76eecc930bcf941926b14ca9a6f65bbface7c7579025d70c813f7218333e829df2ce8ca620c13c5d15a635db7ce60f17d90c1dfd7713b48229f45787774d486f3b92f151d1fbd505a7aa48fc644d1e721acb54480d9af9fd2882ee867facf8e3f8c00ab81c9ca2729902eda3b124fa5944a44801cd4c1624d157f11dd64ece13bc7553265e2506a6f635e361d535697e6b462965f464acfc44de77e22c3dabbba47bd56e7a92091b2a885b6c8c9779a5b005df2e09a7ab59e1cb250203010001"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p1, LI8/a;->c:Z

    iput-boolean p0, v0, LEa/d;->g:Z

    iget-boolean p0, p1, LI8/a;->d:Z

    iput-boolean p0, v0, LEa/d;->c:Z

    iget-boolean p0, p1, LI8/a;->e:Z

    iput-boolean p0, v0, LEa/d;->f:Z

    iget-boolean p0, p1, LI8/a;->f:Z

    iput-boolean p0, v0, LEa/d;->h:Z

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/a;->g:LJ8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ8/b;->c:LJ8/a;

    iput-object p0, v0, LEa/d;->m:LJ8/a;

    new-instance p0, LA3/o;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, LA3/o;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, LEa/d;->l:LA3/o;

    iget-object p0, p1, LI8/a;->i:Lcom/fanduel/unifiedmodules/notifications/domain/d;

    if-eqz p0, :cond_0

    new-instance v1, Li3/b;

    invoke-direct {v1, p0}, Li3/b;-><init>(Lcom/fanduel/unifiedmodules/notifications/domain/d;)V

    iput-object v1, v0, LEa/d;->k:Li3/b;

    :cond_0
    iget-object p0, p1, LI8/a;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, v0, LEa/d;->B:Ljava/lang/String;

    :cond_1
    iget-object p0, p1, LI8/a;->g:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LEa/f;->k:LEa/f;

    const/4 v1, 0x0

    sput-boolean v1, LJ0/f;->e:Z

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SHARED_ENCRYPTED_PREF"

    invoke-static {p1, v2, v1}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "geo_enabled"

    invoke-static {p1, v2, v1}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "beacon_enabled"

    if-eqz v2, :cond_4

    invoke-static {p1, v3, v1}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, v3, v1}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, v0, LEa/d;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LEa/d;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "SHARED_NOTIFICATION_CHANNEL_NAME"

    invoke-static {v2, v3, p1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sput-object v0, LEa/f;->p:LEa/d;

    new-instance p1, LEa/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEa/f;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEa/f;->l:Ljava/util/ArrayList;

    :cond_7
    sget-object v0, LEa/f;->l:Ljava/util/ArrayList;

    const-string v2, "LocationDialogActivity"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-boolean v1, LIa/a;->e:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
