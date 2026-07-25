.class public final Lkotlinx/coroutines/Q;
.super Lkotlinx/coroutines/T;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/j;

.field public final synthetic d:Lkotlinx/coroutines/V;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/V;JLkotlinx/coroutines/j;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/Q;->d:Lkotlinx/coroutines/V;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/T;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/Q;->c:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/Q;->c:Lkotlinx/coroutines/j;

    iget-object p0, p0, Lkotlinx/coroutines/Q;->d:Lkotlinx/coroutines/V;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/j;->D(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/T;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/Q;->c:Lkotlinx/coroutines/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
