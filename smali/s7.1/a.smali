.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7/c;


# direct methods
.method public synthetic constructor <init>(Ls7/c;I)V
    .locals 0

    iput p2, p0, Ls7/a;->a:I

    iput-object p1, p0, Ls7/a;->b:Ls7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls7/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls7/a;->b:Ls7/c;

    iget-object v0, p0, Ls7/c;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerSetUserIdRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerSetUserIdRequest;

    invoke-virtual {p1}, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerSetUserIdRequest;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ls7/c;->a:Lq7/f;

    check-cast p0, Lq7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/d;->b:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lkotlinx/coroutines/p;

    const-string p0, ""

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls7/a;->b:Ls7/c;

    iget-object v0, p0, Ls7/c;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerTrackRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerTrackRequest;

    invoke-virtual {p1}, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerTrackRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/appsflyer/plugin/dto/AppsFlyerTrackRequest;->getProperties()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ls7/c;->a:Lq7/f;

    check-cast p0, Lq7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/tracking/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    iget-object v2, p0, Lq7/d;->b:Lcom/appsflyer/AppsFlyerLib;

    iget-object p0, p0, Lq7/d;->c:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eqz p2, :cond_1

    check-cast p2, Lkotlinx/coroutines/p;

    const-string p0, ""

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
