.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/f;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final Companion:Landroidx/compose/ui/contentcapture/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:LO0/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/c;

.field public final i:Landroid/os/Handler;

.field public j:Landroidx/collection/K;

.field public k:J

.field public final l:Landroidx/collection/K;

.field public m:Landroidx/compose/ui/platform/H0;

.field public n:Z

.field public final o:Landroidx/compose/ui/contentcapture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/c;->Companion:Landroidx/compose/ui/contentcapture/b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->e:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/c;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroid/os/Handler;

    sget-object p2, Landroidx/collection/t;->a:Landroidx/collection/K;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->j:Landroidx/collection/K;

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/K;

    new-instance v1, Landroidx/compose/ui/platform/H0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/c;->m:Landroidx/compose/ui/platform/H0;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->o:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/b;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/contentcapture/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/b;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/contentcapture/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/b;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/c;->e()V

    :cond_6
    iget-boolean p1, v2, Landroidx/compose/ui/contentcapture/c;->n:Z

    if-nez p1, :cond_7

    iput-boolean v4, v2, Landroidx/compose/ui/contentcapture/c;->n:Z

    iget-object p1, v2, Landroidx/compose/ui/contentcapture/c;->i:Landroid/os/Handler;

    iget-object v5, v2, Landroidx/compose/ui/contentcapture/c;->o:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    iget-wide v5, v2, Landroidx/compose/ui/contentcapture/c;->e:J

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/semantics/s;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v5

    iget v4, v4, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v5, v4}, Landroidx/collection/s;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Landroidx/collection/s;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->d(Landroidx/compose/ui/semantics/t;)Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->j:Landroidx/collection/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->k:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->j:Landroidx/collection/K;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/f;->Companion:Landroidx/compose/ui/contentcapture/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_0
    iget-object v5, v2, LO0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/contentcapture/d;

    iget-object v7, v6, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v6, Landroidx/compose/ui/contentcapture/d;->a:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, LO0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/contentcapture/d;->d:Li3/b;

    if-eqz v6, :cond_3

    iget-object v6, v6, Li3/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStructure;

    invoke-virtual {v5, v6}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    iget-object v2, v2, LO0/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v3, -0x8000000000000000L

    aput-wide v3, v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/s;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/platform/I0;

    iget-object v9, v9, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v9, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/u;->B:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/s;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/platform/I0;

    iget-object v9, v9, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v9, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/u;->B:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/s;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/platform/I0;

    iget-object v9, v9, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v9, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/u;->B:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/H0;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/H0;Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/c;->b(Landroidx/compose/ui/semantics/s;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/s;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/K;

    iget v3, v1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/s;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/H0;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/c;->i(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/H0;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(ILandroidx/compose/ui/semantics/s;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/u;->B:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_1
    move-object/from16 v20, v3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v4, v5, Landroidx/compose/ui/semantics/s;->g:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, LO0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v1, Landroidx/compose/ui/semantics/s;->g:I

    int-to-long v6, v5

    iget-object v2, v2, LO0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v2, v4, v6, v7}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v8

    new-instance v2, Li3/b;

    const/16 v4, 0x10

    invoke-direct {v2, v8, v4}, Li3/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/compose/ui/semantics/u;->I:Landroidx/compose/ui/semantics/x;

    iget-object v6, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v7, v4}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "android.view.contentcapture.EventTimestamp"

    iget-wide v9, v0, Landroidx/compose/ui/contentcapture/c;->k:J

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v9, p1

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/semantics/u;->x:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v8, v5, v3, v3, v4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v4, Landroidx/compose/ui/semantics/u;->m:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    const-string v4, "android.widget.ViewGroup"

    invoke-virtual {v8, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x3e

    const-string v7, "\n"

    if-eqz v4, :cond_9

    const-string v9, "android.widget.TextView"

    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v4, v7, v3, v5}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v4, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/h;

    if-eqz v4, :cond_a

    const-string v9, "android.widget.EditText"

    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4, v7, v3, v5}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v4, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    if-eqz v4, :cond_c

    iget v4, v4, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v4}, Landroidx/compose/ui/platform/l0;->p(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v8, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_c
    invoke-static {v6}, Landroidx/compose/ui/platform/l0;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/Q;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v5, v4, Landroidx/compose/ui/text/P;->b:Landroidx/compose/ui/text/W;

    iget-object v5, v5, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v5, v5, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v5, v6}, LW0/v;->c(J)F

    move-result v5

    iget-object v4, v4, Landroidx/compose/ui/text/P;->g:LW0/d;

    invoke-interface {v4}, LW0/d;->getDensity()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-interface {v4}, LW0/d;->h0()F

    move-result v4

    mul-float/2addr v4, v6

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v4

    sget-object v5, LE0/g;->e:LE0/g;

    if-nez v4, :cond_e

    sget-object v3, LE0/g;->Companion:LE0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/compose/ui/p;->n:Z

    if-eqz v7, :cond_f

    move-object v3, v6

    :cond_f
    if-eqz v3, :cond_10

    iget-object v4, v4, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/node/c0;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object v5

    goto :goto_2

    :cond_10
    sget-object v3, LE0/g;->Companion:LE0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget v3, v5, LE0/g;->a:F

    float-to-int v9, v3

    iget v4, v5, LE0/g;->b:F

    float-to-int v10, v4

    iget v6, v5, LE0/g;->c:F

    sub-float/2addr v6, v3

    float-to-int v13, v6

    iget v3, v5, LE0/g;->d:F

    sub-float/2addr v3, v4

    float-to-int v14, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object/from16 v20, v2

    :goto_3
    if-nez v20, :cond_11

    goto :goto_4

    :cond_11
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/ui/contentcapture/d;

    iget-wide v4, v0, Landroidx/compose/ui/contentcapture/c;->k:J

    sget-object v19, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    iget v6, v1, Landroidx/compose/ui/semantics/s;->g:I

    move-object v15, v3

    move/from16 v16, v6

    move-wide/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Li3/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/c;->b(Landroidx/compose/ui/semantics/s;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/s;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/s;->g:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/contentcapture/d;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->k:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->b:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Li3/b;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/c;->k(Landroidx/compose/ui/semantics/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/a;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/c;->j(ILandroidx/compose/ui/semantics/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/c;->k(Landroidx/compose/ui/semantics/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->o:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    return-void
.end method
