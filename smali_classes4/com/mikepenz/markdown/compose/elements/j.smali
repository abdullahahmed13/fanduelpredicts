.class public final synthetic Lcom/mikepenz/markdown/compose/elements/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FJII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/j;->b:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/mikepenz/markdown/compose/elements/j;->c:F

    iput-wide p3, p0, Lcom/mikepenz/markdown/compose/elements/j;->d:J

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/j;->e:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/j;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;JFII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/j;->b:Landroidx/compose/ui/q;

    iput-wide p2, p0, Lcom/mikepenz/markdown/compose/elements/j;->d:J

    iput p4, p0, Lcom/mikepenz/markdown/compose/elements/j;->c:F

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/j;->e:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/mikepenz/markdown/compose/elements/j;->e:I

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/j;->f:I

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/j;->b:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/mikepenz/markdown/compose/elements/j;->c:F

    iget-wide v3, p0, Lcom/mikepenz/markdown/compose/elements/j;->d:J

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->a(Landroidx/compose/ui/q;FJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v1, p0, Lcom/mikepenz/markdown/compose/elements/j;->c:F

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/j;->f:I

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/j;->b:Landroidx/compose/ui/q;

    iget-wide v2, p0, Lcom/mikepenz/markdown/compose/elements/j;->d:J

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->h(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
