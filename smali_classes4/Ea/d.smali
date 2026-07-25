.class public final LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Boolean;

.field public final K:Z

.field public final L:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:I

.field public k:Li3/b;

.field public l:LA3/o;

.field public m:LJ8/a;

.field public final n:J

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Lie/imobile/extremepush/network/HitStrategy$Type;

.field public final w:Lie/imobile/extremepush/network/HitStrategy$Type;

.field public final x:Ljava/util/HashSet;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LEa/d;->x:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LEa/d;->K:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LEa/d;->f:Z

    iput-boolean v1, p0, LEa/d;->g:Z

    iput-object p1, p0, LEa/d;->a:Ljava/lang/String;

    iput-object p2, p0, LEa/d;->b:Ljava/lang/String;

    iput-boolean v0, p0, LEa/d;->c:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, LEa/d;->d:Z

    const-string p1, "https://api.xtremepush.com"

    iput-object p1, p0, LEa/d;->e:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, p0, LEa/d;->i:I

    const-wide/16 p1, 0x1e

    iput-wide p1, p0, LEa/d;->n:J

    const/16 p1, 0x1f4

    iput p1, p0, LEa/d;->j:I

    const p1, 0x40066666    # 2.1f

    iput p1, p0, LEa/d;->o:F

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, LEa/d;->p:F

    iput p2, p0, LEa/d;->s:F

    iput p2, p0, LEa/d;->q:F

    iput p1, p0, LEa/d;->t:F

    iput p1, p0, LEa/d;->r:F

    const/high16 p1, 0x41500000    # 13.0f

    iput p1, p0, LEa/d;->u:F

    const/16 p1, 0x3e8

    iput p1, p0, LEa/d;->y:I

    iput p1, p0, LEa/d;->z:I

    iput p1, p0, LEa/d;->A:I

    iget-object p1, p0, LEa/d;->x:Ljava/util/HashSet;

    const-string p2, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100ec36d639609b3734c60ac117e70da88918d26476a22a2d7612aee6eb86854dea3cc920bdf1ef6b40a2242bb63e5ec59730149615fb6b7a52a1ac856b00783d3af06f34af58c8366705f7b2dec099ac8a3224fea216b22378af0557ff14831a68a1c7da857fc34d857e4e21b70c8f67a8b91f5ffab2cfd691962776a64089a35fbea738dc8f833931a1687326eef705706050afd78384a4a2f57dd831c7e9f0202ac0d54cf828d57ff2fb28be5e466b07a8bab9b867094c3317fe7c850ef3356974a650267433d3f0314de4cb9330711e42a7b1e1f56733a6b8c5464852c51a78954432220b1e51dfa759428fb27400b13f2c1a183541e563be96025487b23a530203010001"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lie/imobile/extremepush/network/HitStrategy$Type;->b:Lie/imobile/extremepush/network/HitStrategy$Type;

    iput-object p1, p0, LEa/d;->v:Lie/imobile/extremepush/network/HitStrategy$Type;

    iput-object p1, p0, LEa/d;->w:Lie/imobile/extremepush/network/HitStrategy$Type;

    iput-boolean v0, p0, LEa/d;->C:Z

    sget-object p1, LEa/f;->k:LEa/f;

    sget-object p1, LEa/f;->k:LEa/f;

    iput-boolean v0, p0, LEa/d;->D:Z

    iput-boolean v0, p0, LEa/d;->E:Z

    const-string p1, ""

    iput-object p1, p0, LEa/d;->F:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, LEa/d;->G:I

    iput p2, p0, LEa/d;->H:I

    iput-object p1, p0, LEa/d;->I:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LEa/d;->J:Ljava/lang/Boolean;

    iput-boolean v0, p0, LEa/d;->L:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    sget-object v0, LEa/f;->k:LEa/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Context Error"

    if-eqz p0, :cond_8

    :try_start_0
    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/content/Context;)V

    sput-object v0, LEa/f;->k:LEa/f;

    sget-object v0, LEa/f;->p:LEa/d;

    if-eqz v0, :cond_1

    invoke-static {p0}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LEa/f;->p:LEa/d;

    invoke-virtual {v0, p0}, LEa/d;->a(Landroid/content/Context;)V

    sget-object v0, LEa/f;->p:LEa/d;

    invoke-virtual {v0, p0}, LEa/d;->c(Landroid/content/Context;)V

    :cond_1
    const-string v0, "SHARED_PROPERTY_TAG_BATCHING"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lie/imobile/extremepush/network/HitStrategy$Type;->b:Lie/imobile/extremepush/network/HitStrategy$Type;

    sget-object v3, Lie/imobile/extremepush/network/HitStrategy$Type;->a:Lie/imobile/extremepush/network/HitStrategy$Type;

    if-eqz v0, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const-string v0, "SHARED_PROPERTY_IMP_BATCHING"

    invoke-static {p0, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v4

    invoke-static {p0}, LJ0/f;->Q(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    const-string v0, "SHARED_TAG_STORE_LIMIT"

    const/16 v1, 0x3e8

    invoke-static {p0, v1, v0}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9

    const-string v0, "SHARED_IMP_STORE_LIMIT"

    invoke-static {p0, v1, v0}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, LIa/n;->d(Landroid/content/Context;Lie/imobile/extremepush/network/HitStrategy$Type;Lie/imobile/extremepush/network/HitStrategy$Type;Ljava/util/Set;II)V

    const-string v0, "SHARED_SESSION_STORE_LIMIT"

    invoke-static {p0, v1, v0}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sput v0, Lpd/a;->d:I

    invoke-static {p0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, LJ0/f;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LFa/d;->f()LFa/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v1

    sget-object v2, LEa/f;->k:LEa/f;

    iget-object v2, v2, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v2}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e()V

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LFa/d;->b:Z

    :cond_5
    invoke-static {p0}, LJ0/f;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lie/imobile/extremepush/location/GeoLocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, LHa/b;->b()LHa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LHa/b;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "a"

    const-string v0, "Problem starting service"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "f"

    const-string v1, "Context to restore PushConnector is null"

    invoke-static {p0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LEa/d;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-boolean v0, p0, LEa/d;->f:Z

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SHARED_INBOX_ENABLED"

    invoke-static {p1, v1, v0}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "SHARED_INBOX_ICON"

    invoke-static {p1, v0, v1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_INBOX_BADGE_ENABLED"

    iget-boolean v3, p0, LEa/d;->E:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "SHARED_ENABLE_DELIVERY_RECEIPTS"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_ENABLE_DELIVERY_RECEIPTS_CUSTOM"

    iget-object v4, p0, LEa/d;->F:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_INBOX_BADGE_BACKGROUND"

    iget v4, p0, LEa/d;->G:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_INBOX_BADGE_FOREGROUND"

    iget v4, p0, LEa/d;->H:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SHARED_DEBUG_ENABLED"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SHARED_NOTIFICATION_ACTIVITY"

    invoke-static {p1, v0, v1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LEa/d;->B:Ljava/lang/String;

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "SHARED_ICON"

    invoke-static {p1, v3, v0}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "SHARED_WEAR_NOTIFICATION_BACKGROUND"

    invoke-static {p1, v0, v1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "geo_enabled"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "beacon_enabled"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_d
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_REQUEST_PERMISSIONS"

    iget-boolean v4, p0, LEa/d;->C:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iget-object v0, p0, LEa/d;->x:Ljava/util/HashSet;

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "SHARED_PUBLIC_KEYS"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SHARED_INBOX_UNAVAILABLE_MESSAGE"

    invoke-static {p1, v0, v1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "SHARED_DEFAULT_GEO_XMPP"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_11
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "SHARED_DEFAULT_BEACON_XMPP"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_12
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_NOTIFICATION_DOTS_ENABLED"

    iget-boolean p0, p0, LEa/d;->K:Z

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, LEa/d;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "gcm_enabled"

    invoke-static {p1, v0, v1}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LEa/d;->c:Z

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "inapp_enabled"

    invoke-static {p1, v2, v0}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "low_power_geo"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "prompt_turn_location"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "low_power_beacons"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fallback_sender_id"

    iget-object v4, p0, LEa/d;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget v0, p0, LEa/d;->i:I

    int-to-long v3, v0

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "location_check_timeout"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "location_update_timeout"

    iget-wide v4, p0, LEa/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget v0, p0, LEa/d;->j:I

    int-to-float v0, v0

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "location_distance"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_SCAN_TIME"

    iget v4, p0, LEa/d;->o:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_SCAN_INTERVAL"

    iget v4, p0, LEa/d;->p:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_FOREGROUND_TIMEOUT"

    iget v4, p0, LEa/d;->s:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_FOREGROUND_SCAN"

    iget v4, p0, LEa/d;->t:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_BACKGROUND_TIMEOUT"

    iget v4, p0, LEa/d;->q:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_BACKGROUND_SCAN"

    iget v4, p0, LEa/d;->r:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_BEACON_EXIT_DELAY"

    iget v4, p0, LEa/d;->u:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SHARED_ATTRIBUTIONS_ENABLED"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_10
    sget-object v0, Lie/imobile/extremepush/network/HitStrategy$Type;->a:Lie/imobile/extremepush/network/HitStrategy$Type;

    iget-object v3, p0, LEa/d;->v:Lie/imobile/extremepush/network/HitStrategy$Type;

    const/4 v4, 0x1

    if-ne v3, v0, :cond_11

    move v3, v4

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "SHARED_PROPERTY_TAG_BATCHING"

    invoke-static {p1, v5, v3}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_12
    iget-object v3, p0, LEa/d;->w:Lie/imobile/extremepush/network/HitStrategy$Type;

    if-ne v3, v0, :cond_13

    goto :goto_1

    :cond_13
    move v4, v2

    :goto_1
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "SHARED_PROPERTY_IMP_BATCHING"

    invoke-static {p1, v0, v4}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_14
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_TAG_STORE_LIMIT"

    iget v4, p0, LEa/d;->y:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_IMP_STORE_LIMIT"

    iget v4, p0, LEa/d;->z:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_SESSION_STORE_LIMIT"

    iget v4, p0, LEa/d;->A:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    iget-object v0, p0, LEa/d;->e:Ljava/lang/String;

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "server_url"

    invoke-static {p1, v3, v0}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "shared_loyalty_endpoint"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "server_app_key"

    iget-object v4, p0, LEa/d;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-boolean v0, p0, LEa/d;->g:Z

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "shared_logs_enabled"

    invoke-static {p1, v3, v0}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1b
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "SHARED_ENCRYPTED_MESSAGES_ENABLED"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1c
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "shared_log_intents_enabled"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1d
    iget-boolean v0, p0, LEa/d;->h:Z

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "SHARED_START_SESSION_ENABLED"

    invoke-static {p1, v3, v0}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1e
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "SHARED_START_FOREGROUND_SESSION_ENABLED"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1f
    invoke-static {p1}, LJ0/f;->x0(Landroid/content/Context;)V

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "SHARED_IMMEDIATE_PUSH_PROCESSING"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_20
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_SHOW_FOREGROUND_NOTIFICATIONS"

    iget-boolean v4, p0, LEa/d;->D:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    iget-object v0, p0, LEa/d;->I:Ljava/lang/String;

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "SHARED_NOTIFICATION_CHANNEL_NAME"

    invoke-static {p1, v3, v0}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "SHARED_INBOX_FULLSCREEN"

    invoke-static {p1, v0, v2}, LA3/e;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_23
    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_HOSTNAME_VERIFICATION"

    iget-boolean v3, p0, LEa/d;->L:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_24
    new-instance v0, LEa/f;

    invoke-direct {v0, p1}, LEa/f;-><init>(Landroid/content/Context;)V

    sput-object v0, LEa/f;->k:LEa/f;

    if-nez v1, :cond_25

    iget-boolean p1, p0, LEa/d;->c:Z

    if-nez p1, :cond_25

    iget-boolean p1, p0, LEa/d;->f:Z

    if-eqz p1, :cond_26

    :cond_25
    iget-object p0, p0, LEa/d;->k:Li3/b;

    if-eqz p0, :cond_26

    sput-object p0, LEa/f;->t:Li3/b;

    :cond_26
    return-void
.end method
