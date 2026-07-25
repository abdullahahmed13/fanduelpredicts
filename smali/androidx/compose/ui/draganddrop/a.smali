.class public final Landroidx/compose/ui/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/d;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Landroidx/compose/ui/draganddrop/g;

.field public final c:Landroidx/collection/h;

.field public final d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lkotlin/jvm/functions/Function3;

    new-instance p1, Landroidx/compose/ui/draganddrop/g;

    invoke-direct {p1}, Landroidx/compose/ui/draganddrop/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    new-instance p1, Landroidx/collection/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/h;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/a;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Landroidx/compose/ui/draganddrop/c;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/c;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/h;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->O0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {p2, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->N0(Landroidx/compose/ui/draganddrop/c;)Z

    move-result v1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/c;Landroidx/compose/ui/draganddrop/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/collection/g;

    invoke-direct {p0, v0}, Landroidx/collection/g;-><init>(Landroidx/collection/h;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/collection/n;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_2
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
