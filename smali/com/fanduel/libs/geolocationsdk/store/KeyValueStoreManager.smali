.class public final Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;",
        "Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V",
        "Lv5/a;",
        "keyValueStore$delegate",
        "Lqb/i;",
        "getKeyValueStore",
        "()Lv5/a;",
        "keyValueStore",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyValueStore$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;->keyValueStore$delegate:Lqb/i;

    return-void
.end method

.method public static synthetic a(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lv5/b;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;->keyValueStore_delegate$lambda$0(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lv5/b;

    move-result-object p0

    return-object p0
.end method

.method private static final keyValueStore_delegate$lambda$0(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lv5/b;
    .locals 3

    new-instance v0, Lv5/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0}, Lv5/b;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public getKeyValueStore()Lv5/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;->keyValueStore$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/a;

    return-object p0
.end method
