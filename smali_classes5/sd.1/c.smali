.class public final Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;
.implements LL2/f;
.implements LL4/a;
.implements Landroidx/concurrent/futures/k;
.implements Lk2/a;
.implements Landroidx/camera/core/impl/v0;
.implements Landroidx/compose/foundation/gestures/snapping/g;
.implements Landroidx/compose/runtime/saveable/f;


# static fields
.field public static e:Lsd/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsd/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/b;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/b;->b:Landroidx/compose/runtime/internal/i;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Landroidx/lifecycle/J;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 40
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsd/c;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Li3/b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Li3/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/d;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsd/c;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsd/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsd/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQd/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Lfe/a;->a:Lfe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSb/h;Ljava/util/List;Lsd/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/c;LB/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO9/b;

    .line 2
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object v0, p0, Lsd/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LA4/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/util/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsd/c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 54
    new-instance p2, LL2/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LL2/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lsd/c;->d:Ljava/lang/Object;

    .line 55
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 56
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lsd/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/H;LT/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsd/c;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lsd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsd/c;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/S;Lsd/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lsd/c;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/c;Lnc/i;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsd/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lsd/c;->a:I

    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsd/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsd/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/collections/EmptySet;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptySet;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "allDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsd/c;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboxParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/g;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lsd/c;->a:I

    const/16 v0, 0x1d

    .line 82
    iput v0, p0, Lsd/c;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 85
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 86
    new-instance p1, Landroidx/dynamicanimation/animation/a;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a;-><init>(Lsd/c;)V

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/j;LU8/t;LF1/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lsd/c;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lsd/c;->b:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lsd/c;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 68
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 69
    new-instance v6, LF1/p;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LF1/p;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsd/c;->F(Ljava/lang/CharSequence;IIIZLF1/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final p(Lsd/c;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcoil/util/i;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcoil/util/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/n;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcoil/util/i;->e:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcoil/util/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static t(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LF1/x;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LF1/x;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static x()Lsd/c;
    .locals 3

    sget-object v0, Lsd/c;->e:Lsd/c;

    if-nez v0, :cond_0

    new-instance v0, Lsd/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsd/c;-><init>(IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsd/c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsd/c;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    sput-object v0, Lsd/c;->e:Lsd/c;

    :cond_0
    sget-object v0, Lsd/c;->e:Lsd/c;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-wide v0, p0, LF0/a;->d:J

    return-wide v0
.end method

.method public B(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/j0;

    invoke-interface {p2, v3}, Lkotlin/reflect/KClass;->j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/p0;

    if-eqz v4, :cond_1

    instance-of p0, v5, Landroidx/lifecycle/s0;

    if-eqz p0, :cond_0

    check-cast v5, Landroidx/lifecycle/s0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/j0;)V

    :cond_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v3, LO1/d;

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LO1/c;

    invoke-direct {v3, p0}, LO1/d;-><init>(LO1/c;)V

    sget-object p0, LQ1/d;->a:LQ1/d;

    invoke-virtual {v3, p0, p1}, LO1/d;->b(LO1/b;Ljava/lang/Object;)V

    const-string p0, "factory"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5, p2, v3}, Landroidx/lifecycle/p0;->create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p2}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v5, p0, v3}, Landroidx/lifecycle/p0;->create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p2}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v5, p0}, Landroidx/lifecycle/p0;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->clear$lifecycle_viewmodel_release()V

    :cond_2
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;IILF1/w;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, LF1/w;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF1/c;

    invoke-virtual {p4}, LF1/w;->c()LG1/a;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LG1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, LG1/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v1, v1, LG1/c;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF1/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LF1/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lj1/e;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, LF1/w;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, LF1/w;->c:I

    :cond_4
    iget p0, p4, LF1/w;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/S;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsd/c;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsd/c;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LLa/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Ljava/lang/CharSequence;IIIZLF1/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LF1/q;

    iget-object v6, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v6, Lw2/j;

    iget-object v6, v6, Lw2/j;->c:Ljava/lang/Object;

    check-cast v6, LF1/t;

    invoke-direct {v5, v6}, LF1/q;-><init>(LF1/t;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LF1/q;->c:LF1/t;

    iget-object v13, v13, LF1/t;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF1/t;

    :goto_2
    iget v14, v5, LF1/q;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LF1/q;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LF1/q;->a:I

    iput-object v13, v5, LF1/q;->c:LF1/t;

    iput v7, v5, LF1/q;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LF1/q;->c:LF1/t;

    iget v13, v5, LF1/q;->f:I

    add-int/2addr v13, v7

    iput v13, v5, LF1/q;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LF1/q;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LF1/q;->c:LF1/t;

    iget-object v14, v13, LF1/t;->b:LF1/w;

    if-eqz v14, :cond_9

    iget v14, v5, LF1/q;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LF1/q;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LF1/q;->c:LF1/t;

    iput-object v13, v5, LF1/q;->d:LF1/t;

    invoke-virtual {v5}, LF1/q;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LF1/q;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LF1/q;->d:LF1/t;

    invoke-virtual {v5}, LF1/q;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LF1/q;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LF1/q;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LF1/q;->d:LF1/t;

    iget-object v12, v12, LF1/t;->b:LF1/w;

    invoke-virtual {v0, v1, v8, v6, v12}, Lsd/c;->C(Ljava/lang/CharSequence;IILF1/w;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LF1/q;->d:LF1/t;

    iget-object v11, v11, LF1/t;->b:LF1/w;

    invoke-interface {v4, v1, v8, v6, v11}, LF1/n;->g(Ljava/lang/CharSequence;IILF1/w;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LF1/q;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LF1/q;->c:LF1/t;

    iget-object v2, v2, LF1/t;->b:LF1/w;

    if-eqz v2, :cond_12

    iget v2, v5, LF1/q;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LF1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LF1/q;->c:LF1/t;

    iget-object v2, v2, LF1/t;->b:LF1/w;

    invoke-virtual {v0, v1, v8, v6, v2}, Lsd/c;->C(Ljava/lang/CharSequence;IILF1/w;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LF1/q;->c:LF1/t;

    iget-object v0, v0, LF1/t;->b:LF1/w;

    invoke-interface {v4, v1, v8, v6, v0}, LF1/n;->g(Ljava/lang/CharSequence;IILF1/w;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, LF1/n;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    invoke-virtual {v0}, LT/d;->release()V

    new-instance v0, LA2/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/runtime/internal/j;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsd/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/internal/i;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/i;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/i;->b(JLjava/lang/Object;)Landroidx/compose/runtime/internal/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v3, Landroidx/compose/runtime/internal/i;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public I(Landroidx/compose/ui/graphics/s;)V
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iput-object p1, p0, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    return-void
.end method

.method public J(LW0/d;)V
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iput-object p1, p0, LF0/a;->a:LW0/d;

    return-void
.end method

.method public K(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iput-object p1, p0, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public L(J)V
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iput-wide p1, p0, LF0/a;->d:J

    return-void
.end method

.method public M(LT/b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LJ0/f;->h()V

    iget-object v2, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, LT/d;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v1, LT/b;->a:LT/k;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "SurfaceProcessorNode"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v1, LT/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV/c;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {v4}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    iput-object v4, v0, Lsd/c;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/c;

    iget-object v6, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    iget-object v7, v4, LV/c;->d:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v8, v3, LT/k;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v4, LV/c;->e:Landroid/util/Size;

    invoke-static {v9}, LL/k;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v10

    iget v11, v4, LV/c;->f:I

    iget-boolean v13, v4, LV/c;->g:Z

    invoke-static {v11, v13, v8, v10}, LL/k;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, LL/k;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, LL/k;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v9}, LL/k;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Ljd/a;->e(Z)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v14, v8, v8, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v3, LT/k;->g:Landroidx/camera/core/impl/s;

    invoke-virtual {v7}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object v7

    iput-object v9, v7, Landroidx/camera/core/impl/r;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object v7

    new-instance v15, LT/k;

    iget v9, v3, LT/k;->i:I

    sub-int v16, v9, v11

    iget-boolean v9, v3, LT/k;->e:Z

    if-eq v9, v13, :cond_1

    move/from16 v17, v5

    goto :goto_2

    :cond_1
    move/from16 v17, v8

    :goto_2
    iget v9, v4, LV/c;->b:I

    iget v10, v4, LV/c;->c:I

    const/4 v13, 0x0

    const/4 v5, -0x1

    move-object v8, v15

    move-object v11, v7

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LT/k;-><init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/H;

    invoke-virtual {v3, v1, v5}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v1

    invoke-virtual {v2, v1}, LT/d;->a(LE/D0;)V

    iget-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3, v2}, Lsd/c;->s(LT/k;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/k;

    new-instance v5, LB/e;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v3, v2}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LT/k;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    new-instance v2, LJ/c;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LT/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    return-object v0
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/W;

    iget-object v1, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 6

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public b([B)I
    .locals 8

    const-class p1, Lsd/c;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$a;->c:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$a;->b:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$b;->c:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "correlation-id"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$a;->d:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v0

    new-array v0, v0, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v0, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsd/c;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    goto :goto_3

    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_2
    :try_start_3
    new-array v3, v4, [B

    iput-object v3, p0, Lsd/c;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {p1, v0}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v2

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_4
    move-object v3, v0

    goto :goto_2

    :goto_5
    :try_start_4
    invoke-static {p1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {p1, v3}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p0

    :catchall_3
    move-exception p0

    :goto_6
    move-object v1, v0

    :goto_7
    invoke-static {p1, v3}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lq2/r;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq2/r;->k:Lq2/r;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lq2/r;->l:Lq2/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, LA4/b;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/utils/a;->a(Landroid/content/Context;Ljava/lang/String;LA4/b;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public d(F)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/v;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/i;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    move v9, v8

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/g;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/pager/e;->h(Landroidx/compose/foundation/pager/o;)I

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v14

    iget v14, v14, Landroidx/compose/foundation/pager/o;->f:I

    neg-int v14, v14

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v15

    iget v15, v15, Landroidx/compose/foundation/pager/o;->d:I

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v7

    iget v7, v7, Landroidx/compose/foundation/pager/o;->b:I

    iget v12, v12, Landroidx/compose/foundation/pager/g;->m:I

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->l()I

    invoke-interface {v3, v13, v7, v14, v15}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result v7

    int-to-float v7, v7

    int-to-float v12, v12

    sub-float/2addr v12, v7

    cmpg-float v7, v12, v11

    if-gtz v7, :cond_0

    cmpl-float v7, v12, v9

    if-lez v7, :cond_0

    move v9, v12

    :cond_0
    cmpl-float v7, v12, v11

    if-ltz v7, :cond_1

    cmpg-float v7, v12, v10

    if-gez v7, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v3, v9, v8

    if-nez v3, :cond_3

    move v9, v10

    :cond_3
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v10, v3

    if-nez v4, :cond_4

    move v10, v9

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v1}, LE/d;->E(Landroidx/compose/foundation/pager/v;F)Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v11

    move v10, v9

    goto :goto_1

    :cond_5
    move v10, v11

    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/v;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, LE/d;->E(Landroidx/compose/foundation/pager/v;F)Z

    move-result v2

    move v9, v11

    if-nez v2, :cond_7

    move v10, v9

    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v2

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v1, v0, v3

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v1, v0, v11

    if-nez v1, :cond_a

    :goto_2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " or 0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls0/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    cmpg-float v1, v0, v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    cmpg-float v1, v0, v8

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v11, v0

    :goto_4
    return v11
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, LA3/o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lsd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V
    .locals 3

    iget-object v0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/n0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Landroidx/camera/core/impl/n0;-><init>(Lsd/c;I)V

    invoke-virtual {p1, p2}, LM/e;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, LA2/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p2}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lq2/r;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq2/r;->k:Lq2/r;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lq2/r;->l:Lq2/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, LA4/b;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/utils/a;->j(Landroid/content/Context;Ljava/lang/String;LA4/b;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public l(Landroidx/camera/core/impl/u0;)V
    .locals 3

    iget-object v0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/n0;-><init>(Lsd/c;I)V

    invoke-virtual {p1, v1}, LM/e;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(FF)F
    .locals 12

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->m()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/o;

    iget v2, v2, Landroidx/compose/foundation/pager/o;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iget v1, v0, Landroidx/compose/foundation/pager/v;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/foundation/pager/v;->e:I

    :goto_0
    int-to-float v4, v2

    div-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, v5, v4}, LIb/p;->i(III)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->m()I

    iget-object v4, v0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/o;

    iget v4, v4, Landroidx/compose/foundation/pager/o;->c:I

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/s;

    check-cast p0, Landroidx/compose/foundation/pager/t;

    int-to-long v6, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    sub-long v8, v6, v3

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LIb/p;->c(JJ)J

    move-result-wide v8

    long-to-int p0, v8

    add-long/2addr v6, v3

    const-wide/32 v3, 0x7fffffff

    invoke-static {v6, v7, v3, v4}, LIb/p;->f(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p2, p0, v3}, LIb/p;->i(III)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p2

    invoke-static {p0, v5, p2}, LIb/p;->i(III)I

    move-result p0

    sub-int/2addr p0, v1

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v5, p0

    :goto_1
    if-nez v5, :cond_3

    int-to-float p0, v5

    goto :goto_2

    :cond_3
    int-to-float p0, v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p0, p1

    :goto_2
    return p0
.end method

.method public o(Landroid/app/Application;)LO9/c;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "getSystem().displayMetrics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v10

    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "operator"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    move-object v12, v6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    const/4 v9, 0x0

    if-eq v6, v2, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    move v3, v9

    goto :goto_3

    :cond_3
    const-string v14, "connectivityManager"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activeNetwork"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    :goto_3
    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v6}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v14, v5

    :goto_4
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "os.version"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    :cond_7
    move-object v15, v6

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    move-object/from16 v19, v15

    sget-object v15, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    move-object/from16 v20, v14

    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move/from16 v21, v3

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move/from16 v22, v13

    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-wide v23, Landroid/os/Build;->TIME:J

    move-object/from16 v23, v12

    sget-object v12, Landroid/os/Build;->USER:Ljava/lang/String;

    move-object/from16 v24, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object/from16 v25, v8

    const-string v8, "android.hardware.location.gps"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.sensor.gyroscope"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.sensor.accelerometer"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v28

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.ethernet"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v29

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.touchscreen"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v30

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.nfc"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v31

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.wifi"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v32

    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v8, LO9/b;

    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    if-eqz v6, :cond_9

    const-string v1, "health"

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v34

    const-string v1, "level"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v35

    const-string v1, "plugged"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v36

    const-string v1, "status"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v37

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v8, "technology"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_5

    :cond_8
    const/16 v38, 0x0

    :goto_5
    const-string v1, "temperature"

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v39

    const-string v1, "voltage"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v40

    new-instance v1, LO9/a;

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v40}, LO9/a;-><init>(IIIILjava/lang/String;II)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "getDefault().toString()"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sget-object v6, LL9/b;->b:[Ljava/lang/String;

    move-object/from16 p1, v8

    array-length v8, v6

    move-object/from16 v35, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_b

    move/from16 v36, v8

    aget-object v8, v6, v9

    move-object/from16 v37, v6

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_a

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :catch_0
    :cond_a
    const/4 v8, 0x1

    add-int/2addr v9, v8

    move/from16 v8, v36

    move-object/from16 v6, v37

    goto :goto_7

    :cond_b
    const/4 v8, 0x1

    const/16 v17, 0x0

    :goto_8
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v9, "/system/xbin/which su"

    invoke-virtual {v6, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v37, v1

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :catchall_0
    move-object/from16 v37, v1

    goto :goto_a

    :catchall_1
    move-object/from16 v37, v1

    const/4 v6, 0x0

    :catchall_2
    :goto_a
    if-eqz v6, :cond_d

    goto :goto_9

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_f

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    const/16 v36, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/16 v36, 0x1

    :goto_e
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v6, "buildTags"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "test-keys"

    const/4 v8, 0x0

    invoke-static {v1, v6, v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    iget-object v6, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v6, LB/a;

    iget-boolean v8, v6, LB/a;->a:Z

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Laa/c;

    const-string v9, "appId"

    if-eqz v8, :cond_10

    if-eqz v0, :cond_10

    sget-object v8, Lba/c;->a:Lba/c;

    iget-object v8, v0, Laa/c;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v10

    new-instance v10, Lcom/perimeterx/mobile_sdk/touch_interception/d;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct {v10, v8, v1, v12}, Lcom/perimeterx/mobile_sdk/touch_interception/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    move/from16 v38, v1

    move/from16 v17, v10

    move-object/from16 v18, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iget-boolean v6, v6, LB/a;->b:Z

    if-eqz v6, :cond_11

    if-eqz v0, :cond_11

    sget-object v6, LO9/e;->a:LO9/e;

    iget-object v0, v0, Laa/c;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/perimeterx/mobile_sdk/detections/device/g;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v6, v9}, Lcom/perimeterx/mobile_sdk/detections/device/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_10

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    new-instance v39, LO9/c;

    move-object/from16 v10, v24

    move-object/from16 v6, v39

    const-string v8, "androidId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v40, p1

    move-object/from16 v12, v25

    iget v9, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v4, v35

    move-object/from16 p0, v6

    const-string v6, "osVersion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceModel"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceName"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceManufacturer"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceFingerprint"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceBoard"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceBootloader"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceBrand"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceDisplay"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceHardware"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceUser"

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v10, v17

    move-object/from16 v11, v23

    move-object v2, v3

    move/from16 v12, v22

    move/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v29

    move/from16 v22, v30

    move/from16 v23, v31

    move/from16 v24, v32

    move-object/from16 v25, v37

    move-object/from16 v26, v40

    move-wide/from16 v27, v33

    move/from16 v29, v36

    move/from16 v30, v38

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v32}, LO9/c;-><init>(Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLO9/a;Ljava/lang/String;JZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v39
.end method

.method public q(LLa/a;)V
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(DF)V
    .locals 4

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lsd/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lsd/c;->b:Ljava/lang/Object;

    new-array v2, v0, [D

    iput-object v2, p0, Lsd/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v2, [D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, v1

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, [F

    aput p3, p0, v1

    return-void
.end method

.method public s(LT/k;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p1, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v3, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    iget-object v4, v1, LV/c;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, LT/k;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/H;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/c;

    iget v6, p1, LV/c;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/c;

    iget-boolean v7, p1, LV/c;->g:Z

    new-instance p1, LE/i;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/H;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV/c;

    iget v4, p2, LV/c;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {v0}, LT/k;->b()V

    iget-boolean p2, v0, LT/k;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {p2, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-boolean v1, v0, LT/k;->j:Z

    iget-object v3, v0, LT/k;->l:LT/j;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Z;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v7, LT/i;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LT/i;-><init>(LT/k;LT/j;ILE/i;LE/i;)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    invoke-static {p2, v7, p1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, Lw2/w;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0, v0}, Lw2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p0

    invoke-static {p1, p2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LL2/g;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/runtime/internal/j;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/i;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/i;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/internal/i;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v()Landroidx/compose/ui/graphics/s;
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    return-object p0
.end method

.method public w()LW0/d;
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->a:LW0/d;

    return-object p0
.end method

.method public y()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LE1/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LE1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, LM/d;

    iget-object v0, v0, LM/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
