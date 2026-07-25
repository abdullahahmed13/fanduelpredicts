.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/b0;

.field public final synthetic c:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;I)V
    .locals 0

    iput p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->b:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->c:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->a:I

    check-cast p1, Landroidx/compose/ui/text/Q;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->b:Landroidx/compose/runtime/b0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->c:Landroidx/compose/runtime/b0;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->d(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/Q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/Q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->b:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/W;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/W;

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v0, v0, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v0, v1}, Lcoil3/network/j;->k(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LW0/v;->c(J)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v4

    double-to-float v0, v0

    invoke-static {v0, v2, v3}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v0

    const v2, 0xfffffd

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/text/W;->b(Landroidx/compose/ui/text/W;JLandroidx/compose/ui/text/font/D;I)Landroidx/compose/ui/text/W;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;->c:Landroidx/compose/runtime/b0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
