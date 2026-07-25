.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    iput p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->a:I

    iput-wide p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->b:J

    iput p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-wide v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->m(JLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-wide v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/x;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->t(JLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
