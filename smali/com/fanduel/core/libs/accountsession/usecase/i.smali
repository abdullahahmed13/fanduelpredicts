.class public final synthetic Lcom/fanduel/core/libs/accountsession/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/accountsession/usecase/k;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/i;->a:Lcom/fanduel/core/libs/accountsession/usecase/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/i;->a:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->f:LN5/l;

    if-eqz v0, :cond_0

    new-instance v1, LN5/u;

    invoke-direct {v1, v0}, LN5/u;-><init>(LN5/l;)V

    goto :goto_0

    :cond_0
    sget-object v1, LN5/t;->a:LN5/t;

    :goto_0
    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->h:Lkotlinx/coroutines/w0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->g:Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->e:Lcom/fanduel/core/libs/modalpresenter/j;

    iput-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->f:LN5/l;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
