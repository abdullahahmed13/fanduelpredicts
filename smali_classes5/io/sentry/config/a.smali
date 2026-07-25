.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# direct methods
.method public static B(Luc/i;LSb/e;)LVb/U;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LSb/e;->x()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/h;

    check-cast p1, LVb/s;

    invoke-virtual {p1}, LVb/s;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/U;

    move-object v2, v1

    check-cast v2, LVb/l;

    invoke-virtual {v2}, LVb/l;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v2, p0}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0
.end method

.method public static final C(LMb/k0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    iget-object v0, p0, LMb/q0;->j:Ljava/lang/Object;

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->k(Ljava/lang/Object;LSb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_AUTH_TOKEN"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LJ0/f;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auth_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_TOKEN"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration_iid"

    invoke-static {p0, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "token"

    if-nez v1, :cond_1

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "SHARED_SAVED_ANDROID_NAME"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "name"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "SHARED_SAVED_ANDROID_ID"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "device_id"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "SHARED_SAVED_DEVICE_OS"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "device_os"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "SHARED_SAVED_GEOCODE"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "current device latitude"

    invoke-static {p0, v5, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "phone"

    if-eqz v6, :cond_7

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v8, :cond_5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    if-eq v6, v8, :cond_6

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v8, :cond_6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v6, "GeocodeUtils"

    invoke-static {v5, v6}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "country"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "SHARED_SAVED_CARRIER_NAME"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "carrier_name"

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "SHARED_SAVED_TIME_ZONE"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "timezone"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "SHARED_SAVED_VERSION_NAME"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v5, "none"

    goto :goto_3

    :cond_c
    move-object v5, v6

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "bundle_version"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_LIBRARY_NAME"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-15052026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "lib_version"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_LANGUAGE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "language"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_USERAGENT"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHARED_USERAGENT"

    invoke-static {p0, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "user_agent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {p0}, LJ0/f;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_ADID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHARED_ADID"

    invoke-static {p0, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "device_adid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_REFERRER"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHARED_REFERRER"

    invoke-static {p0, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "referrer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_SUBSCRIPTION_STATUS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHARED_SUBSCRIPTION_STATUS"

    const-string v4, "1"

    invoke-static {p0, v2, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "subscription"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_EXTERNAL_ID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHARED_EXTERNAL_ID"

    invoke-static {p0, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "external_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_USER_ID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LJ0/f;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "user_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_DEVICE_ID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "xp_device_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_SENDER_ID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_sender_id"

    invoke-static {p0, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sender_id"

    invoke-static {p0, v4, v2}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "push_sender_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {p0}, LE/d;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHARED_SAVED_RSA_PUBLIC_KEY"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHARED_PUSH_PUBLIC"

    invoke-static {p0, v2, v6}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz p0, :cond_18

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "push_keys"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method

.method public static E()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final F(LSb/j;)LSb/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of p0, p0, LSb/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LSb/j;->h()LSb/j;

    move-result-object p0

    instance-of p0, p0, LSb/D;

    if-nez p0, :cond_1

    invoke-static {v1}, Lio/sentry/config/a;->F(LSb/j;)LSb/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p0, v1, LSb/g;

    if-eqz p0, :cond_2

    move-object v2, v1

    check-cast v2, LSb/g;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "QuirkSettingsLoader"

    if-ne p2, v0, :cond_1

    const-string p0, "Resource ID not found for key: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Quirk class names resource not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Hint"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is not %s"

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(Ljava/util/LinkedHashMap;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagsResponse;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/q;

    iget-object v4, v3, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/q;

    iget-object v5, v3, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/q;

    iget-object v6, v3, Lcom/amplitude/experiment/q;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/q;

    iget-object v7, v3, Lcom/amplitude/experiment/q;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/experiment/q;

    iget-object v8, v1, Lcom/amplitude/experiment/q;->c:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagsResponse;

    invoke-direct {p0, v0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagsResponse;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final J(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/evaluation/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, p1, p2}, Lio/sentry/config/a;->J(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/amplitude/experiment/evaluation/CycleException;

    invoke-direct {p0, p2}, Lcom/amplitude/experiment/evaluation/CycleException;-><init>(Ljava/util/Set;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final K([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lio/sentry/config/a;->y([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lio/sentry/config/a;->y([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lio/sentry/config/a;->y([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lio/sentry/config/a;->y([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final L(LZa/b;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZa/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LZa/b;->b:I

    iget v2, p0, LZa/b;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, LE/d;->i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2}, LZa/b;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M(LKc/F;Ljava/util/List;LKc/S;)LKc/F;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAttributes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, LMc/g;

    if-eqz v1, :cond_2

    check-cast p0, LMc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMc/g;

    iget-object v0, p0, LMc/g;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    iget-object v2, p0, LMc/g;->b:LKc/W;

    iget-object v3, p0, LMc/g;->c:LMc/f;

    iget-object v4, p0, LMc/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-boolean v6, p0, LMc/g;->f:Z

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LMc/g;-><init>(LKc/W;LMc/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public static N(LKc/B;Ljava/util/List;LTb/g;I)LKc/B;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newArguments"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newArgumentsForUpperBound"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p3

    instance-of v0, p2, LTb/k;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LTb/k;

    invoke-virtual {v0}, LTb/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LTb/g;->Companion:LTb/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LTb/f;->b:LTb/e;

    :cond_3
    invoke-static {p3, p2}, Lcom/fanduel/libs/responsiblegaming/network/c;->M(LKc/S;LTb/g;)LKc/S;

    move-result-object p2

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object p0

    instance-of p3, p0, LKc/u;

    if-eqz p3, :cond_4

    check-cast p0, LKc/u;

    iget-object p3, p0, LKc/u;->b:LKc/F;

    invoke-static {p3, p1, p2}, Lio/sentry/config/a;->M(LKc/F;Ljava/util/List;LKc/S;)LKc/F;

    move-result-object p3

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->M(LKc/F;Ljava/util/List;LKc/S;)LKc/F;

    move-result-object p0

    invoke-static {p3, p0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, LKc/F;

    if-eqz p3, :cond_5

    check-cast p0, LKc/F;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->M(LKc/F;Ljava/util/List;LKc/S;)LKc/F;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->M(LKc/F;Ljava/util/List;LKc/S;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Class;)V
    .locals 4

    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    invoke-static {v1, p0, v2, p0, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Q(LVb/A;Luc/f;)LSb/e;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lookupLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v1}, Luc/h;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Luc/f;->b()Luc/f;

    move-result-object v1

    invoke-virtual {p0, v1}, LVb/A;->D(Luc/f;)LSb/I;

    move-result-object v1

    check-cast v1, LVb/v;

    iget-object v3, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v3}, Luc/h;->f()Luc/i;

    move-result-object v4

    iget-object v1, v1, LVb/v;->h:LDc/o;

    invoke-virtual {v1, v4, v0}, LDc/a;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object v1

    instance-of v4, v1, LSb/e;

    if-eqz v4, :cond_1

    check-cast v1, LSb/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Luc/f;->b()Luc/f;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/config/a;->Q(LVb/A;Luc/f;)LSb/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LSb/e;->a0()LDc/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Luc/h;->f()Luc/i;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LSb/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LSb/e;

    :cond_4
    return-object v2
.end method

.method public static R(Luc/i;Ljava/util/Collection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lgc/a;

    invoke-direct {v6, p4, v0, p6}, Lgc/a;-><init>(LGc/r;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lwc/j;->h(Luc/i;Ljava/util/Collection;Ljava/util/Collection;LSb/e;Lj6/c;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0xc

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0
.end method

.method public static S(Luc/i;Ljava/util/AbstractCollection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->R(Luc/i;Ljava/util/Collection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0
.end method

.method public static T(Luc/i;Ljava/util/Collection;Ljava/util/AbstractCollection;Ljc/j;LXb/d;Lwc/j;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->R(Luc/i;Ljava/util/Collection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lio/sentry/config/a;->a(I)V

    throw v0
.end method

.method public static U([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "QuirkSettingsLoader"

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/impl/A0;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not implement the Quirk interface."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Class not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final V(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "flagConfigs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, p0, v2}, Lio/sentry/config/a;->J(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(F)J
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final c(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "px must be > 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/j;I)Lcoil3/decode/p;
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    new-instance p2, Lcoil3/decode/p;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcoil3/decode/p;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcom/fasterxml/uuid/a;)V

    return-object p2
.end method

.method public static final e(Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x494830e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-wide/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v3, Li7/c;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v15, 0x1

    if-ne v3, v15, :cond_c

    const v3, 0x7f0801c7

    goto :goto_7

    :cond_c
    const v3, 0x7f0801c1

    :goto_7
    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v4, v0, v9}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v0, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    invoke-static {v9, v8, v4, v0, v5}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v3, v0, v9}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v5, 0x751d3b5f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/a;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    iget v5, v5, LV6/a;->d:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    and-int/lit8 v5, v2, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v5, v2

    const/4 v15, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-wide/from16 v5, p2

    move-object v7, v0

    move v1, v9

    move v9, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LP6/a;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LP6/a;-><init>(Ljava/lang/Object;Ljava/lang/String;JLandroidx/compose/ui/q;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final f(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p8

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewAction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, -0x50ad3d78

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move/from16 v15, p5

    if-nez v1, :cond_c

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const/4 v7, 0x0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_8

    :cond_d
    move v1, v7

    :goto_8
    and-int/2addr v0, v3

    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v16, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v6, v8, Lcom/fanduel/container/webview/N;->c:LT6/k;

    new-instance v5, Lcom/fanduel/container/webview/K;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, v16

    move-object v9, v6

    move-object/from16 v6, p1

    move v10, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/container/webview/K;-><init>(Lcom/fanduel/container/webview/N;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x42355a81

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v9, v10, v0, v14, v1}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    move-object/from16 v7, v16

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v7, p6

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v14, Lcom/fanduel/container/webview/d;

    const/4 v9, 0x2

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/container/webview/d;-><init>(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;II)V

    iput-object v14, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static g(Ljava/lang/String;)LY9/d;
    .locals 7

    const-string v0, "token="

    const-string v1, "url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status="

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->g(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v4, v2, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string p0, ""

    const/4 v6, 0x4

    invoke-static {v6, v4, v0, p0}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LL/h;->f()V

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tokenValueDecoded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LY9/d;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2, p0}, LY9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    return-object v3

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v3
.end method

.method public static h(Lorg/json/JSONObject;)Lca/b;
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.getString(\"captchaType\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/slf4j/helpers/c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lorg/slf4j/helpers/c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lorg/slf4j/helpers/c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "captchaStage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.getString(\"captchaStage\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->b:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->c:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->d:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    new-instance p0, Lca/b;

    invoke-direct {p0, v0}, Lca/b;-><init>(Lcom/perimeterx/mobile_sdk/web_view_interception/c;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickableText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LV9/a;

    invoke-direct {v2, p2}, LV9/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/text/Spannable;

    const/16 v3, 0x21

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v2, p2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/LinkMovementMethod;

    if-nez p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final j(LMb/k0;Z)LNb/e;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LMb/I;->Companion:LMb/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMb/I;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v2

    iget-object v2, v2, LMb/q0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LNb/A;->a:LNb/A;

    goto/16 :goto_5

    :cond_0
    sget-object v1, LMb/B0;->a:Luc/d;

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v1

    invoke-virtual {v1}, LMb/q0;->y()LSb/L;

    move-result-object v1

    invoke-static {v1}, LMb/B0;->b(LSb/L;)Lcom/fasterxml/uuid/a;

    move-result-object v1

    instance-of v2, v1, LMb/o;

    if-eqz v2, :cond_e

    check-cast v1, LMb/o;

    iget-object v2, v1, LMb/o;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->m()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->n()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v3

    iget-object v3, v3, LMb/q0;->g:LMb/I;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->i()I

    move-result v4

    iget-object v1, v1, LMb/o;->g:Lrc/i;

    invoke-interface {v1, v4}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->h()I

    move-result v2

    invoke-interface {v1, v2}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LMb/I;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v1

    invoke-virtual {v1}, LMb/q0;->y()LSb/L;

    move-result-object v1

    invoke-static {v1}, Lwc/f;->e(LSb/X;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v1

    invoke-virtual {v1}, LMb/q0;->y()LSb/L;

    move-result-object v1

    invoke-interface {v1}, LSb/v;->getVisibility()LSb/n;

    move-result-object v1

    sget-object v2, LSb/o;->d:LSb/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p1

    invoke-virtual {p1}, LMb/q0;->y()LSb/L;

    move-result-object p1

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p1

    invoke-static {p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->R(LSb/j;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v1

    invoke-virtual {v1}, LMb/q0;->y()LSb/L;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->x(Ljava/lang/Class;LSb/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LNb/x;

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LNb/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, LNb/y;

    const-string v2, "unboxMethod"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LNb/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v1

    iget-object v1, v1, LMb/q0;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    invoke-static {p0, p1, v1}, Lio/sentry/config/a;->s(LMb/k0;ZLjava/lang/reflect/Field;)LNb/w;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LNb/q;

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LNb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LNb/u;

    invoke-direct {p1, v3, v0}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p1

    invoke-virtual {p1}, LMb/q0;->y()LSb/L;

    move-result-object p1

    invoke-interface {p1}, LTb/a;->getAnnotations()LTb/g;

    move-result-object p1

    sget-object v1, LMb/D0;->a:Luc/f;

    invoke-interface {p1, v1}, LTb/g;->K(Luc/f;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LNb/r;

    invoke-direct {p1, v3}, LNb/r;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LNb/u;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LNb/s;

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, LNb/s;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LNb/u;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, LMb/m;

    if-eqz v2, :cond_f

    check-cast v1, LMb/m;

    iget-object v1, v1, LMb/m;->d:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lio/sentry/config/a;->s(LMb/k0;ZLjava/lang/reflect/Field;)LNb/w;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v2, v1, LMb/n;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_10

    check-cast v1, LMb/n;

    iget-object p1, v1, LMb/n;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v1, LMb/n;

    iget-object p1, v1, LMb/n;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LNb/q;

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LNb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, LNb/u;

    invoke-direct {v1, p1, v0}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, LMb/k0;->w()LSb/K;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->r(LNb/e;LSb/s;Z)LNb/e;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LMb/n;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v2, v1, LMb/p;

    if-eqz v2, :cond_18

    if-eqz p1, :cond_14

    check-cast v1, LMb/p;

    iget-object p1, v1, LMb/p;->d:LMb/l;

    goto :goto_4

    :cond_14
    check-cast v1, LMb/p;

    iget-object p1, v1, LMb/p;->e:LMb/l;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v1

    iget-object v1, v1, LMb/q0;->g:LMb/I;

    iget-object p1, p1, LMb/l;->b:Ltc/e;

    iget-object v2, p1, Ltc/e;->d:Ljava/lang/String;

    iget-object p1, p1, Ltc/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LMb/I;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, LNb/q;

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LNb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LNb/u;

    invoke-direct {p0, p1, v0}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(LK0/c;Landroidx/compose/ui/input/pointer/r;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, LK0/c;->a:LK0/b;

    iget-object v7, v2, LK0/b;->d:[LK0/a;

    invoke-static {v7, v5}, Lkotlin/collections/u;->p([Ljava/lang/Object;LF1/p;)V

    iput v6, v2, LK0/b;->e:I

    iget-object v2, v0, LK0/c;->b:LK0/b;

    iget-object v7, v2, LK0/b;->d:[LK0/a;

    invoke-static {v7, v5}, Lkotlin/collections/u;->p([Ljava/lang/Object;LF1/p;)V

    iput v6, v2, LK0/b;->e:I

    iput-wide v3, v0, LK0/c;->c:J

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v2

    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/r;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_0
    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-ge v10, v9, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/c;->a:J

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/c;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v13, v5, v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v0, LK0/c;->a:LK0/b;

    invoke-virtual {v14, v13, v3, v4}, LK0/b;->a(FJ)V

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, v0, LK0/c;->b:LK0/b;

    invoke-virtual {v6, v5, v3, v4}, LK0/b;->a(FJ)V

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/r;->l:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v4, v2, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v0, LK0/c;->a:LK0/b;

    invoke-virtual {v5, v4, v7, v8}, LK0/b;->a(FJ)V

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, LK0/c;->b:LK0/b;

    invoke-virtual {v3, v2, v7, v8}, LK0/b;->a(FJ)V

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, LK0/c;->c:J

    sub-long v1, v7, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v0, LK0/c;->a:LK0/b;

    iget-object v2, v1, LK0/b;->d:[LK0/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/u;->p([Ljava/lang/Object;LF1/p;)V

    const/4 v2, 0x0

    iput v2, v1, LK0/b;->e:I

    iget-object v1, v0, LK0/c;->b:LK0/b;

    iget-object v4, v1, LK0/b;->d:[LK0/a;

    invoke-static {v4, v3}, Lkotlin/collections/u;->p([Ljava/lang/Object;LF1/p;)V

    iput v2, v1, LK0/b;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LK0/c;->c:J

    :cond_4
    iput-wide v7, v0, LK0/c;->c:J

    return-void
.end method

.method public static final l(Lorg/koin/core/scope/Scope;)Landroid/app/Application;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/app/Application;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Application instance. Please use androidContext() function in your KoinApplication configuration."

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/content/Context;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(LKc/B;)LKc/F;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object v0

    instance-of v1, v0, LKc/F;

    if-eqz v1, :cond_0

    check-cast v0, LKc/F;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/B0;
    .locals 3

    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    invoke-static {p0, v1, p1}, Lio/sentry/config/a;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    invoke-static {p0, v2, p1}, Lio/sentry/config/a;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuirkSettingsLoader"

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {v1}, Lio/sentry/config/a;->U([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lio/sentry/config/a;->U([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/camera/core/impl/B0;

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/impl/B0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable component method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LMb/k0;ZLjava/lang/reflect/Field;)LNb/w;
    .locals 5

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v0

    invoke-virtual {v0}, LMb/q0;->y()LSb/L;

    move-result-object v0

    invoke-interface {v0}, LSb/j;->h()LSb/j;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwc/d;->l(LSb/j;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "field"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LSb/j;->h()LSb/j;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lwc/d;->m(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lwc/d;->m(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LIc/s;

    if-eqz v1, :cond_2

    check-cast v0, LIc/s;

    iget-object v0, v0, LIc/s;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0}, Ltc/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LNb/i;

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LNb/i;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LNb/k;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, LNb/k;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LNb/m;

    invoke-static {p0}, Lio/sentry/config/a;->t(LMb/k0;)Z

    move-result v0

    invoke-static {p0}, Lio/sentry/config/a;->C(LMb/k0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LNb/m;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, LNb/o;

    invoke-static {p0}, Lio/sentry/config/a;->t(LMb/k0;)Z

    move-result p0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, LNb/o;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v0

    invoke-virtual {v0}, LMb/q0;->y()LSb/L;

    move-result-object v0

    invoke-interface {v0}, LTb/a;->getAnnotations()LTb/g;

    move-result-object v0

    sget-object v1, LMb/D0;->a:Luc/f;

    invoke-interface {v0, v1}, LTb/g;->K(Luc/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LNb/j;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, LNb/l;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LNb/k;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, LNb/k;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LMb/k0;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LNb/n;

    invoke-static {p0}, Lio/sentry/config/a;->t(LMb/k0;)Z

    move-result p0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v1}, LNb/p;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LNb/o;

    invoke-static {p0}, Lio/sentry/config/a;->t(LMb/k0;)Z

    move-result p0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, LNb/o;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LNb/k;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, LNb/k;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, LNb/o;

    invoke-static {p0}, Lio/sentry/config/a;->t(LMb/k0;)Z

    move-result p0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, LNb/o;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final t(LMb/k0;)Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    invoke-interface {p0}, LSb/W;->getType()LKc/B;

    move-result-object p0

    invoke-static {p0}, LKc/j0;->e(LKc/B;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static v(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 3

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/j0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final y([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract A(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
.end method

.method public abstract u(Landroidx/compose/ui/modifier/h;)Z
.end method

.method public abstract x([BII)Ljava/lang/String;
.end method

.method public abstract z(Ljava/lang/String;[BII)I
.end method
