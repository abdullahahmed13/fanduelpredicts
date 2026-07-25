.class public abstract Lcom/fanduel/libs/coremodules/regions/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/coremodules/regions/ui/f;->a:Lkotlinx/coroutines/channels/c;

    return-void
.end method
