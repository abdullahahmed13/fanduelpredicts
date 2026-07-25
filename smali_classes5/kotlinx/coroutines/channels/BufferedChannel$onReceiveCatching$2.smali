.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/c;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/channels/c;

    const-string v3, "processResultSelectReceiveCatching"

    const/4 v1, 0x3

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/c;

    sget-object p0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-ne p3, p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlinx/coroutines/channels/g;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p0, Lkotlinx/coroutines/channels/j;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
