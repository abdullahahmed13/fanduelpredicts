.class final Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;-><init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.geolocationsdk.logging.DeviceID$1"
    f = "DeviceID.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->getAppConfig()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-static {v1}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->access$getFilename$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lzb/j;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->access$setIdentifier$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->access$getIdentifier$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->access$setIdentifier$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->access$getIdentifier$p(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p0, v0}, Lzb/j;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
