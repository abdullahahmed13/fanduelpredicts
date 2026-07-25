.class public abstract Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->EMPTY_USERNAME:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf8/g;->a:Ljava/util/List;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->DEVICE:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->ROOT:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->TELEPORTERS:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->INCONSISTENT_DATA:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->SIMULATED_LOCATION:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf8/g;->b:Ljava/util/List;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->BOUNDARY:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->ROOTED_DETECTION_ANDROID:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;->ANDROID_EMULATOR:Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    filled-new-array {v0, v1, v2}, [Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf8/g;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;Ljava/util/List;)Z
    .locals 1

    instance-of v0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Known;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Known;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Known;->getRule()Lcom/fanduel/libs/geolocationsdk/callbackdata/KnownRule;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
