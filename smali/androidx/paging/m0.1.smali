.class public final Landroidx/paging/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/paging/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LU8/t;

.field public static final f:Landroidx/paging/k0;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Landroidx/paging/Z0;

.field public final c:Landroidx/paging/v;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/m0;->Companion:Landroidx/paging/l0;

    new-instance v0, LU8/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU8/t;-><init>(I)V

    sput-object v0, Landroidx/paging/m0;->e:LU8/t;

    new-instance v0, Landroidx/paging/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/m0;->f:Landroidx/paging/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/Z0;Landroidx/paging/v;)V
    .locals 1

    .line 6
    sget-object v0, Landroidx/paging/PagingData$1;->p:Landroidx/paging/PagingData$1;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/m0;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/Z0;Landroidx/paging/v;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/Z0;Landroidx/paging/v;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/m0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput-object p2, p0, Landroidx/paging/m0;->b:Landroidx/paging/Z0;

    .line 4
    iput-object p3, p0, Landroidx/paging/m0;->c:Landroidx/paging/v;

    .line 5
    iput-object p4, p0, Landroidx/paging/m0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
