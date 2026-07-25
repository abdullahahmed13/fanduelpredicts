.class public final Landroidx/room/coroutines/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Landroidx/room/RoomDatabase;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/g;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/room/coroutines/g;->b:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/coroutines/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/coroutines/f;

    iget-object v1, p0, Landroidx/room/coroutines/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/room/coroutines/g;->b:Landroidx/room/RoomDatabase;

    invoke-direct {v0, p1, v2, v1}, Landroidx/room/coroutines/f;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/room/coroutines/g;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
