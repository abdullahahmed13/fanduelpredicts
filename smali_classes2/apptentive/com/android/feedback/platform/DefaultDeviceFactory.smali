.class public final Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;",
        "LF2/a;",
        "Lapptentive/com/android/feedback/model/Device;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "create",
        "()Lapptentive/com/android/feedback/model/Device;",
        "Landroid/content/Context;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lapptentive/com/android/feedback/model/Device;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v29, Lapptentive/com/android/feedback/model/Device;

    .line 3
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v1, "INCREMENTAL"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "BOARD"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v11, v1

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object v12, v1

    const-string v2, "DEVICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    move-object v14, v1

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v15, v1

    const-string v2, "ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lapptentive/com/android/feedback/platform/AndroidUtils;->INSTANCE:Lapptentive/com/android/feedback/platform/AndroidUtils;

    iget-object v2, v0, Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 17
    iget-object v2, v0, Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 18
    iget-object v0, v0, Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getRadioVersion()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getLocaleRaw()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getUtcOffset()I

    move-result v24

    const/high16 v27, 0x1800000

    const/16 v28, 0x0

    .line 25
    const-string v2, "Android"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v28}, Lapptentive/com/android/feedback/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/model/CustomData;Lapptentive/com/android/feedback/model/IntegrationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v29
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultDeviceFactory;->create()Lapptentive/com/android/feedback/model/Device;

    move-result-object p0

    return-object p0
.end method
