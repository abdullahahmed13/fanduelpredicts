.class public final Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/F;

.field public final b:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, p0, Lo8/c;->a:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lo8/c;->b:Lkotlinx/coroutines/flow/F;

    return-void
.end method
