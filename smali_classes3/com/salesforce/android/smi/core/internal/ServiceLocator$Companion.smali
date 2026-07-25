.class public final Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcom/salesforce/android/smi/core/internal/ServiceLocator;",
        "Lkotlin/Pair<",
        "+",
        "Landroid/content/Context;",
        "+",
        "Lcom/salesforce/android/smi/core/Configuration;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcom/salesforce/android/smi/core/internal/ServiceLocator;",
        "Lkotlin/Pair;",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "<init>",
        "()V",
        "core_release"
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
    .locals 6

    .line 2
    sget-object v1, Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion$1;->INSTANCE:Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion$1;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/salesforce/android/smi/database/DeviceRegistrationStore;->Companion:Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;->invalidateCache()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;->_init_$lambda$0(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
