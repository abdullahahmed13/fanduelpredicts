.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/V;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g;->n:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final W0()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/g;->n:Ljava/lang/Thread;

    return-object p0
.end method
