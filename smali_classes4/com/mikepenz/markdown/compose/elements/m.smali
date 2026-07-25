.class public final synthetic Lcom/mikepenz/markdown/compose/elements/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBd/a;

.field public final synthetic d:Landroidx/compose/ui/text/W;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IIII)V
    .locals 0

    iput p7, p0, Lcom/mikepenz/markdown/compose/elements/m;->a:I

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/m;->c:LBd/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/m;->d:Landroidx/compose/ui/text/W;

    iput p4, p0, Lcom/mikepenz/markdown/compose/elements/m;->e:I

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/m;->f:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/m;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget v4, p0, Lcom/mikepenz/markdown/compose/elements/m;->e:I

    iget v7, p0, Lcom/mikepenz/markdown/compose/elements/m;->g:I

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/m;->c:LBd/a;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/m;->d:Landroidx/compose/ui/text/W;

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/markdown/compose/elements/i;->l(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v3, p0, Lcom/mikepenz/markdown/compose/elements/m;->e:I

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/m;->g:I

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/m;->c:LBd/a;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/m;->d:Landroidx/compose/ui/text/W;

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->b(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
