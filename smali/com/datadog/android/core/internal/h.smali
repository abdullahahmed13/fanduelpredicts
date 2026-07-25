.class public final Lcom/datadog/android/core/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/a;


# virtual methods
.method public final getContext()LB4/a;
    .locals 26

    sget-object v1, Lcom/datadog/android/DatadogSite;->a:Lcom/datadog/android/DatadogSite;

    new-instance v11, LB4/h;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LB4/h;-><init>(JJJJ)V

    new-instance v10, LB4/g;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, LB4/g;-><init>(Z)V

    new-instance v12, LB4/f;

    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->f:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v25, LB4/b;

    sget-object v17, Lcom/datadog/android/api/context/DeviceType;->d:Lcom/datadog/android/api/context/DeviceType;

    new-instance v0, LB4/c;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v3, ""

    invoke-direct {v0, v2, v3, v3}, LB4/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, ""

    const/16 v23, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v13, v25

    move-object/from16 v24, v0

    invoke-direct/range {v13 .. v24}, LB4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB4/c;)V

    new-instance v2, LB4/j;

    move-object v13, v2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, LB4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v16

    new-instance v17, LB4/a;

    move-object/from16 v0, v17

    const-string v7, ""

    const-string v8, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v15, 0x0

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v16}, LB4/a;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/h;LB4/g;LB4/f;LB4/b;LB4/j;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v17
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    const-string p0, "feature"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
