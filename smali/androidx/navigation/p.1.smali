.class public abstract Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/navigation/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/C;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/q;

.field public final h:Lkotlinx/coroutines/flow/N;

.field public final i:Lkotlinx/coroutines/flow/N;

.field public final j:Lkotlinx/coroutines/flow/B;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/LifecycleOwner;

.field public p:Landroidx/navigation/r;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:LDa/i;

.field public final t:Landroidx/activity/C;

.field public final u:Z

.field public final v:Landroidx/navigation/V;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/internal/Lambda;

.field public y:Lkotlin/jvm/functions/Function1;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/p;->Companion:Landroidx/navigation/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    sget-object v0, Landroidx/navigation/NavController$activity$1;->p:Landroidx/navigation/NavController$activity$1;

    invoke-static {p1, v0}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/p;->b:Landroid/app/Activity;

    new-instance p1, Lkotlin/collections/q;

    invoke-direct {p1}, Lkotlin/collections/q;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/p;->h:Lkotlinx/coroutines/flow/N;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/p;->i:Lkotlinx/coroutines/flow/N;

    new-instance v0, Lkotlinx/coroutines/flow/B;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v0, p0, Landroidx/navigation/p;->j:Lkotlinx/coroutines/flow/B;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/p;->r:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, LDa/i;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LDa/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/navigation/p;->s:LDa/i;

    new-instance p1, Landroidx/activity/C;

    invoke-direct {p1, p0}, Landroidx/activity/C;-><init>(Landroidx/navigation/p;)V

    iput-object p1, p0, Landroidx/navigation/p;->t:Landroidx/activity/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/p;->u:Z

    new-instance v0, Landroidx/navigation/V;

    invoke-direct {v0}, Landroidx/navigation/V;-><init>()V

    iput-object v0, p0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/navigation/p;->z:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/navigation/E;

    invoke-direct {v1, v0}, Landroidx/navigation/E;-><init>(Landroidx/navigation/V;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/V;->a(Landroidx/navigation/T;)V

    new-instance v1, Landroidx/navigation/c;

    iget-object v2, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/navigation/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/V;->a(Landroidx/navigation/T;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/p;->B:Ljava/util/ArrayList;

    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/p;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/p;->C:Lkotlinx/coroutines/flow/F;

    new-instance p0, Lkotlinx/coroutines/flow/A;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public static f(Landroidx/navigation/y;IZLandroidx/navigation/y;)Landroidx/navigation/y;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/navigation/y;->f:I

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroidx/navigation/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    iget-object v1, p3, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/navigation/C;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/navigation/C;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/navigation/p;Ljava/lang/String;Landroidx/navigation/J;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {p0, v0}, Landroidx/navigation/p;->k(Lkotlin/collections/q;)Landroidx/navigation/C;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/C;->g(Ljava/lang/String;ZLandroidx/navigation/C;)Landroidx/navigation/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, Landroidx/navigation/x;->a:Landroidx/navigation/y;

    iget-object v0, v0, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    iget-object v3, p1, Landroidx/navigation/y;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/navigation/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/navigation/p;->m(Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/navigation/J;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p1, v1}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot navigate to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r(Landroidx/navigation/p;Landroidx/navigation/l;)V
    .locals 2

    new-instance v0, Lkotlin/collections/q;

    invoke-direct {v0}, Lkotlin/collections/q;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/p;->q(Landroidx/navigation/l;ZLkotlin/collections/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/navigation/l;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v11, v9, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v2, v11, Landroidx/navigation/e;

    const/4 v12, 0x1

    iget-object v13, v0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v13}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v2, v2, Landroidx/navigation/e;

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget v2, v2, Landroidx/navigation/y;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v12, v3}, Landroidx/navigation/p;->p(IZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v14, Lkotlin/collections/q;

    invoke-direct {v14}, Lkotlin/collections/q;-><init>()V

    instance-of v2, v1, Landroidx/navigation/C;

    if-eqz v2, :cond_8

    move-object v2, v11

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v7, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/l;

    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/navigation/l;

    if-nez v3, :cond_4

    sget-object v2, Landroidx/navigation/l;->Companion:Landroidx/navigation/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v5, v0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    iget-object v3, v0, Landroidx/navigation/p;->a:Landroid/content/Context;

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    move-object v15, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/navigation/i;->a(Landroidx/navigation/i;Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;)Landroidx/navigation/l;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v15, v7

    :goto_2
    invoke-virtual {v14, v3}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-ne v2, v15, :cond_6

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    invoke-static {v0, v2}, Landroidx/navigation/p;->r(Landroidx/navigation/p;Landroidx/navigation/l;)V

    goto :goto_3

    :cond_5
    move-object v15, v7

    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    if-ne v15, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v15

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v14}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    :cond_a
    :goto_5
    if-eqz v2, :cond_f

    iget v3, v2, Landroidx/navigation/y;->f:I

    invoke-virtual {v0, v3, v2}, Landroidx/navigation/p;->e(ILandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v3

    if-eq v3, v2, :cond_f

    iget-object v2, v2, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v2, :cond_a

    if-eqz v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-ne v3, v12, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    move-object v3, v8

    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/l;

    iget-object v6, v6, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Landroidx/navigation/l;

    if-nez v5, :cond_e

    sget-object v17, Landroidx/navigation/l;->Companion:Landroidx/navigation/i;

    invoke-virtual {v2, v3}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v21

    iget-object v3, v0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    iget-object v4, v0, Landroidx/navigation/p;->a:Landroid/content/Context;

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Landroidx/navigation/i;->a(Landroidx/navigation/i;Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;)Landroidx/navigation/l;

    move-result-object v5

    :cond_e
    invoke-virtual {v14, v5}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v14}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v14}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v11, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    :goto_8
    invoke-virtual {v13}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v2, v2, Landroidx/navigation/C;

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/navigation/C;

    iget v3, v11, Landroidx/navigation/y;->f:I

    iget-object v2, v2, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v13}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    invoke-static {v0, v2}, Landroidx/navigation/p;->r(Landroidx/navigation/p;Landroidx/navigation/l;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    if-nez v2, :cond_12

    invoke-virtual {v14}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    :cond_12
    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/l;

    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v5, v0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v15, v3

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    check-cast v15, Landroidx/navigation/l;

    if-nez v15, :cond_16

    sget-object v2, Landroidx/navigation/l;->Companion:Landroidx/navigation/i;

    iget-object v4, v0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v7, v0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    iget-object v3, v0, Landroidx/navigation/p;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Landroidx/navigation/i;->a(Landroidx/navigation/i;Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;)Landroidx/navigation/l;

    move-result-object v15

    :cond_16
    invoke-virtual {v14, v15}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v4, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v4, v4, Landroidx/navigation/y;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v5, v4}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Landroidx/navigation/o;

    invoke-virtual {v4, v3}, Landroidx/navigation/o;->f(Landroidx/navigation/l;)V

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NavigatorBackStack for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/navigation/y;->a:Ljava/lang/String;

    const-string v2, " should already be created"

    invoke-static {v0, v1, v2}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual {v13, v14}, Lkotlin/collections/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v9}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v3, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v3, v3, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v3, :cond_1a

    iget v3, v3, Landroidx/navigation/y;->f:I

    invoke-virtual {v0, v3}, Landroidx/navigation/p;->g(I)Landroidx/navigation/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/p;->l(Landroidx/navigation/l;Landroidx/navigation/l;)V

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public final b(Lcom/salesforce/android/smi/ui/internal/navigation/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    iget-object v1, v0, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {v0}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v0}, Lcom/salesforce/android/smi/ui/internal/navigation/a;->a(Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    :goto_0
    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v1, v1, Landroidx/navigation/C;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    invoke-static {p0, v0}, Landroidx/navigation/p;->r(Landroidx/navigation/p;Landroidx/navigation/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    iget-object v2, p0, Landroidx/navigation/p;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Landroidx/navigation/p;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/p;->A:I

    invoke-virtual {p0}, Landroidx/navigation/p;->w()V

    iget v3, p0, Landroidx/navigation/p;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/navigation/p;->A:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v5, p0, Landroidx/navigation/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/salesforce/android/smi/ui/internal/navigation/a;

    iget-object v7, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {v3}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v6, p0, v7, v8}, Lcom/salesforce/android/smi/ui/internal/navigation/a;->a(Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/navigation/p;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/p;->h:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/navigation/p;->s()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Landroidx/navigation/p;->i:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public final d(Ljava/util/ArrayList;Landroidx/navigation/y;ZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Lkotlin/collections/q;

    invoke-direct {v9}, Lkotlin/collections/q;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/navigation/T;

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v6, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/navigation/l;

    new-instance v15, Landroidx/navigation/NavController$executePopOperations$1;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/p;ZLkotlin/collections/q;)V

    iput-object v15, v6, Landroidx/navigation/p;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v14, v7}, Landroidx/navigation/T;->e(Landroidx/navigation/l;Z)V

    iput-object v11, v6, Landroidx/navigation/p;->y:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_5

    iget-object v0, v6, Landroidx/navigation/p;->m:Ljava/util/LinkedHashMap;

    const-string v1, "predicate"

    const-string v2, "<this>"

    if-nez p3, :cond_3

    sget-object v3, Landroidx/navigation/NavController$executePopOperations$2;->p:Landroidx/navigation/NavController$executePopOperations$2;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Landroidx/navigation/NavController$executePopOperations$3;

    invoke-direct {v4, v6}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/p;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LWc/i;

    invoke-direct {v5, v3, v4}, LWc/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LWc/f;

    invoke-direct {v3, v5}, LWc/f;-><init>(LWc/i;)V

    :goto_0
    invoke-virtual {v3}, LWc/f;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LWc/f;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/y;

    iget v4, v4, Landroidx/navigation/y;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lkotlin/collections/q;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-virtual {v6, v4, v11}, Landroidx/navigation/p;->e(ILandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v4

    sget-object v5, Landroidx/navigation/NavController$executePopOperations$5;->p:Landroidx/navigation/NavController$executePopOperations$5;

    invoke-static {v4, v5}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Landroidx/navigation/NavController$executePopOperations$6;

    invoke-direct {v5, v6}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/p;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWc/i;

    invoke-direct {v1, v4, v5}, LWc/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LWc/f;

    invoke-direct {v2, v1}, LWc/f;-><init>(LWc/i;)V

    :goto_2
    invoke-virtual {v2}, LWc/f;->hasNext()Z

    move-result v1

    iget-object v4, v3, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LWc/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/y;

    iget v1, v1, Landroidx/navigation/y;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/navigation/p;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->x()V

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final e(ILandroidx/navigation/y;)Landroidx/navigation/y;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, Landroidx/navigation/y;->f:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p1, p0, p2}, Landroidx/navigation/p;->f(Landroidx/navigation/y;IZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroidx/navigation/l;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget v2, v2, Landroidx/navigation/y;->f:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/l;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/p;->h()Landroidx/navigation/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Landroidx/navigation/y;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {p0}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Landroidx/navigation/C;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/p;->o:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/navigation/p;->r:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object p0
.end method

.method public final k(Lkotlin/collections/q;)Landroidx/navigation/C;
    .locals 0

    invoke-virtual {p1}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of p0, p1, Landroidx/navigation/C;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/navigation/C;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final l(Landroidx/navigation/l;Landroidx/navigation/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/p;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/navigation/J;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v9, v0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    iget-object v1, v0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    const/4 v2, 0x1

    iget-object v12, v0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/o;

    iput-boolean v2, v4, Landroidx/navigation/W;->d:Z

    goto :goto_0

    :cond_0
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v8, :cond_14

    iget-object v4, v8, Landroidx/navigation/J;->h:Ljava/lang/String;

    iget-boolean v5, v8, Landroidx/navigation/J;->e:Z

    iget-boolean v6, v8, Landroidx/navigation/J;->d:Z

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v1

    move-object/from16 v19, v12

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lkotlin/collections/q;->a()I

    move-result v15

    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/navigation/l;

    iget-object v10, v11, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {v11}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "route"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Landroidx/navigation/y;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v21, v1

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v10, v4}, Landroidx/navigation/y;->c(Ljava/lang/String;)Landroidx/navigation/x;

    move-result-object v3

    move-object/from16 v18, v15

    if-eqz v3, :cond_3

    iget-object v15, v3, Landroidx/navigation/x;->a:Landroidx/navigation/y;

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v10, v15}, Landroidx/navigation/y;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :goto_5
    move-object/from16 v21, v1

    move-object/from16 v19, v12

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_4
    if-eqz v2, :cond_c

    iget-object v10, v3, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v19, v12

    const-string v12, "matchingArgs.keySet()"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v21, v1

    goto :goto_6

    :cond_6
    move-object/from16 v20, v12

    iget-object v12, v3, Landroidx/navigation/x;->a:Landroidx/navigation/y;

    iget-object v12, v12, Landroidx/navigation/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/g;

    if-eqz v12, :cond_7

    iget-object v12, v12, Landroidx/navigation/g;->a:Landroidx/navigation/O;

    move-object/from16 v21, v1

    goto :goto_8

    :cond_7
    move-object/from16 v21, v1

    const/4 v12, 0x0

    :goto_8
    const-string v1, "key"

    if-eqz v12, :cond_8

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v15}, Landroidx/navigation/O;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v28, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v28

    goto :goto_9

    :cond_8
    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_9
    if-eqz v12, :cond_9

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v15}, Landroidx/navigation/O;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v12, :cond_a

    invoke-virtual {v12, v10, v1}, Landroidx/navigation/O;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    goto :goto_7

    :cond_b
    move-object/from16 v21, v1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v19, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :goto_b
    if-nez v6, :cond_d

    if-nez v1, :cond_e

    :cond_d
    iget-object v2, v11, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v2, v2, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v21, v1

    move-object/from16 v19, v12

    const/16 v16, 0x0

    :goto_c
    move-object/from16 v1, v16

    check-cast v1, Landroidx/navigation/l;

    if-eqz v1, :cond_11

    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to route "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as it was not found on the current back stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0, v14, v1, v6, v5}, Landroidx/navigation/p;->d(Ljava/util/ArrayList;Landroidx/navigation/y;ZZ)Z

    move-result v1

    :goto_e
    move v10, v1

    goto :goto_f

    :cond_13
    move-object/from16 v21, v1

    move-object/from16 v19, v12

    iget v1, v8, Landroidx/navigation/J;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    invoke-virtual {v0, v1, v6, v5}, Landroidx/navigation/p;->p(IZZ)Z

    move-result v1

    goto :goto_e

    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v19, v12

    :cond_15
    const/4 v10, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v8, :cond_16

    iget-boolean v1, v8, Landroidx/navigation/J;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Landroidx/navigation/p;->m:Ljava/util/LinkedHashMap;

    iget v2, v7, Landroidx/navigation/y;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, Landroidx/navigation/y;->f:I

    invoke-virtual {v0, v1, v11, v8}, Landroidx/navigation/p;->t(ILandroid/os/Bundle;Landroidx/navigation/J;)Z

    move-result v1

    iput-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v18, v10

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_16
    if-eqz v8, :cond_26

    iget-boolean v1, v8, Landroidx/navigation/J;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/q;->a()I

    move-result v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/l;

    iget-object v5, v5, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-ne v5, v7, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v5, v3

    const/4 v3, -0x1

    goto :goto_10

    :cond_18
    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_10
    if-ne v5, v3, :cond_19

    goto/16 :goto_18

    :cond_19
    instance-of v6, v7, Landroidx/navigation/C;

    if-eqz v6, :cond_1c

    sget-object v1, Landroidx/navigation/C;->Companion:Landroidx/navigation/A;

    move-object v6, v7

    check-cast v6, Landroidx/navigation/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->p:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    invoke-static {v6, v1}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v6, Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;->p:Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;

    invoke-static {v1, v6}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    iget v6, v4, Lkotlin/collections/q;->c:I

    sub-int/2addr v6, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-eq v6, v12, :cond_1a

    goto/16 :goto_18

    :cond_1a
    iget v6, v4, Lkotlin/collections/q;->c:I

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/l;

    iget-object v14, v14, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget v14, v14, Landroidx/navigation/y;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_18

    :cond_1c
    if-eqz v1, :cond_26

    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-eqz v1, :cond_26

    iget v6, v7, Landroidx/navigation/y;->f:I

    iget v1, v1, Landroidx/navigation/y;->f:I

    if-ne v6, v1, :cond_26

    :cond_1d
    new-instance v1, Lkotlin/collections/q;

    invoke-direct {v1}, Lkotlin/collections/q;-><init>()V

    :goto_12
    invoke-static {v4}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    if-lt v6, v5, :cond_1e

    invoke-static {v4}, Lkotlin/collections/E;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/l;

    invoke-virtual {v0, v6}, Landroidx/navigation/p;->v(Landroidx/navigation/l;)V

    new-instance v12, Landroidx/navigation/l;

    iget-object v14, v6, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    const-string v14, "entry"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v6, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v2, v6, Landroidx/navigation/l;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, v6, Landroidx/navigation/l;->f:Ljava/lang/String;

    move/from16 v16, v5

    iget-object v5, v6, Landroidx/navigation/l;->g:Landroid/os/Bundle;

    iget-object v15, v6, Landroidx/navigation/l;->a:Landroid/content/Context;

    move/from16 v18, v10

    iget-object v10, v6, Landroidx/navigation/l;->e:Landroidx/navigation/P;

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Landroidx/navigation/l;-><init>(Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v6, Landroidx/navigation/l;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object v2, v12, Landroidx/navigation/l;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v6, Landroidx/navigation/l;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v2}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v1, v12}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    move/from16 v5, v16

    move/from16 v10, v18

    const/4 v2, 0x1

    const/4 v3, -0x1

    goto :goto_12

    :cond_1e
    move/from16 v18, v10

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v5, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v5, v5, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v5, :cond_1f

    iget v5, v5, Landroidx/navigation/y;->f:I

    invoke-virtual {v0, v5}, Landroidx/navigation/p;->g(I)Landroidx/navigation/l;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/navigation/p;->l(Landroidx/navigation/l;Landroidx/navigation/l;)V

    :cond_1f
    invoke-virtual {v4, v3}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v3, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v3, v3, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v3

    const-string v4, "backStackEntry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-eqz v5, :cond_21

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_22

    goto :goto_14

    :cond_22
    sget-object v6, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->p:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    invoke-static {v6}, Lzd/a;->R(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/J;

    invoke-virtual {v3, v5}, Landroidx/navigation/T;->c(Landroidx/navigation/y;)Landroidx/navigation/y;

    invoke-virtual {v3}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/navigation/W;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Landroidx/navigation/W;->e:Lkotlinx/coroutines/flow/B;

    iget-object v5, v5, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast v5, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/l;

    iget-object v10, v10, Landroidx/navigation/l;->f:Ljava/lang/String;

    iget-object v12, v2, Landroidx/navigation/l;->f:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_24
    const/4 v6, -0x1

    :goto_16
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Landroidx/navigation/W;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_14

    :goto_17
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_25
    const/16 v17, 0x1

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v18, v10

    const/16 v17, 0x0

    :goto_19
    if-nez v17, :cond_27

    sget-object v1, Landroidx/navigation/l;->Companion:Landroidx/navigation/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, v0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    iget-object v2, v0, Landroidx/navigation/p;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/navigation/i;->a(Landroidx/navigation/i;Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;)Landroidx/navigation/l;

    move-result-object v1

    iget-object v2, v7, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroidx/navigation/NavController$navigate$5;

    invoke-direct {v3, v13, v0, v7, v11}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    iput-object v3, v0, Landroidx/navigation/p;->x:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v2, v1, v8}, Landroidx/navigation/T;->d(Ljava/util/List;Landroidx/navigation/J;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/navigation/p;->x:Lkotlin/jvm/internal/Lambda;

    :cond_27
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->x()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/navigation/W;->d:Z

    goto :goto_1b

    :cond_28
    if-nez v18, :cond_2a

    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_2a

    if-eqz v17, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->w()V

    goto :goto_1d

    :cond_2a
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->c()Z

    :goto_1d
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/p;->h()Landroidx/navigation/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroidx/navigation/y;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/p;->p(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/p;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final p(IZZ)Z
    .locals 6

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v4, v3, Landroidx/navigation/y;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v5, v4}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Landroidx/navigation/y;->f:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Landroidx/navigation/y;->f:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget-object p2, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/navigation/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/p;->d(Ljava/util/ArrayList;Landroidx/navigation/y;ZZ)Z

    move-result p0

    return p0
.end method

.method public final q(Landroidx/navigation/l;ZLkotlin/collections/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/E;->y(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object p1, p1, Landroidx/navigation/y;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v0, p1}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/navigation/W;->f:Lkotlinx/coroutines/flow/B;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/p;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Landroidx/navigation/l;->h:Landroidx/lifecycle/z;

    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/l;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/p;->v(Landroidx/navigation/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    if-eqz p0, :cond_5

    const-string p1, "backStackEntryId"

    iget-object p2, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/r;->A:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/u0;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/o;

    iget-object v2, v2, Landroidx/navigation/W;->f:Lkotlinx/coroutines/flow/B;

    iget-object v2, v2, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/l;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Landroidx/navigation/l;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/navigation/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Landroidx/navigation/l;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v2, v2, Landroidx/navigation/C;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final t(ILandroid/os/Bundle;Landroidx/navigation/J;)Z
    .locals 12

    iget-object v0, p0, Landroidx/navigation/p;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/collections/E;->u(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Landroidx/navigation/p;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v1}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/p;->i()Landroidx/navigation/C;

    move-result-object v1

    :cond_2
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-static {v1, v4, v2, v9}, Landroidx/navigation/p;->f(Landroidx/navigation/y;IZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v4

    iget-object v5, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v6, p0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    invoke-virtual {v3, v5, v4, v1, v6}, Landroidx/navigation/NavBackStackEntryState;->b(Landroid/content/Context;Landroidx/navigation/y;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;)Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-static {v5, p0}, Landroidx/navigation/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restore State failed: destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/l;

    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v4, v4, Landroidx/navigation/C;

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/l;

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/navigation/y;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    iget-object v5, v2, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v5, v5, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    filled-new-array {v2}, [Landroidx/navigation/l;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v3, v3, Landroidx/navigation/y;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v4, v3}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Landroidx/navigation/NavController$executeRestoreState$3;

    move-object v3, v11

    move-object v4, v1

    move-object v5, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/p;Landroid/os/Bundle;)V

    iput-object v11, p0, Landroidx/navigation/p;->x:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v10, v2, p3}, Landroidx/navigation/T;->d(Ljava/util/List;Landroidx/navigation/J;)V

    iput-object v9, p0, Landroidx/navigation/p;->x:Lkotlin/jvm/internal/Lambda;

    goto :goto_4

    :cond_a
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final u(Landroidx/navigation/C;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "graph"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v2}, Lkotlin/collections/q;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-nez v3, :cond_38

    iget-object v3, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    iget-object v5, v1, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/navigation/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/o;

    iput-boolean v14, v11, Landroidx/navigation/W;->d:Z

    goto :goto_2

    :cond_3
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->p:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    invoke-static {v10}, Lzd/a;->R(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/J;

    move-result-object v10

    invoke-virtual {v1, v9, v4, v10}, Landroidx/navigation/p;->t(ILandroid/os/Bundle;Landroidx/navigation/J;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/o;

    iput-boolean v13, v12, Landroidx/navigation/W;->d:Z

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v1, v9, v14, v13}, Landroidx/navigation/p;->p(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_5
    iget v3, v3, Landroidx/navigation/y;->f:I

    invoke-virtual {v1, v3, v7, v6}, Landroidx/navigation/p;->p(IZZ)Z

    :cond_6
    iput-object v0, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    iget-object v0, v1, Landroidx/navigation/p;->d:Landroid/os/Bundle;

    iget-object v3, v1, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    if-eqz v0, :cond_8

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "savedState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, Landroidx/navigation/p;->e:[Landroid/os/Parcelable;

    const-string v8, " cannot be found from the current destination "

    iget-object v15, v1, Landroidx/navigation/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    array-length v9, v0

    move v10, v13

    :goto_5
    if-ge v10, v9, :cond_c

    aget-object v11, v0, v10

    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/navigation/NavBackStackEntryState;

    iget v12, v11, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-virtual {v1, v12, v4}, Landroidx/navigation/p;->e(ILandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v12

    iget-object v7, v1, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    invoke-virtual {v11, v15, v6, v12, v7}, Landroidx/navigation/NavBackStackEntryState;->b(Landroid/content/Context;Landroidx/navigation/y;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;)Landroidx/navigation/l;

    move-result-object v7

    iget-object v6, v6, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Landroidx/navigation/o;

    move-object v12, v1

    check-cast v12, Landroidx/navigation/F;

    invoke-direct {v11, v12, v6}, Landroidx/navigation/o;-><init>(Landroidx/navigation/F;Landroidx/navigation/T;)V

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v11, Landroidx/navigation/o;

    invoke-virtual {v2, v7}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/navigation/o;->f(Landroidx/navigation/l;)V

    iget-object v6, v7, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v6, v6, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v6, :cond_a

    iget v6, v6, Landroidx/navigation/y;->f:I

    invoke-virtual {v1, v6}, Landroidx/navigation/p;->g(I)Landroidx/navigation/l;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroidx/navigation/p;->l(Landroidx/navigation/l;Landroidx/navigation/l;)V

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    sget-object v0, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Landroidx/navigation/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v8}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->h()Landroidx/navigation/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->x()V

    iput-object v4, v1, Landroidx/navigation/p;->e:[Landroid/os/Parcelable;

    :cond_d
    iget-object v0, v3, Landroidx/navigation/V;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/T;

    iget-boolean v7, v7, Landroidx/navigation/T;->b:Z

    if-nez v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/T;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    new-instance v6, Landroidx/navigation/o;

    move-object v7, v1

    check-cast v7, Landroidx/navigation/F;

    invoke-direct {v6, v7, v3}, Landroidx/navigation/o;-><init>(Landroidx/navigation/F;Landroidx/navigation/T;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v6, Landroidx/navigation/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "state"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Landroidx/navigation/T;->a:Landroidx/navigation/o;

    iput-boolean v14, v3, Landroidx/navigation/T;->b:Z

    goto :goto_7

    :cond_11
    iget-object v0, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Lkotlin/collections/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Landroidx/navigation/p;->f:Z

    if-nez v0, :cond_36

    iget-object v3, v1, Landroidx/navigation/p;->b:Landroid/app/Activity;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_12

    goto/16 :goto_19

    :cond_12
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "NavController"

    if-eqz v6, :cond_13

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    move-object v0, v4

    :goto_8
    if-eqz v6, :cond_14

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_9

    :cond_14
    move-object v9, v4

    :goto_9
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_15

    const-string v11, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_a

    :cond_15
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_16

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    if-eqz v0, :cond_17

    array-length v6, v0

    if-nez v6, :cond_1e

    :cond_17
    invoke-virtual {v1, v2}, Landroidx/navigation/p;->k(Lkotlin/collections/q;)Landroidx/navigation/C;

    move-result-object v6

    new-instance v11, Landroidx/navigation/v;

    invoke-direct {v11, v5}, Landroidx/navigation/v;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v11, v14, v6}, Landroidx/navigation/C;->f(Landroidx/navigation/v;ZLandroidx/navigation/C;)Landroidx/navigation/x;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v11, v6, Landroidx/navigation/x;->a:Landroidx/navigation/y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/collections/q;

    invoke-direct {v12}, Lkotlin/collections/q;-><init>()V

    move-object v0, v11

    :goto_b
    iget-object v9, v0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v9, :cond_18

    iget v14, v9, Landroidx/navigation/C;->j:I

    iget v13, v0, Landroidx/navigation/y;->f:I

    if-eq v14, v13, :cond_19

    :cond_18
    invoke-virtual {v12, v0}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    if-nez v9, :cond_1d

    :goto_c
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/y;

    iget v12, v12, Landroidx/navigation/y;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v6, v6, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    invoke-virtual {v11, v6}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    move-object v9, v4

    goto :goto_e

    :cond_1d
    move-object v0, v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_b

    :cond_1e
    :goto_e
    if-eqz v0, :cond_36

    array-length v6, v0

    if-nez v6, :cond_1f

    goto/16 :goto_19

    :cond_1f
    iget-object v6, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    array-length v11, v0

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_25

    aget v13, v0, v12

    if-nez v12, :cond_21

    iget-object v14, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v14, v14, Landroidx/navigation/y;->f:I

    if-ne v14, v13, :cond_20

    iget-object v14, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    goto :goto_10

    :cond_20
    move-object v14, v4

    goto :goto_10

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v6, v14, v4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v18

    move-object/from16 v14, v18

    :goto_10
    if-nez v14, :cond_22

    sget-object v6, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Landroidx/navigation/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_22
    array-length v13, v0

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_24

    instance-of v13, v14, Landroidx/navigation/C;

    if-eqz v13, :cond_24

    check-cast v14, Landroidx/navigation/C;

    :goto_11
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v6, v14, Landroidx/navigation/C;->j:I

    const/4 v13, 0x0

    invoke-virtual {v14, v6, v14, v13, v4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/C;

    if-eqz v6, :cond_23

    iget v6, v14, Landroidx/navigation/C;->j:I

    invoke-virtual {v14, v6, v14, v13, v4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/navigation/C;

    goto :goto_11

    :cond_23
    move-object v6, v14

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_25
    move-object v6, v4

    :goto_12
    if-eqz v6, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_26
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v6, v0

    new-array v13, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_28

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_27

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_27

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_27
    aput-object v11, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_28
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v7, 0x10000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_2b

    const v9, 0x8000

    and-int/2addr v6, v9

    if-nez v6, :cond_2b

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/X;

    invoke-direct {v0, v15}, Landroidx/core/app/X;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_29

    iget-object v1, v0, Landroidx/core/app/X;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Landroidx/core/app/X;->a(Landroid/content/ComponentName;)V

    :cond_2a
    iget-object v1, v0, Landroidx/core/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "create(context).addNextI\u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/X;->b()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1d

    :cond_2b
    const-string v3, "Deep Linking failed: destination "

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroidx/navigation/y;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6, v5}, Landroidx/navigation/p;->p(IZZ)Z

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    array-length v5, v0

    if-ge v2, v5, :cond_2e

    aget v5, v0, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v2, v13, v2

    invoke-virtual {v1, v5, v4}, Landroidx/navigation/p;->e(ILandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v5, Landroidx/navigation/NavController$handleDeepLink$2;

    move-object v9, v1

    check-cast v9, Landroidx/navigation/F;

    invoke-direct {v5, v7, v9}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/y;Landroidx/navigation/F;)V

    invoke-static {v5}, Lzd/a;->R(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/J;

    move-result-object v5

    invoke-virtual {v1, v7, v2, v5}, Landroidx/navigation/p;->m(Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/navigation/J;)V

    move v2, v6

    goto :goto_14

    :cond_2d
    sget-object v0, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v5}, Landroidx/navigation/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v8}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->h()Landroidx/navigation/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/navigation/p;->f:Z

    goto/16 :goto_1d

    :cond_2f
    iget-object v2, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    array-length v14, v0

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v14, :cond_35

    aget v5, v0, v12

    aget-object v11, v13, v12

    if-nez v12, :cond_30

    iget-object v6, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    move-object v10, v6

    goto :goto_16

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v2, v6, v4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v7

    move-object v10, v7

    :goto_16
    if-eqz v10, :cond_34

    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v12, v5, :cond_33

    instance-of v5, v10, Landroidx/navigation/C;

    if-eqz v5, :cond_32

    check-cast v10, Landroidx/navigation/C;

    :goto_17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v10, Landroidx/navigation/C;->j:I

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v10, v5, v4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/C;

    if-eqz v2, :cond_31

    iget v2, v10, Landroidx/navigation/C;->j:I

    invoke-virtual {v10, v2, v10, v5, v4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/navigation/C;

    goto :goto_17

    :cond_31
    move-object v2, v10

    :cond_32
    move/from16 v18, v12

    goto :goto_18

    :cond_33
    iget-object v5, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v8, v5, Landroidx/navigation/y;->f:I

    new-instance v9, Landroidx/navigation/J;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    move-object v4, v9

    const/16 v16, 0x1

    move/from16 v9, v16

    move-object/from16 v19, v10

    const/16 v16, 0x0

    move/from16 v10, v16

    move-object/from16 v20, v11

    move/from16 v11, v16

    move/from16 v18, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Landroidx/navigation/J;-><init>(ZZIZZII)V

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    invoke-virtual {v1, v6, v5, v4}, Landroidx/navigation/p;->m(Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/navigation/J;)V

    :goto_18
    add-int/lit8 v12, v18, 0x1

    const/4 v4, 0x0

    goto :goto_15

    :cond_34
    sget-object v0, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v5}, Landroidx/navigation/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/navigation/p;->f:Z

    goto/16 :goto_1d

    :cond_36
    :goto_19
    iget-object v0, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/navigation/p;->m(Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/navigation/J;)V

    goto/16 :goto_1d

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/p;->c()Z

    goto/16 :goto_1d

    :cond_38
    iget-object v3, v0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->l()I

    move-result v3

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v3, :cond_39

    iget-object v4, v0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v14}, Landroidx/collection/SparseArrayCompat;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/y;

    iget-object v5, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v14}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result v5

    iget-object v6, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v5, v4}, Landroidx/collection/SparseArrayCompat;->k(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_39
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    sget-object v4, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    iget-object v5, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/navigation/w;->c(Landroidx/navigation/y;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/collections/Q;

    invoke-direct {v5, v4}, Lkotlin/collections/Q;-><init>(Ljava/util/List;)V

    iget-object v4, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/collections/Q;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/y;

    iget-object v6, v6, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/y;

    iget-object v7, v1, Landroidx/navigation/p;->c:Landroidx/navigation/C;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_3a
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1c

    :cond_3b
    instance-of v7, v4, Landroidx/navigation/C;

    if-eqz v7, :cond_3a

    check-cast v4, Landroidx/navigation/C;

    iget v6, v6, Landroidx/navigation/y;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v4, v8, v7}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    goto :goto_1b

    :cond_3d
    :goto_1d
    return-void
.end method

.method public final v(Landroidx/navigation/l;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/p;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object v1, v1, Landroidx/navigation/y;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v2, v1}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v1

    iget-object p0, p0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/navigation/o;->a(Landroidx/navigation/l;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 12

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Landroidx/navigation/e;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/l;

    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroidx/navigation/e;

    if-nez v5, :cond_1

    instance-of v4, v4, Landroidx/navigation/C;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/l;

    iget-object v6, v5, Landroidx/navigation/l;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_9

    iget v10, v7, Landroidx/navigation/y;->f:I

    iget v11, v1, Landroidx/navigation/y;->f:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    iget-object v10, v7, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v6

    iget-object v10, p0, Landroidx/navigation/p;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/o;

    if-eqz v6, :cond_4

    iget-object v6, v6, Landroidx/navigation/W;->f:Lkotlinx/coroutines/flow/B;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast v6, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/navigation/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/y;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/navigation/y;->f:I

    iget v6, v7, Landroidx/navigation/y;->f:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    iget v7, v7, Landroidx/navigation/y;->f:I

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/y;

    iget v10, v10, Landroidx/navigation/y;->f:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/y;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/l;->c()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Landroidx/navigation/p;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    instance-of v3, v3, Landroidx/navigation/C;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/z;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object p0, p0, Landroidx/navigation/p;->t:Landroidx/activity/C;

    invoke-virtual {p0, v1}, Landroidx/activity/w;->setEnabled(Z)V

    return-void
.end method
