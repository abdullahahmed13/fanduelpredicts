.class final Landroidx/paging/MulticastedPagingData$asPagingData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/K;",
        "invoke",
        "()Landroidx/paging/K;",
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
.field final synthetic this$0:Landroidx/paging/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/F;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/F;

    iget-object p0, p0, Landroidx/paging/F;->c:Landroidx/paging/g;

    iget-object p0, p0, Landroidx/paging/g;->a:Landroidx/paging/o;

    iget-object p0, p0, Landroidx/paging/o;->a:Landroidx/paging/p;

    invoke-virtual {p0}, Landroidx/paging/p;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/N;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroidx/paging/K;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/paging/K;

    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    iget-object v2, p0, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    if-ne v2, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method
