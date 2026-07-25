.class public final synthetic Lcom/mikepenz/markdown/compose/elements/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/mikepenz/markdown/compose/elements/q;->b:I

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/q;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/q;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mikepenz/markdown/compose/elements/q;->c:Ljava/lang/String;

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/q;->d:I

    iput p7, p0, Lcom/mikepenz/markdown/compose/elements/q;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IILB9/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/q;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/mikepenz/markdown/compose/elements/q;->b:I

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/q;->d:I

    iput-object p6, p0, Lcom/mikepenz/markdown/compose/elements/q;->h:Ljava/lang/Object;

    iput p7, p0, Lcom/mikepenz/markdown/compose/elements/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/q;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/q;->d:I

    iget v7, p0, Lcom/mikepenz/markdown/compose/elements/q;->e:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    iget v2, p0, Lcom/mikepenz/markdown/compose/elements/q;->b:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/mikepenz/markdown/compose/elements/q;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->c(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LBd/a;

    iget v4, p0, Lcom/mikepenz/markdown/compose/elements/q;->d:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LB9/a;

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/q;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/q;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/W;

    iget v3, p0, Lcom/mikepenz/markdown/compose/elements/q;->b:I

    invoke-static/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/i;->o(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IILB9/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
