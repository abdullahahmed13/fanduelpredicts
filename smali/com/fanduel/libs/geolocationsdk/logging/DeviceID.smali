.class public final Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0016\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V",
        "getAppConfig",
        "()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "identifier",
        "",
        "filename",
        "getID",
        "getID$library_release",
        "getAttributes",
        "",
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
.field private final appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    const-string p1, "UUID"

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->filename:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p1, Led/d;->h:Led/d;

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static final synthetic access$getFilename$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIdentifier$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setIdentifier$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->getID$library_release()Ljava/lang/String;

    move-result-object p0

    const-string v0, "id"

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getID$library_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->identifier:Ljava/lang/String;

    return-object p0
.end method
