.class final Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/touchlab/stately/collections/ConcurrentMutableListIterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "E",
        "Lco/touchlab/stately/collections/ConcurrentMutableListIterator;",
        "f",
        "()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableList;)V
    .locals 0

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/touchlab/stately/collections/ConcurrentMutableListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;-><init>(Ljava/lang/Object;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->f()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;

    move-result-object p0

    return-object p0
.end method
