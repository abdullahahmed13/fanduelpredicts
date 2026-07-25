.class public final Lcom/statsig/androidsdk/KeyType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyType$Companion;",
        "",
        "()V",
        "convertFromString",
        "Lcom/statsig/androidsdk/KeyType;",
        "value",
        "",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/KeyType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFromString(Ljava/lang/String;)Lcom/statsig/androidsdk/KeyType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkGate"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    goto :goto_0

    :cond_0
    const-string p0, "getExperiment"

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    goto :goto_0

    :cond_1
    const-string p0, "getConfig"

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    goto :goto_0

    :cond_2
    const-string p0, "getLayer"

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
