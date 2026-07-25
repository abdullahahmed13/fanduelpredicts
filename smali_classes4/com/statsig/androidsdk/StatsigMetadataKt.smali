.class public final Lcom/statsig/androidsdk/StatsigMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "createCoreStatsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "createStatsigMetadata",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCoreStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/statsig/androidsdk/StatsigMetadata;

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-string v2, "android-client"

    const-string v3, "4.42.2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/statsig/androidsdk/StatsigMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static final createStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/statsig/androidsdk/StatsigMetadata;

    const/4 v2, 0x0

    const-string v3, "android-client"

    const-string v4, "4.42.2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "Android"

    const-string v13, "Android"

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/statsig/androidsdk/StatsigMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
