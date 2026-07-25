.class public final synthetic Lcom/mikepenz/markdown/compose/elements/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBd/a;

.field public final synthetic d:Landroidx/compose/ui/text/W;

.field public final synthetic e:LCb/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;II)V
    .locals 0

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/g;->a:I

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/g;->c:LBd/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/g;->d:Landroidx/compose/ui/text/W;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/g;->e:LCb/m;

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/g;->d:Landroidx/compose/ui/text/W;

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/elements/g;->e:LCb/m;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/g;->c:LBd/a;

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->f(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/g;->d:Landroidx/compose/ui/text/W;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/g;->e:LCb/m;

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/g;->c:LBd/a;

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/i;->g(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
