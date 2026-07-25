.class public final synthetic Lcom/fanduel/coremodules/webview/observability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/coremodules/webview/observability/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "get"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget p0, p0, Lcom/fanduel/coremodules/webview/observability/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite configuration flow failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite configuration fetch failure from /flags/responsible-gaming"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite configuration fetch successful from /flags/responsible-gaming"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check configuration flow failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check configuration fetch failure from /reality_check"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check configuration fetch successful from /reality_check"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check configuration requested from /reality_check"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check setup or trigger failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check triggered and not displayed"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Reality Check Modal Viewed"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lq8/a;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/b;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v0, 0x64

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/fanduel/libs/loggerum/i;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/loggerum/i;-><init>(LA6/b;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->c()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->b()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->a()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, LD7/a;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/b;

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/fanduel/libs/accounthub/g;

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/accounthub/g;-><init>(Lcom/fanduel/libs/accounthub/usecase/f;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/fanduel/coremodules/webview/utils/c;

    sget-object v0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/coremodules/webview/utils/c;-><init>(Lkotlinx/coroutines/internal/d;)V

    return-object p0

    :pswitch_18
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v1, "open-external"

    invoke-direct {v0, v3, v1, p0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_19
    new-instance p0, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LG6/o;

    invoke-direct {v3, p0}, LG6/o;-><init>(Lcom/fanduel/libs/location/enforcer/usecases/a;)V

    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    iput-object v3, v0, LG6/b;->a:LCa/d;

    new-instance v3, LG6/j;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    iget-object v4, v0, LG6/b;->a:LCa/d;

    new-instance v5, LG6/g;

    invoke-direct {v5, p0, v4, v3, v2}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    iput-object v3, v0, LG6/b;->b:LCa/d;

    new-instance v3, LG6/j;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    iput-object v3, v0, LG6/b;->c:LCa/d;

    new-instance v3, LG6/j;

    invoke-direct {v3, p0, v1}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    iput-object v3, v0, LG6/b;->d:LCa/d;

    iget-object v4, v0, LG6/b;->a:LCa/d;

    new-instance v5, LG6/g;

    invoke-direct {v5, p0, v4, v3, v1}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v1

    iput-object v1, v0, LG6/b;->e:LCa/d;

    sget v1, LCa/e;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LG6/b;->b:LCa/d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LG6/b;->c:LCa/d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LG6/b;->e:LCa/d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LCa/e;

    invoke-direct {v4, v1, v3}, LCa/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LG6/o;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v4, v3}, LG6/o;-><init>(Ljava/lang/Object;LCa/c;I)V

    invoke-static {v1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v1

    iput-object v1, v0, LG6/b;->f:LCa/d;

    new-instance v1, LG6/j;

    invoke-direct {v1, p0, v2}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p0

    iput-object p0, v0, LG6/b;->g:LCa/d;

    return-object v0

    :pswitch_1a
    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v1, "core-config/installation-id"

    invoke-direct {v0, v3, v1, p0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v1, "core-config"

    invoke-direct {v0, v3, v1, p0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1c
    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
