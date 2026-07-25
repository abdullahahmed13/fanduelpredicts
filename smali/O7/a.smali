.class public final synthetic LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;I)V
    .locals 0

    iput p2, p0, LO7/a;->a:I

    iput-object p1, p0, LO7/a;->b:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const-string v1, "Sift SDK Exception"

    const-string v2, "SiftWrapper"

    iget-object v3, p0, LO7/a;->b:LO7/c;

    iget p0, p0, LO7/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, LO7/c;->a:LM7/c;

    check-cast p0, LM7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lsiftscience/android/Sift;->unsetUserId()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p2, :cond_0

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, v3, LO7/c;->b:Lcom/google/gson/Gson;

    const-class v4, Lcom/fanduel/libs/fraudmonitor/plugin/FraudMonitorDTO;

    invoke-virtual {p0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/fraudmonitor/plugin/FraudMonitorDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/fraudmonitor/plugin/FraudMonitorDTO;->getUserId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, LO7/c;->a:LM7/c;

    check-cast p1, LM7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p0}, Lsiftscience/android/Sift;->setUserId(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p2, :cond_1

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
