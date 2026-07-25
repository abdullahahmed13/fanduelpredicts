.class final Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_itemContentType:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->$contentType:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->$this_itemContentType:Landroidx/paging/compose/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->$contentType:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->$this_itemContentType:Landroidx/paging/compose/c;

    invoke-virtual {v0}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Landroidx/paging/compose/e;->a:Landroidx/paging/compose/e;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->$contentType:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
