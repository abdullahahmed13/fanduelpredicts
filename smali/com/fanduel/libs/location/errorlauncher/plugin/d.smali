.class public final Lcom/fanduel/libs/location/errorlauncher/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/location/errorlauncher/plugin/e;


# instance fields
.field public final a:Lcom/fanduel/libs/location/errorlauncher/ui/D;

.field public final b:LZ7/b;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/errorlauncher/ui/D;LZ7/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->a:Lcom/fanduel/libs/location/errorlauncher/ui/D;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->b:LZ7/b;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->d:Lkotlinx/coroutines/flow/F;

    return-void
.end method
