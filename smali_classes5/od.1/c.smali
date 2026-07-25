.class public abstract Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v9, "com.ldmnq.launcher3"

    const-string v10, "com.jide.Appstore"

    const-string v0, "com.bignox.appcenter"

    const-string v1, "com.bluestacks.settings"

    const-string v2, "com.bluestacks.filemanager"

    const-string v3, "com.genymotion.superuser"

    const-string v4, "org.greatfruit.andy.ime"

    const-string v5, "com.kaopu001.tiantianserver"

    const-string v6, "com.tiantian.ime"

    const-string v7, "com.microvirt.installer"

    const-string v8, "com.android.ld.appstore"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->a:[Ljava/lang/String;

    const-string v14, "init.goldfish.rc"

    const-string v15, "init.superuser.rc"

    const-string v1, "init.android_x86.rc"

    const-string v2, "ueventd.android_x86.rc"

    const-string v3, "fstab.android_x86"

    const-string v4, "x86.prop"

    const-string v5, "ueventd.ttVM_x86.rc"

    const-string v6, "init.ttVM_x86.rc"

    const-string v7, "fstab.ttVM_x86"

    const-string v8, "fstab.vbox86"

    const-string v9, "init.vbox86.rc"

    const-string v10, "ueventd.vbox86.rc"

    const-string v11, "ueventd.android_x86_64.rc"

    const-string v12, "init.android_x86_64.rc"

    const-string v13, "fstab.goldfish"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->b:[Ljava/lang/String;

    const-string v0, "/sys/qemu_trace"

    const-string v1, "/system/bin/qemu-props"

    const-string v2, "/system/lib/libc_malloc_debug_qemu.so"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->c:[Ljava/lang/String;

    const-string v0, "/dev/socket/qemud"

    const-string v1, "/dev/qemu_pipe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->d:[Ljava/lang/String;

    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->e:[Ljava/lang/String;

    const-string v8, "init.nox.rc"

    const-string v9, "/system/bin/noxd"

    const-string v1, "init.ranchu.rc"

    const-string v2, "init.remixos.rc"

    const-string v3, "init.andy.rc"

    const-string v4, "ueventd.andy.rc"

    const-string v5, "bin/genybaseband"

    const-string v6, "bin/genymotion-vbox-sf"

    const-string v7, "ueventd.nox.rc"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Ljava/lang/Integer;

    const/16 v1, -0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3039

    if-ne v0, v2, :cond_0

    move-object p0, v1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40c81c8000000000L    # 12345.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3039

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    move-object p0, v1

    :cond_4
    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x4640e400    # 12345.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    move-object p0, v1

    :cond_6
    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "-400"

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "_DATA"

    const-class v1, Lod/c;

    const/4 v2, 0x0

    const-string v3, "entering getCachedConfig"

    invoke-static {v3, v2, v1}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    :try_start_0
    const-string v3, "Loading loadCachedConfigData"

    invoke-static {v3, v2, v1}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lpd/a;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "leaving getCachedConfig,cached config loadsuccessfully"

    invoke-static {p1, v2, v1}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "leaving getCachedConfig,cached config loaded empty"

    invoke-static {p0, v2, v1}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->c:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pairing_id"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$a;->b:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "entering saveConfigData"

    const-class v1, Lod/c;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "_DATA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "_TIME"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpd/a;->l(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpd/a;->l(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_2

    return v0

    :cond_2
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v2, v4, :cond_5

    return v3

    :cond_3
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_4
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static j(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z
    .locals 4

    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    if-ne p3, v0, :cond_0

    sget-object p3, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->c:Llib/android/paypal/com/magnessdk/c$c;

    if-ne p3, v0, :cond_1

    sget-object p3, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static l(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "RiskManagerMG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lod/c;->h:Ljava/lang/String;

    const-string v2, "RiskManagerMGTIMESTAMP"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v7, Lod/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Llib/android/paypal/com/magnessdk/a;->b(Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lod/c;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v3, Lod/c;->h:Ljava/lang/String;

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lod/c;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "{\"id\":"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"created_at\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method


# virtual methods
.method public a(I)J
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    :goto_2
    int-to-long p0, p0

    mul-long/2addr v0, p0

    goto :goto_3

    :cond_2
    const/16 v0, 0x259

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3039

    :goto_3
    return-wide v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v0
.end method

.method public h(Lod/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    :try_start_0
    iget-object p1, p1, Lod/d;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v3, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.5.1.release"

    const-string v5, ".debug"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".release"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v3}, Lod/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lod/c;->i(Lorg/json/JSONObject;ILandroid/content/Context;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    sget-object p5, Llib/android/paypal/com/magnessdk/MagnesSource;->b:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {p5}, Llib/android/paypal/com/magnessdk/MagnesSource;->a()I

    move-result p5

    if-eq p2, p5, :cond_4

    sget-object p5, Llib/android/paypal/com/magnessdk/MagnesSource;->d:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {p5}, Llib/android/paypal/com/magnessdk/MagnesSource;->a()I

    move-result p5

    if-ne p2, p5, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    sget-object p2, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_b

    const/4 p3, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p5, "ts"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_1
    const-string p5, "td"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_2
    const-string p5, "hw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    move p3, v0

    goto :goto_1

    :sswitch_3
    const-string p5, "s"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_1

    :cond_8
    move p3, v1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_1
    div-int/lit16 p2, p2, 0x2710

    goto :goto_2

    :pswitch_1
    const p3, 0xf4240

    div-int/2addr p2, p3

    goto :goto_2

    :pswitch_2
    div-int/lit8 p2, p2, 0x64

    :goto_2
    :pswitch_3
    rem-int/lit8 p2, p2, 0x64

    if-ge p2, p1, :cond_9

    sput-boolean v0, Lod/c;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    if-ge p2, p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    move v1, v0

    :cond_b
    :goto_4
    return v1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_3
        0xd0f -> :sswitch_2
        0xe70 -> :sswitch_1
        0xe7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/json/JSONObject;ILandroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "5.5.1.release"

    const-string v2, ".debug"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".release"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/a;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/a;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    if-eqz p0, :cond_7

    return v0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    return v4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Loading loadCachedConfigTime"

    invoke-static {v1, v0, p0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "_TIME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/a;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
