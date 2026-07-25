.class public final Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/d;
.implements Lf9/f;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lf9/h;->a:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a(Lf9/g;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/h;->a:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    return-void
.end method
