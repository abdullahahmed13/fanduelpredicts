.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/h;",
        "invoke",
        "()Landroidx/compose/ui/text/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $text:Landroidx/compose/ui/text/h;

.field final synthetic $textScope:Landroidx/compose/foundation/text/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/b0;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Landroidx/compose/ui/text/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/b0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/b0;->c:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/text/h;

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/H;

    iget-object v3, v0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/text/h;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/H;-><init>(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/compose/foundation/text/H;->b:Landroidx/compose/ui/text/h;

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/text/h;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Landroidx/compose/ui/text/h;

    :cond_3
    return-object v1
.end method
