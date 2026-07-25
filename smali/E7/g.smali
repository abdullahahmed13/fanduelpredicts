.class public final synthetic LE7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE7/g;->b:F

    iput-object p2, p0, LE7/g;->d:Ljava/lang/Object;

    iput p3, p0, LE7/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7/g;->d:Ljava/lang/Object;

    iput p2, p0, LE7/g;->b:F

    iput p3, p0, LE7/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE7/g;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LE7/g;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LE7/g;->c:I

    iget p0, p0, LE7/g;->b:F

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->b(FLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LE7/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LE7/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget p0, p0, LE7/g;->b:F

    invoke-static {v0, p0, p1, p2}, LY/e;->c(Landroidx/compose/ui/q;FLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
