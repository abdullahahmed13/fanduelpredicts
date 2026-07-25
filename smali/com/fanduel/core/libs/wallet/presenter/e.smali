.class public final synthetic Lcom/fanduel/core/libs/wallet/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/wallet/presenter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/presenter/i;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/wallet/presenter/e;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/e;->b:Lcom/fanduel/core/libs/wallet/presenter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/fanduel/core/libs/wallet/presenter/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/o;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/e;->b:Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lx6/b;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/b;

    if-eqz v0, :cond_0

    check-cast v0, Lw6/b;

    iget-object v0, v0, Lw6/b;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/b;

    if-eqz v0, :cond_1

    check-cast v0, Lw6/b;

    iget-object v0, v0, Lw6/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/braintree-payments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :goto_3
    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    sget-object p2, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const-string p3, "PayPal requires an app link origin configured in CoreDeepLinks"

    invoke-static {p1, p0, p3, p2}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    new-instance v8, Lcom/fanduel/core/libs/wallet/presenter/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/core/libs/wallet/presenter/f;-><init>(Lcom/fanduel/core/libs/wallet/presenter/i;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/fanduel/core/libs/wallet/presenter/i;->b(Lkotlinx/coroutines/o;Ljava/lang/String;Landroid/content/Context;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/o;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    sget-object v4, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/e;->b:Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v5, v0, Lcom/fanduel/core/libs/wallet/presenter/i;->g:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/fanduel/core/libs/wallet/presenter/b;

    const/4 p0, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/fanduel/core/libs/wallet/presenter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v6}, Lcom/fanduel/core/libs/wallet/presenter/i;->b(Lkotlinx/coroutines/o;Ljava/lang/String;Landroid/content/Context;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/o;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    sget-object v4, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/e;->b:Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v5, v0, Lcom/fanduel/core/libs/wallet/presenter/i;->g:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/fanduel/core/libs/wallet/presenter/g;

    invoke-direct {v6, v0, v2, v1}, Lcom/fanduel/core/libs/wallet/presenter/g;-><init>(Lcom/fanduel/core/libs/wallet/presenter/i;Ljava/lang/String;Lkotlinx/coroutines/o;)V

    invoke-virtual/range {v0 .. v6}, Lcom/fanduel/core/libs/wallet/presenter/i;->b(Lkotlinx/coroutines/o;Ljava/lang/String;Landroid/content/Context;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
