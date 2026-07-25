.class public Lsiftscience/android/DevicePropertiesCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DANGEROUS_PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KNOWN_DANGEROUS_APPS_PACKAGES:[Ljava/lang/String;

.field private static final KNOWN_ROOT_APPS_PACKAGES:[Ljava/lang/String;

.field private static final KNOWN_ROOT_CLOAKING_PACKAGES:[Ljava/lang/String;

.field private static final PATHS_THAT_SHOULD_NOT_BE_WRITABLE:[Ljava/lang/String;

.field private static final SU_PATHS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "siftscience.android.DevicePropertiesCollector"


# instance fields
.field private final context:Landroid/content/Context;

.field private final sift:Lsiftscience/android/SiftImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->SU_PATHS:[Ljava/lang/String;

    const-string v5, "com.thirdparty.superuser"

    const-string v6, "com.yellowes.su"

    const-string v1, "com.noshufou.android.su"

    const-string v2, "com.noshufou.android.su.elite"

    const-string v3, "eu.chainfire.supersu"

    const-string v4, "com.koushikdutta.superuser"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_APPS_PACKAGES:[Ljava/lang/String;

    const-string v0, "com.chelpus.lackypatch"

    const-string v1, "com.ramdroid.appquarantine"

    const-string v2, "com.koushikdutta.rommanager"

    const-string v3, "com.dimonvideo.luckypatcher"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_DANGEROUS_APPS_PACKAGES:[Ljava/lang/String;

    const-string v6, "com.amphoras.hidemyroot"

    const-string v7, "com.formyhm.hideroot"

    const-string v1, "com.devadvance.rootcloak"

    const-string v2, "de.robv.android.xposed.installer"

    const-string v3, "com.saurik.substrate"

    const-string v4, "com.devadvance.rootcloakplus"

    const-string v5, "com.zachspong.temprootremovejb"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_CLOAKING_PACKAGES:[Ljava/lang/String;

    const-string v6, "/sbin"

    const-string v7, "/etc"

    const-string v1, "/system"

    const-string v2, "/system/bin"

    const-string v3, "/system/sbin"

    const-string v4, "/system/xbin"

    const-string v5, "/vendor/bin"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->PATHS_THAT_SHOULD_NOT_BE_WRITABLE:[Ljava/lang/String;

    new-instance v0, Lsiftscience/android/DevicePropertiesCollector$1;

    invoke-direct {v0}, Lsiftscience/android/DevicePropertiesCollector$1;-><init>()V

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->DANGEROUS_PROPERTIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiftscience/android/DevicePropertiesCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    return-void
.end method

.method private existingDangerousProperties()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->propertiesReader()[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    sget-object v4, Lsiftscience/android/DevicePropertiesCollector;->DANGEROUS_PROPERTIES:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lsiftscience/android/DevicePropertiesCollector;->DANGEROUS_PROPERTIES:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private existingRWPaths()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->mountReader()[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    sget-object v5, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    const-string v6, "Error formatting mount: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const/4 v4, 0x1

    aget-object v4, v5, v4

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sget-object v6, Lsiftscience/android/DevicePropertiesCollector;->PATHS_THAT_SHOULD_NOT_BE_WRITABLE:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v13, v10, v12

    const-string v14, "rw"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private existingRootFiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lsiftscience/android/DevicePropertiesCollector;->SU_PATHS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private existingRootPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_APPS_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_DANGEROUS_APPS_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_CLOAKING_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private get()Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v4, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    const-string v4, "Encountered NameNotFoundException in get"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v2

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingRootFiles()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingRootPackages()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingDangerousProperties()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingRWPaths()Ljava/util/List;

    move-result-object p0

    new-instance v9, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    invoke-direct {v9}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;-><init>()V

    invoke-virtual {v9, v3}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withAppName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withAppVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    const-string v3, "1.3.0"

    invoke-virtual {v0, v3}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withAndroidId(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withDeviceManufacturer(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withDeviceModel(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withMobileCarrierName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withMobileIsoCountryCode(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withDeviceSystemVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildTags(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidenceFilesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidencePackagesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidenceProperties(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidenceDirectoriesWritable(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object p0

    return-object p0
.end method

.method private mountReader()[Ljava/lang/String;
    .locals 2

    const-string p0, "Error reading mount"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "mount"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    :goto_1
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private propertiesReader()[Ljava/lang/String;
    .locals 2

    const-string p0, "Error reading properties"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    :goto_1
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collect()V
    .locals 3

    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->get()Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    iget-object p0, p0, Lsiftscience/android/DevicePropertiesCollector;->sift:Lsiftscience/android/SiftImpl;

    new-instance v1, Lcom/sift/api/representations/MobileEventJson;

    invoke-direct {v1}, Lcom/sift/api/representations/MobileEventJson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sift/api/representations/MobileEventJson;->withAndroidDeviceProperties(Lcom/sift/api/representations/AndroidDevicePropertiesJson;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v1

    iget-object v0, v0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sift/api/representations/MobileEventJson;->withInstallationId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v0

    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/MobileEventJson;->withTime(Ljava/lang/Long;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsiftscience/android/SiftImpl;->appendDevicePropertiesEvent(Lcom/sift/api/representations/MobileEventJson;)V

    return-void
.end method
