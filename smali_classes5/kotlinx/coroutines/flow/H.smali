.class public final Lkotlinx/coroutines/flow/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/H;

.field public static final b:Lkotlinx/coroutines/flow/J;

.field public static final c:Lkotlinx/coroutines/flow/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/H;->a:Lkotlinx/coroutines/flow/H;

    new-instance v0, Lkotlinx/coroutines/flow/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/H;->b:Lkotlinx/coroutines/flow/J;

    new-instance v0, Lkotlinx/coroutines/flow/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/H;->c:Lkotlinx/coroutines/flow/K;

    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/H;)Lkotlinx/coroutines/flow/L;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/coroutines/flow/L;

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/flow/L;-><init>(JJ)V

    return-object p0
.end method
