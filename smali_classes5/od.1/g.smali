.class public final Lod/g;
.super Lod/c;
.source "SourceFile"


# static fields
.field public static r:Lod/g;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public k:Lod/e;

.field public l:Lorg/json/JSONArray;

.field public m:Lsd/h;

.field public n:Lod/b;

.field public o:Lod/k;

.field public p:Lod/k;

.field public q:Lod/k;


# virtual methods
.method public final m(ILod/b;)V
    .locals 3

    :try_start_0
    iget-object p2, p2, Lod/b;->c:Landroid/content/Context;

    const/16 v0, 0x60

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lod/g;->k:Lod/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lod/k;

    iget-object v0, p0, Lod/g;->m:Lsd/h;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v2}, Lod/k;-><init>(Landroid/content/Context;Lsd/h;I)V

    iput-object p1, p0, Lod/g;->q:Lod/k;

    iget-object p1, p0, Lod/g;->j:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lod/g;->q:Lod/k;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lod/g;->k:Lod/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lod/k;

    iget-object v0, p0, Lod/g;->m:Lsd/h;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v2}, Lod/k;-><init>(Landroid/content/Context;Lsd/h;I)V

    iput-object p1, p0, Lod/g;->p:Lod/k;

    iget-object p1, p0, Lod/g;->j:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lod/g;->p:Lod/k;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lod/g;->k:Lod/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lod/k;

    iget-object v0, p0, Lod/g;->m:Lsd/h;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, Lod/k;-><init>(Landroid/content/Context;Lsd/h;I)V

    iput-object p1, p0, Lod/g;->o:Lod/k;

    iget-object p1, p0, Lod/g;->j:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lod/g;->o:Lod/k;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lod/k;->c:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lod/k;->f:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lod/k;->d:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lsd/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class p1, Lod/g;

    invoke-static {p1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
