.class public final Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
        "stringValue",
        "",
        "default",
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
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "default"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "getDefault(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5ff074bf

    if-eq p1, v0, :cond_5

    const/16 v0, 0xddf

    if-eq p1, v0, :cond_3

    const v0, 0x10263a7c

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "disabled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->DISABLED:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    goto :goto_1

    :cond_3
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->ENABLED:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    goto :goto_1

    :cond_5
    const-string p1, "enabled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->ENABLED:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    :cond_7
    :goto_1
    return-object p2
.end method
