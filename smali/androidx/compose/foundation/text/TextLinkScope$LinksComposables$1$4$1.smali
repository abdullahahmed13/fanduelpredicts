.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/H;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/H;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/H;)V",
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
.field final synthetic $linkStateObserver:Landroidx/compose/foundation/text/C;

.field final synthetic $range:Landroidx/compose/ui/text/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/g;Landroidx/compose/foundation/text/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/b0;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/g;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/text/H;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/b0;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/n;

    invoke-virtual {v1}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/S;->a:Landroidx/compose/ui/text/I;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/C;

    iget-object v3, v3, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/runtime/a0;

    check-cast v3, Landroidx/compose/runtime/K0;

    invoke-virtual {v3}, Landroidx/compose/runtime/K0;->j()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/g;

    iget-object v3, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/n;

    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/S;->b:Landroidx/compose/ui/text/I;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/C;

    iget-object v0, v0, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/runtime/a0;

    check-cast v0, Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/n;

    invoke-virtual {v0}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/S;->c:Landroidx/compose/ui/text/I;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/C;

    iget-object v1, v1, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/runtime/a0;

    check-cast v1, Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->j()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/n;

    invoke-virtual {v1}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/compose/ui/text/S;->d:Landroidx/compose/ui/text/I;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v2

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;)V

    iget-object p0, p1, Landroidx/compose/foundation/text/H;->a:Landroidx/compose/ui/text/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    iget-object p0, v0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/d;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/g;

    sget-object v5, Landroidx/compose/ui/text/d;->Companion:Landroidx/compose/ui/text/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/text/d;

    iget-object v6, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    iget-object v7, v4, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    iget v8, v4, Landroidx/compose/ui/text/g;->b:I

    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/foundation/text/H;->b:Landroidx/compose/ui/text/h;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
