.class public final synthetic Lcom/mikepenz/markdown/compose/elements/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/h;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:Landroidx/compose/ui/text/W;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;II)V
    .locals 0

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/s;->a:I

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/s;->b:Landroidx/compose/ui/text/h;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/s;->c:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/s;->d:Landroidx/compose/ui/text/W;

    iput p4, p0, Lcom/mikepenz/markdown/compose/elements/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/s;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/mikepenz/markdown/compose/elements/s;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/s;->c:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/mikepenz/markdown/compose/elements/s;->d:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/i;->u(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/mikepenz/markdown/compose/elements/s;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/s;->c:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/mikepenz/markdown/compose/elements/s;->d:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/i;->r(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
