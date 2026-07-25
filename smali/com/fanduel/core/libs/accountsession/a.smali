.class public final Lcom/fanduel/core/libs/accountsession/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:LA6/b;

.field public b:LN5/w;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/a;->a:LA6/b;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/a;->b:LN5/w;

    sget-object v0, LN5/s;->a:LN5/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/a;->a:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p1, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fanduel/core/libs/accountsession/c;

    sget-object v1, LA5/j;->f:LA5/j;

    sget-object v2, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    invoke-virtual {p1, v1, v0}, Lcom/fanduel/core/libs/accountsession/c;->g(LA5/m;Ljava/lang/String;)Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please make sure to register SessionManager on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/a;->b:LN5/w;

    return-void
.end method
