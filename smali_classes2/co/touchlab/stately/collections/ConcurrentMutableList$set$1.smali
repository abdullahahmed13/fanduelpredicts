.class final Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "E",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    iput p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;->$index:I

    iput-object p3, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;->$element:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    iget-object v0, v0, Lco/touchlab/stately/collections/ConcurrentMutableList;->c:Ljava/util/List;

    iget v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;->$index:I

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;->$element:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
