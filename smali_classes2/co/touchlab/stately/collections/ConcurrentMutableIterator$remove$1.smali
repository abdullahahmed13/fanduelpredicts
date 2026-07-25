.class final Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "invoke"
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
.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V
    .locals 0

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableIterator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableIterator;

    .line 3
    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
