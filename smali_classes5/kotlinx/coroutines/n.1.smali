.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m;


# instance fields
.field public final e:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n;->e:Lkotlinx/coroutines/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->h()Lkotlinx/coroutines/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->x(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->h()Lkotlinx/coroutines/n0;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/n;->e:Lkotlinx/coroutines/n0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z

    return-void
.end method
