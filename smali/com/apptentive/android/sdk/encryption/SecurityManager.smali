.class public final Lcom/apptentive/android/sdk/encryption/SecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;
    }
.end annotation


# static fields
.field private static final LEGACY_KEY_STORE_API_NO_OP:I = 0x11

.field private static final PREFS_KEY_ALIAS:Ljava/lang/String; = "alias"

.field private static final PREFS_SDK_VERSION_CODE:Ljava/lang/String; = "version_code"

.field private static final SDK_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/apptentive/android/sdk/encryption/SecurityManager;->SDK_INT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static generateUniqueKeyAlias()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apptentive-key-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryption(Landroid/content/Context;Lcom/apptentive/android/sdk/Encryption;Z)Lcom/apptentive/android/sdk/Encryption;
    .locals 2
    .param p1    # Lcom/apptentive/android/sdk/Encryption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->hasEncryptionInfo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LF2/d;->t:LF2/c;

    const-string p2, "Using an external encryption for secure storage"

    invoke-static {p0, p2}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->wrapNullSafe(Lcom/apptentive/android/sdk/Encryption;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LF2/d;->t:LF2/c;

    const-string v0, "The client already has its storage encrypted and can\'t transit to a custom encryption implementation."

    invoke-static {p1, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->resolveKeyInfo(Landroid/content/Context;Z)Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;

    move-result-object p1

    sget-object p2, LF2/d;->t:LF2/c;

    const-string v0, "Secret key info: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->resolveMasterKey(Landroid/content/Context;Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;)Lcom/apptentive/android/sdk/encryption/EncryptionKey;

    move-result-object p0

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->createEncryption(Lcom/apptentive/android/sdk/encryption/EncryptionKey;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.apptentive.sdk.security"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static hasEncryptionInfo(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "alias"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "version_code"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static resolveKeyInfo(Landroid/content/Context;Z)Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;
    .locals 6

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "alias"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "version_code"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-static {}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->generateUniqueKeyAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lcom/apptentive/android/sdk/encryption/SecurityManager;->SDK_INT:I

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LF2/d;->t:LF2/c;

    const-string p1, "Generated new key info"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p0, Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;

    invoke-direct {p0, v0, v4}, Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static resolveMasterKey(Landroid/content/Context;Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;)Lcom/apptentive/android/sdk/encryption/EncryptionKey;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget v0, p1, Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;->versionCode:I

    invoke-static {v0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolverFactory;->createKeyResolver(I)Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;->alias:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver;->resolveKey(Landroid/content/Context;Ljava/lang/String;)Lcom/apptentive/android/sdk/encryption/EncryptionKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/apptentive/android/sdk/encryption/EncryptionInitializationException;

    iget-object p1, p1, Lcom/apptentive/android/sdk/encryption/SecurityManager$KeyInfo;->alias:Ljava/lang/String;

    invoke-static {p1}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception while resolving secret key for alias \'%s\'. Encryption might not work correctly!"

    invoke-static {v1, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/apptentive/android/sdk/encryption/EncryptionInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
