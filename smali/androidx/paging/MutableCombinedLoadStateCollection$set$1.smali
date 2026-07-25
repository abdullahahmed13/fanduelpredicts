.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/l;",
        "Landroidx/paging/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/l;",
        "currState",
        "invoke",
        "(Landroidx/paging/l;)Landroidx/paging/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $remoteLoadStates:Landroidx/paging/E;

.field final synthetic $sourceLoadStates:Landroidx/paging/E;

.field final synthetic this$0:Landroidx/paging/G;


# direct methods
.method public constructor <init>(Landroidx/paging/G;Landroidx/paging/E;Landroidx/paging/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/G;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/E;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/paging/l;

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/G;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/E;

    iget-object p0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/E;

    invoke-static {v0, p1, v1, p0}, Landroidx/paging/G;->a(Landroidx/paging/G;Landroidx/paging/l;Landroidx/paging/E;Landroidx/paging/E;)Landroidx/paging/l;

    move-result-object p0

    return-object p0
.end method
