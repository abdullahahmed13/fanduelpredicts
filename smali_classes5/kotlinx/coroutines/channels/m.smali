.class public final Lkotlinx/coroutines/channels/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
