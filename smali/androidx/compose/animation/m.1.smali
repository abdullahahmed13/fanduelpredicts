.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/m;->a:I

    iput-object p1, p0, Landroidx/compose/animation/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Landroidx/compose/animation/m;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/m;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/m;->c:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/animation/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/coremodules/regions/ui/g;

    iget-object p0, p1, Lcom/fanduel/libs/coremodules/regions/ui/g;->b:Ljava/lang/String;

    check-cast v1, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/fanduel/libs/coremodules/regions/ui/f;->a:Lkotlinx/coroutines/channels/c;

    new-instance p2, Lcom/fanduel/libs/coremodules/regions/data/RegionSelectorResponse;

    invoke-direct {p2, p0}, Lcom/fanduel/libs/coremodules/regions/data/RegionSelectorResponse;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/coremodules/regions/ui/f;->a:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean p0, p1, Lcom/fanduel/libs/coremodules/regions/ui/g;->c:Z

    if-eqz p0, :cond_3

    const-string p0, "RegionSelector"

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not open link: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string p1, "Could not resolve external url"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    sget-object p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->Companion:Lcom/fanduel/libs/coremodules/regions/ui/d;

    invoke-virtual {v1}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->P()Lcom/fanduel/libs/coremodules/regions/c;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/c;->A:Lkotlinx/coroutines/flow/N;

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/coremodules/regions/ui/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/ui/g;->a(Lcom/fanduel/libs/coremodules/regions/ui/g;LZc/b;Ljava/lang/String;ZLjava/lang/String;I)Lcom/fanduel/libs/coremodules/regions/ui/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    check-cast p2, Landroidx/compose/runtime/T0;

    invoke-interface {p2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/b0;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget p0, p1, Landroidx/activity/b;->c:F

    check-cast v0, Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/I0;->k(F)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast p2, Landroidx/compose/runtime/T0;

    invoke-interface {p2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v0, Landroidx/compose/animation/core/e0;

    iget-object p1, v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Landroidx/compose/runtime/o0;

    check-cast v1, Landroidx/compose/runtime/p0;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
