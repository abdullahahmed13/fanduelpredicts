.class public final synthetic Lcom/fanduel/libs/permissions/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9/e;


# direct methods
.method public synthetic constructor <init>(Lf9/e;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/permissions/plugin/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/permissions/plugin/a;->b:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fanduel/libs/permissions/plugin/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/a;->b:Lf9/e;

    check-cast p0, Lcom/fanduel/libs/permissions/plugin/h;

    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/h;->a:Lcom/google/gson/Gson;

    new-instance p1, Lcom/fanduel/libs/permissions/shared/IsPermissionGrantedDTO;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/fanduel/libs/permissions/shared/IsPermissionGrantedDTO;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/a;->b:Lf9/e;

    check-cast p0, Lcom/fanduel/libs/permissions/plugin/f;

    iget-object p1, p0, Lcom/fanduel/libs/permissions/plugin/f;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/fanduel/libs/permissions/plugin/NotificationPermissionPlugin$mappedFunctions$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/fanduel/libs/permissions/plugin/NotificationPermissionPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/libs/permissions/plugin/f;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p1, Lcom/fanduel/libs/permissions/shared/PermissionType;->b:Lcom/fanduel/libs/permissions/shared/PermissionType;

    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/f;->a:Lo8/a;

    check-cast p0, Lo8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "permissionType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo8/c;->b:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/a;->b:Lf9/e;

    check-cast p0, Lcom/fanduel/libs/permissions/plugin/c;

    iget-object p1, p0, Lcom/fanduel/libs/permissions/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/fanduel/libs/permissions/plugin/LocationPermissionPlugin$mappedFunctions$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/fanduel/libs/permissions/plugin/LocationPermissionPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/libs/permissions/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p1, Lcom/fanduel/libs/permissions/shared/PermissionType;->a:Lcom/fanduel/libs/permissions/shared/PermissionType;

    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/c;->a:Lo8/a;

    check-cast p0, Lo8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "permissionType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo8/c;->b:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
