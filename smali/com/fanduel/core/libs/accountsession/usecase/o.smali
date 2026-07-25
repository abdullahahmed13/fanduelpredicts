.class public final Lcom/fanduel/core/libs/accountsession/usecase/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/fanduel/core/libs/accountsession/usecase/p;

.field public final d:Lcom/fanduel/core/libs/accountsession/store/a;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:LN5/l;

.field public g:LN5/l;

.field public h:Lkotlinx/coroutines/p;

.field public i:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/usecase/p;Lcom/fanduel/core/libs/accountsession/store/a;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentModalSessionWebViewUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewSessionCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->c:Lcom/fanduel/core/libs/accountsession/usecase/p;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->d:Lcom/fanduel/core/libs/accountsession/store/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
