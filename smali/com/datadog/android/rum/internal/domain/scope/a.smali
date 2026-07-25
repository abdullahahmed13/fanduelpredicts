.class public final Lcom/datadog/android/rum/internal/domain/scope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/datadog/android/rum/internal/domain/scope/s;LG4/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/e;ZFLcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/b;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "parentScope"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featuresContextResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:Ljava/util/Map;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:Lf5/i;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lcom/datadog/android/rum/RumActionType;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v2 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;LG4/a;ZLf5/i;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JLcom/datadog/android/rum/internal/e;ZFLcom/datadog/android/rum/RumSessionType;)V

    return-object v1
.end method
