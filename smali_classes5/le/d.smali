.class public final Lle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LS9/c;
.implements LO1/b;
.implements Lcom/datadog/android/core/internal/data/upload/e;
.implements Lcom/datadog/android/log/internal/logger/c;
.implements Lcom/datadog/android/rum/tracking/h;
.implements Lf5/d;
.implements Lhb/p;
.implements Lorg/slf4j/ILoggerFactory;
.implements Lz4/c;


# static fields
.field public static final a:Lle/d;

.field public static b:Landroid/app/Application;

.field public static c:LW9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/d;->a:Lle/d;

    return-void
.end method

.method public static g(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lle/d;->c:LW9/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LW9/g;Ljava/util/ArrayList;)V
    .locals 13

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->a:Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v1, "PXSDK"

    invoke-interface {p0, v0, v1}, LW9/g;->d(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, LW9/g;->c(ZLcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    invoke-static {}, Lcom/perimeterx/mobile_sdk/local_data/i;->values()[Lcom/perimeterx/mobile_sdk/local_data/i;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    const-string v4, "appId"

    if-ge v3, v1, :cond_b

    aget-object v5, v0, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move v8, v9

    goto :goto_2

    :pswitch_1
    move v8, v10

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x3

    :goto_2
    invoke-static {v8}, LJ9/d;->a(I)I

    move-result v8

    const/4 v11, 0x0

    const-string v12, "storage"

    if-eqz v8, :cond_7

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, v7}, LW9/g;->d(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lle/d;->c:LW9/g;

    if-eqz v9, :cond_2

    invoke-interface {v9, v8, v5, v7}, LW9/g;->c(ZLcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_3
    :goto_3
    invoke-interface {p0, v2, v5, v7}, LW9/g;->c(ZLcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, v7}, LW9/g;->b(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lle/d;->c:LW9/g;

    if-eqz v9, :cond_5

    invoke-interface {v9, v8, v5, v7}, LW9/g;->a(ILcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    :goto_4
    invoke-interface {p0, v2, v5, v7}, LW9/g;->a(ILcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, v7}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Lle/d;->c:LW9/g;

    if-eqz v9, :cond_8

    invoke-interface {v9, v8, v5, v7}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_9
    :goto_5
    const-string v8, ""

    invoke-interface {p0, v8, v5, v7}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LW9/g;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lle/d;->c:LW9/g;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Lje/a;
    .locals 0

    .line 2
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    return-object p0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, LT9/l;

    invoke-direct {p0}, LT9/l;-><init>()V

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public d(LB4/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/c;)Lcom/datadog/android/core/internal/data/upload/A;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batch"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/datadog/android/core/internal/data/upload/z;->d:Lcom/datadog/android/core/internal/data/upload/z;

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tags"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getState()Lf5/c;
    .locals 1

    new-instance p0, Lg5/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lg5/a;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LA4/c;Landroid/content/Context;)V
    .locals 0

    const-string p0, "sdkCore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Experiment"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    const-string p0, "LocationsCheckGeofence"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "New LocationsCheck geo added"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "New LocationsCheck geo not added"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
