.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlinx/coroutines/selects/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/c;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlinx/coroutines/selects/c;->c:Lkotlin/jvm/functions/Function3;

    sget-object p1, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/selects/f;

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->d:Lkotlinx/coroutines/selects/f;

    return-void
.end method
