.class public final synthetic Lcom/mikepenz/markdown/compose/elements/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBd/a;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/text/W;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LB9/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;II)V
    .locals 0

    iput p10, p0, Lcom/mikepenz/markdown/compose/elements/p;->a:I

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/p;->c:LBd/a;

    iput p3, p0, Lcom/mikepenz/markdown/compose/elements/p;->d:F

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/p;->e:Landroidx/compose/ui/text/W;

    iput-object p5, p0, Lcom/mikepenz/markdown/compose/elements/p;->f:Landroidx/compose/ui/e;

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/p;->g:I

    iput p7, p0, Lcom/mikepenz/markdown/compose/elements/p;->h:I

    iput-object p8, p0, Lcom/mikepenz/markdown/compose/elements/p;->i:LB9/a;

    iput p9, p0, Lcom/mikepenz/markdown/compose/elements/p;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    iget v7, p0, Lcom/mikepenz/markdown/compose/elements/p;->h:I

    iget-object v8, p0, Lcom/mikepenz/markdown/compose/elements/p;->i:LB9/a;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/p;->c:LBd/a;

    iget v3, p0, Lcom/mikepenz/markdown/compose/elements/p;->d:F

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/elements/p;->e:Landroidx/compose/ui/text/W;

    iget-object v5, p0, Lcom/mikepenz/markdown/compose/elements/p;->f:Landroidx/compose/ui/e;

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/p;->g:I

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/markdown/compose/elements/i;->q(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/p;->h:I

    iget-object v7, p0, Lcom/mikepenz/markdown/compose/elements/p;->i:LB9/a;

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/p;->c:LBd/a;

    iget v2, p0, Lcom/mikepenz/markdown/compose/elements/p;->d:F

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/p;->e:Landroidx/compose/ui/text/W;

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/elements/p;->f:Landroidx/compose/ui/e;

    iget v5, p0, Lcom/mikepenz/markdown/compose/elements/p;->g:I

    invoke-static/range {v0 .. v9}, Lcom/mikepenz/markdown/compose/elements/i;->p(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
