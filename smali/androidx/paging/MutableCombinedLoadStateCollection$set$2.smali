.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
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
.field final synthetic $remote:Z

.field final synthetic $state:Landroidx/paging/C;

.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic this$0:Landroidx/paging/G;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/G;)V
    .locals 2

    sget-object v0, Landroidx/paging/B;->c:Landroidx/paging/B;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/C;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/paging/l;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/paging/l;->d:Landroidx/paging/E;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/E;->Companion:Landroidx/paging/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/paging/E;->f:Landroidx/paging/E;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/paging/l;->e:Landroidx/paging/E;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/paging/E;->Companion:Landroidx/paging/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/paging/E;->f:Landroidx/paging/E;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/C;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/E;->b(Landroidx/paging/LoadType;Landroidx/paging/C;)Landroidx/paging/E;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/C;

    invoke-virtual {v0, v2, v3}, Landroidx/paging/E;->b(Landroidx/paging/LoadType;Landroidx/paging/C;)Landroidx/paging/E;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/G;

    invoke-static {p0, p1, v0, v1}, Landroidx/paging/G;->a(Landroidx/paging/G;Landroidx/paging/l;Landroidx/paging/E;Landroidx/paging/E;)Landroidx/paging/l;

    move-result-object p0

    return-object p0
.end method
