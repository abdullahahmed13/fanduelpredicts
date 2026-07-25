.class public final Lcom/salesforce/android/smi/core/internal/CoreEventFlow$Companion;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow$Companion;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "",
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
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/CoreEventFlow$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/Unit;)Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/core/internal/CoreEventFlow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Unit;)Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/CoreEventFlow$Companion;->_init_$lambda$0(Lkotlin/Unit;)Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object p0

    return-object p0
.end method
