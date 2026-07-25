.class public final Lcom/fanduel/libs/geolocationsdk/store/ProductStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/store/IProductStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/ProductStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "getProduct",
        "()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "productArea",
        "",
        "setProduct",
        "(Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
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
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productArea:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Unknown:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->productArea:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-void
.end method


# virtual methods
.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-object p0
.end method

.method public getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->productArea:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-object p0
.end method

.method public setProduct(Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->productArea:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-direct {v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;-><init>(Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->productArea:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-void
.end method
