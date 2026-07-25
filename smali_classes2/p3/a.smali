.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final synthetic m:Lp3/c;


# direct methods
.method public constructor <init>(Lp3/c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string v3, "phone"

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp3/a;->m:Lp3/c;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lp3/a;->k:Z

    iget-boolean v5, v0, Lp3/c;->c:Z

    const-string v6, "MANUFACTURER"

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const-string v8, "getId"

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    const/4 v11, 0x0

    if-nez v5, :cond_0

    move-object v0, v11

    goto/16 :goto_4

    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Amazon"

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lp3/c;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "limit_ad_tracking"

    invoke-static {v0, v5, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    iput-boolean v4, v1, Lp3/a;->k:Z

    const-string v4, "advertising_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp3/a;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    :try_start_0
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v12, "getAdvertisingIdInfo"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v12, "isLimitAdTrackingEnabled"

    invoke-virtual {v5, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/Boolean;

    if-eqz v12, :cond_3

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    iput-boolean v4, v1, Lp3/a;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lp3/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    const-string v4, "Encountered an error connecting to Google Play Services for advertising id"

    invoke-virtual {v0, v4}, Lp3/e;->c(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    const-string v4, "Google Play Services not available for advertising id"

    invoke-virtual {v0, v4}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    const-string v4, "Google Play Services SDK not found for advertising id!"

    invoke-virtual {v0, v4}, Lp3/e;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lp3/a;->a:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lp3/a;->a:Ljava/lang/String;

    iget-object v0, v1, Lp3/a;->m:Lp3/c;

    :try_start_1
    iget-object v4, v0, Lp3/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v0, Lp3/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v4, "context.packageManager.g\u2026o(context.packageName, 0)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-object v0, v11

    :goto_5
    iput-object v0, v1, Lp3/a;->c:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, v1, Lp3/a;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp3/a;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp3/a;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp3/a;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp3/a;->h:Ljava/lang/String;

    :try_start_2
    iget-object v0, v1, Lp3/a;->m:Lp3/c;

    iget-object v0, v0, Lp3/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-object v0, v11

    :goto_6
    iput-object v0, v1, Lp3/a;->i:Ljava/lang/String;

    iget-object v0, v1, Lp3/a;->m:Lp3/c;

    iget-boolean v4, v0, Lp3/c;->b:Z

    if-nez v4, :cond_8

    :catch_5
    :cond_7
    move-object v4, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lp3/c;->c()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_3
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lp3/c;->a(Lp3/c;)Landroid/location/Geocoder;

    move-result-object v12

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    :cond_a
    :try_start_4
    iget-object v0, v0, Lp3/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_c
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object v4, v0

    goto :goto_b

    :cond_e
    :goto_a
    invoke-static {}, Lp3/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.country"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_b
    iput-object v4, v1, Lp3/a;->b:Ljava/lang/String;

    invoke-static {}, Lp3/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.language"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp3/a;->j:Ljava/lang/String;

    const-string v0, "Google Play Services Util not found!"

    const-string v2, "Google Play Services not available"

    :try_start_5
    const-class v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    const-string v4, "isGooglePlayServicesAvailable"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, v1, Lp3/a;->m:Lp3/c;

    iget-object v4, v4, Lp3/c;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    check-cast v3, Ljava/lang/Integer;

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_10
    move-object v3, v11

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_e

    :goto_d
    sget-object v2, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp3/e;->b:Lp3/e;

    const-string v3, "Error when checking for Google Play Services: "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_e

    :catch_8
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    invoke-virtual {v0, v2}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_e

    :catch_9
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    invoke-virtual {v0, v2}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_e

    :catch_a
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    invoke-virtual {v0, v2}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_e

    :catch_b
    sget-object v2, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp3/e;->b:Lp3/e;

    invoke-virtual {v2, v0}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_e

    :catch_c
    sget-object v2, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp3/e;->b:Lp3/e;

    invoke-virtual {v2, v0}, Lp3/e;->a(Ljava/lang/String;)V

    :cond_11
    :goto_e
    :try_start_6
    const-class v0, Lcom/google/android/gms/appset/AppSet;

    const-string v2, "getClient"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v1, Lp3/a;->m:Lp3/c;

    iget-object v2, v2, Lp3/c;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAppSetIdInfo"

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/tasks/Tasks;

    const-string v3, "await"

    const-class v4, Lcom/google/android/gms/tasks/Task;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lp3/a;->l:Ljava/lang/String;

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :catch_d
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    const-string v2, "Encountered an error connecting to Google Play Services for app set id"

    invoke-virtual {v0, v2}, Lp3/e;->c(Ljava/lang/String;)V

    goto :goto_f

    :catch_e
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    const-string v2, "Google Play Services not available for app set id"

    invoke-virtual {v0, v2}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_f

    :catch_f
    sget-object v0, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/e;->b:Lp3/e;

    const-string v2, "Google Play Services SDK not found for app set id!"

    invoke-virtual {v0, v2}, Lp3/e;->a(Ljava/lang/String;)V

    :goto_f
    iget-object v0, v1, Lp3/a;->l:Ljava/lang/String;

    iput-object v0, v1, Lp3/a;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "configuration.locales"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeList.get(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
