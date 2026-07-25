.class public abstract Lkotlinx/coroutines/Y;
.super Lkotlinx/coroutines/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final g:Lkotlinx/coroutines/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/X;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/Y;->g:Lkotlinx/coroutines/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q0()Ljava/util/concurrent/Executor;
.end method
