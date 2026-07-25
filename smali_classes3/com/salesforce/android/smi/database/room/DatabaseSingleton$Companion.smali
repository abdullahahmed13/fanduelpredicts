.class public final Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/database/room/DatabaseSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010 \u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!R8\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020\u00170\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "namePrefix",
        "",
        "minDestructiveVersion",
        "Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
        "createSupportFactory",
        "(Landroid/content/Context;Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
        "databaseName",
        "target",
        "",
        "generateSecretHash",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B",
        "getDatabaseName",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/model/Device;",
        "uniqueDevice",
        "(Landroid/content/Context;)Lcom/salesforce/android/smi/network/data/model/Device;",
        "",
        "deleteDatabaseFile",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Ljava/util/logging/Level;",
        "level",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "log",
        "(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V",
        "Lkotlin/Function2;",
        "onError",
        "Lkotlin/jvm/functions/Function2;",
        "getOnError$database_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnError$database_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/util/logging/Logger;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSupportFactory(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Landroid/content/Context;Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->createSupportFactory(Landroid/content/Context;Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteDatabaseFile(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->deleteDatabaseFile(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDatabaseName(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->getDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final createSupportFactory(Landroid/content/Context;Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->getDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->uniqueDevice(Landroid/content/Context;)Lcom/salesforce/android/smi/network/data/model/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->generateSecretHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;-><init>([BI)V

    return-object v0
.end method

.method private final deleteDatabaseFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "WARNING"

    const-string v1, "Database file deleted: "

    const-string v2, "Attempting to remove corrupted database file: "

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->getDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->log$default(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v11, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :cond_0
    move-object v3, v11

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->log$default(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while deleting corrupted database file"

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final generateSecretHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    sget-object p0, Lcom/salesforce/android/smi/database/room/EncryptionProvider;->INSTANCE:Lcom/salesforce/android/smi/database/room/EncryptionProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/encryption/SalesforceEncryption;

    invoke-virtual {p0, p2, p3}, Lcom/salesforce/android/encryption/SalesforceEncryption;->hashStringWithHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hashStringWithHmac(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->uniqueDevice(Landroid/content/Context;)Lcom/salesforce/android/smi/network/data/model/Device;

    if-nez p2, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->uniqueDevice(Landroid/content/Context;)Lcom/salesforce/android/smi/network/data/model/Device;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceApplicationId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->uniqueDevice(Landroid/content/Context;)Lcom/salesforce/android/smi/network/data/model/Device;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceApplicationId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-static {p2, p1, p0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->access$getLogger$cp()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Core"

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "["

    const-string v4, "] "

    invoke-static {v3, v2, v4, p3}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->getOnError$database_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {v3, p1, v4, p3}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic log$default(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final uniqueDevice(Landroid/content/Context;)Lcom/salesforce/android/smi/network/data/model/Device;
    .locals 1

    sget-object p0, Lcom/salesforce/android/smi/network/data/model/Device;->Companion:Lcom/salesforce/android/smi/network/data/model/Device$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/model/Device;

    return-object p0
.end method


# virtual methods
.method public final getOnError$database_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->access$getOnError$cp()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final setOnError$database_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->access$setOnError$cp(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
