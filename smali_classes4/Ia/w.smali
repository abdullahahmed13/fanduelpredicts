.class public final LIa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/B;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/Handler;

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:LE1/f;

.field public f:I

.field public final g:LLa/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LIa/w;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, LIa/w;->f:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LIa/w;->b:Landroid/os/Handler;

    iput-object v0, p0, LIa/w;->d:Ljava/lang/Long;

    const/4 p1, 0x5

    iput p1, p0, LIa/w;->c:I

    new-instance p1, LLa/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/w;->g:LLa/l;

    new-instance p1, LE1/f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIa/w;->e:LE1/f;

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 9

    const/4 p1, 0x0

    const-string v0, ""

    const-string v1, "d"

    iget-object v2, p0, LIa/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, LIa/w;->a()V

    return-void

    :cond_1
    const-string v3, "Caught response:"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegisterOnServerHandler"

    invoke-static {v4, v3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "key"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    invoke-static {v6, v1}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v6, v0

    :goto_3
    if-nez v5, :cond_4

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "domain"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    invoke-static {v7, v1}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v3

    :goto_4
    invoke-static {v2}, LJ0/f;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "server_url"

    invoke-static {v2, v7, v1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LIa/w;->a()V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v2}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "SHARED_PROPERTY_DEVICE_KEY"

    invoke-static {v2, p0, v6}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, p2}, LFa/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const-string p0, "Registered on server with id: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LJ0/f;->A0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "SHARED_SAVED_DEVICE_OS"

    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "android_id"

    invoke-static {p0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SHARED_SAVED_ANDROID_ID"

    invoke-static {v2, p2, p0}, LA3/e;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "SHARED_SAVED_ANDROID_NAME"

    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "phone"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LE/d;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "SHARED_SAVED_TIME_ZONE"

    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const-string v3, "none"

    :cond_6
    :goto_5
    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "SHARED_SAVED_VERSION_NAME"

    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "SHARED_SAVED_LIBRARY_NAME"

    const-string v1, "a-15052026"

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "SHARED_SAVED_LANGUAGE"

    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "SHARED_SAVED_ADID"

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "SHARED_SAVED_REFERRER"

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "SHARED_SAVED_USERAGENT"

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "SHARED_SAVED_EXTERNAL_ID"

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    const/4 p2, 0x1

    iput-boolean p2, p0, LIa/n;->c:Z

    invoke-virtual {p0}, LIa/n;->f()V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    invoke-virtual {p0, v2}, LIa/n;->g(Landroid/content/Context;)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LIa/e;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LIa/e;-><init>(LIa/n;Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIa/n;->f()V

    goto :goto_6

    :cond_8
    const-string p0, "Could not register device on Server"

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LJ0/f;->A0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LIa/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "Could not register device on Server:"

    const-string v0, "RegisterOnServerHandler"

    invoke-static {p3, p2, v0}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LIa/w;->a()V

    return-void

    :cond_1
    invoke-static {p2}, LE/d;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, LIa/w;->f:I

    iget p3, p0, LIa/w;->c:I

    if-ge p2, p3, :cond_2

    invoke-virtual {p0}, LIa/w;->a()V

    iget p1, p0, LIa/w;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LIa/w;->f:I

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, LJ0/f;->A0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed registration on : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIa/w;->g:LLa/l;

    iget-object v2, p0, LIa/w;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, LIa/w;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v1, v2

    int-to-double v3, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterOnServerHandler"

    invoke-static {v1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LIa/w;->b:Landroid/os/Handler;

    iget-object v1, p0, LIa/w;->e:LE1/f;

    iget-object v2, p0, LIa/w;->g:LLa/l;

    iget-object v3, p0, LIa/w;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget p0, p0, LIa/w;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v2, v3

    int-to-double v7, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
