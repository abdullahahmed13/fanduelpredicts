.class public final LG7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/c;


# instance fields
.field public final a:Led/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    iput-object v0, p0, LG7/b;->a:Led/d;

    sget-object p0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/p;

    return-void
.end method
