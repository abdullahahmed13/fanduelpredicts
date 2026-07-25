.class public final Lcom/braze/configuration/RuntimeAppConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\r\u001a\u00020\u000c\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010%\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010*\u001a\u00020\u000c\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R \u0010.\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010\u0014\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/braze/configuration/RuntimeAppConfigurationProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "T",
        "Ljava/util/EnumSet;",
        "enumSet",
        "Lcom/braze/enums/DataStoreKey;",
        "key",
        "",
        "putEnumSet",
        "(Ljava/util/EnumSet;Lcom/braze/enums/DataStoreKey;)V",
        "Lcom/braze/configuration/BrazeConfig;",
        "config",
        "setConfiguration",
        "(Lcom/braze/configuration/BrazeConfig;)V",
        "clearAllConfigurationValues",
        "()V",
        "",
        "defaultValue",
        "getStringValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getIntValue",
        "(Ljava/lang/String;I)I",
        "",
        "getBooleanValue",
        "(Ljava/lang/String;Z)Z",
        "",
        "getStringSetValue",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "value",
        "putEnumAsString",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Enum;)V",
        "writeString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateValue",
        "updateEnumSetData",
        "(Lcom/braze/enums/DataStoreKey;Ljava/util/EnumSet;)V",
        "Landroid/content/Context;",
        "Lcom/braze/storage/m;",
        "configDataStoreProvider",
        "Lcom/braze/storage/m;",
        "getConfigDataStoreProvider$android_sdk_base_release",
        "()Lcom/braze/storage/m;",
        "getConfigDataStoreProvider$android_sdk_base_release$annotations",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configDataStoreProvider:Lcom/braze/storage/m;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->context:Landroid/content/Context;

    new-instance v0, Lcom/braze/storage/m;

    invoke-direct {v0, p1}, Lcom/braze/storage/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    return-void
.end method

.method public static synthetic a(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration$lambda$0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final clearAllConfigurationValues$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Clearing Braze Override configuration cache"

    return-object v0
.end method

.method private final putEnumSet(Ljava/util/EnumSet;Lcom/braze/enums/DataStoreKey;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Lcom/braze/enums/DataStoreKey;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/braze/support/d;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_1

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/DataStoreProvider$o;

    invoke-direct {v10, v1}, Lcom/braze/storage/DataStoreProvider$o;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v14, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/d;

    sget-object v5, Lld/w0;->a:Lld/w0;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    :try_start_2
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v18, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v4, "{}"

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    :try_start_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "[]"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/DataStoreProvider$p;

    invoke-direct {v8, v1}, Lcom/braze/storage/DataStoreProvider$p;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final setConfiguration$lambda$0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Braze Override configuration with config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearAllConfigurationValues()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LE3/c;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, LE3/c;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->clearAllData()V

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->Companion:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains(Lcom/braze/enums/DataStoreKey;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->Companion:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->Companion:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getStringSetValue(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->Companion:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v7, p1}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lld/d;

    sget-object v3, Lld/w0;->a:Lld/w0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, p0, v2}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v5, p0}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/DataStoreProvider$j;

    invoke-direct {v5, p1}, Lcom/braze/storage/DataStoreProvider$j;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->Companion:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final putEnumAsString(Lcom/braze/enums/DataStoreKey;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/enums/DataStoreKey;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setConfiguration(Lcom/braze/configuration/BrazeConfig;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->API_KEY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->serverTarget:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->SERVER_TARGET:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_FLAVOR:Lcom/braze/enums/DataStoreKey;

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumAsString(Lcom/braze/enums/DataStoreKey;Ljava/lang/Enum;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->customEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CUSTOM_ENDPOINT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->smallNotificationIcon:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->SMALL_NOTIFICATION_ICON:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->largeNotificationIcon:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->LARGE_NOTIFICATION_ICON:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->sessionTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->SESSION_TIMEOUT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationAccentColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DEFAULT_NOTIFICATION_ACCENT_COLOR:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->ADM_MESSAGING_REGISTRATION_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->willHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isAutomaticLocationCollectionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->AUTOMATIC_LOCATION_COLLECTION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->badNetworkInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DATA_SYNC_BAD_NETWORK_INTERVAL:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->goodNetworkInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DATA_SYNC_GOOD_NETWORK_INTERVAL:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->greatNetworkInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DATA_SYNC_GREAT_NETWORK_INTERVAL:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelName:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DEFAULT_NOTIFICATION_CHANNEL_NAME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelDescription:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->SESSION_START_BASED_TIMEOUT_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->FIREBASE_CLOUD_MESSAGING_SENDER_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DEVICE_OBJECT_ALLOWLISTING_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_NOTIFICATION_HTML_RENDERING_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DOES_PUSH_STORY_DISMISS_ON_CLICK:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->areGeofencesEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED_CONFIG:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->areAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->GEOFENCES_AUTOMATIC_REQUESTS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isSdkAuthEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->SDK_AUTH_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->REQUIRE_TOUCH_MODE_FOR_HTML_IAMS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->deviceObjectAllowlist:Ljava/util/EnumSet;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DEVICE_OBJECT_ALLOWLIST:Lcom/braze/enums/DataStoreKey;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Lcom/braze/enums/DataStoreKey;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->customLocationProviderNames:Ljava/util/EnumSet;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->CUSTOM_LOCATION_PROVIDERS_LIST:Lcom/braze/enums/DataStoreKey;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Lcom/braze/enums/DataStoreKey;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->brazeSdkMetadata:Ljava/util/EnumSet;

    if-eqz v0, :cond_25

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_METADATA_CONFIG:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->updateEnumSetData(Lcom/braze/enums/DataStoreKey;Ljava/util/EnumSet;)V

    :cond_25
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->FALLBACK_FCM_SERVICE_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->FALLBACK_FCM_SERVICE_CLASSPATH:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_27
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->shouldOptInWhenPushAuthorized:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->OPTIN_WHEN_PUSH_AUTHORIZED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->shouldUseWindowFlagSecureInActivities:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->shouldPersistWebViewWhenBackgroundingApp:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_2a
    iget-object p1, p1, Lcom/braze/configuration/BrazeConfig;->shouldAddStatusBarPaddingToInAppMessages:Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v1, p1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_2b
    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    iget-object p0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->resetCache$android_sdk_base_release()V

    return-void
.end method

.method public final updateEnumSetData(Lcom/braze/enums/DataStoreKey;Ljava/util/EnumSet;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/braze/enums/DataStoreKey;",
            "Ljava/util/EnumSet<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateValue"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-virtual/range {p1 .. p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v4, v5, :cond_0

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v11, v2}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "null"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lld/d;

    sget-object v7, Lld/w0;->a:Lld/w0;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v6}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v9, v4}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/DataStoreProvider$j;

    invoke-direct {v9, v2}, Lcom/braze/storage/DataStoreProvider$j;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/braze/support/d;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->configDataStoreProvider:Lcom/braze/storage/m;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_4

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/DataStoreProvider$o;

    invoke-direct {v10, v2}, Lcom/braze/storage/DataStoreProvider$o;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    :try_start_3
    sget-object v14, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/d;

    sget-object v5, Lld/w0;->a:Lld/w0;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    :try_start_5
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v18, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, v3, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string/jumbo v4, "{}"

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    :try_start_6
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "[]"

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v1}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/DataStoreProvider$p;

    invoke-direct {v7, v2}, Lcom/braze/storage/DataStoreProvider$p;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method
