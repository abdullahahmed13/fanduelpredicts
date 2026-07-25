.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/f;->a:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/activity/w;

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/f;->a:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->E:Lk6/b;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->v()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->M:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-object p1
.end method
