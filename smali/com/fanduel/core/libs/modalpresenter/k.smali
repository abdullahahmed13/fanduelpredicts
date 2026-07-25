.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/modalpresenter/o;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/k;->a:Lcom/fanduel/core/libs/modalpresenter/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lh6/h;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/k;->a:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->b:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/o;Ljava/lang/String;Lh6/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
