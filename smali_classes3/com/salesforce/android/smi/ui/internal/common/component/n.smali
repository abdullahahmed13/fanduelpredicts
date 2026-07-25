.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FJJIII)V
    .locals 0

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->a:I

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->b:F

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->c:J

    iput-wide p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->d:J

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->e:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->e:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->f:I

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->b:F

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->c:J

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->d:J

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->h(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->e:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->f:I

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->b:F

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->c:J

    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/n;->d:J

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->g(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
