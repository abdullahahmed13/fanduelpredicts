.class final Landroidx/room/paging/CommonLimitOffsetImpl$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.room.paging.CommonLimitOffsetImpl"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x64,
        0x66
    }
    m = "load"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->this$0:Landroidx/room/paging/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->this$0:Landroidx/room/paging/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/paging/b;->a(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
