.class Lcom/salesforce/android/encryption/ComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.salesforce.android.encryption"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string p0, "com.salesforce.android.encryption"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private isUsingMarshmallowSecurity()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private isUsingPieSecurity()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getEncrypter(Lcom/salesforce/android/encryption/KeySource;)Lcom/salesforce/android/encryption/Encrypter;
    .locals 0

    new-instance p0, Lcom/salesforce/android/encryption/AESEncrypter;

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/AESEncrypter;-><init>(Lcom/salesforce/android/encryption/KeySource;)V

    return-object p0
.end method

.method public getKeySource(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;)Lcom/salesforce/android/encryption/KeySource;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/ComponentProvider;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-direct {v1, p1, v0, p2}, Lcom/salesforce/android/encryption/KeySourceV19;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/salesforce/android/encryption/KeyStoreProvider;)V

    invoke-direct {p0}, Lcom/salesforce/android/encryption/ComponentProvider;->isUsingPieSecurity()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/salesforce/android/encryption/KeySourceV28;

    invoke-direct {p0, p2, v1}, Lcom/salesforce/android/encryption/KeySourceV28;-><init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/encryption/ComponentProvider;->isUsingMarshmallowSecurity()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/salesforce/android/encryption/KeySourceV23;

    invoke-direct {p0, p2, v1}, Lcom/salesforce/android/encryption/KeySourceV23;-><init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V

    return-object p0

    :cond_1
    return-object v1
.end method
