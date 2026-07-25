.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/text/W;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->b:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->c:Z

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->d:F

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->e:Landroidx/compose/ui/text/W;

    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->f:J

    iput-wide p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->g:J

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->h:I

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->h:I

    iget v10, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->i:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->b:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->c:Z

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->d:F

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->e:Landroidx/compose/ui/text/W;

    iget-wide v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->f:J

    iget-wide v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/q;->g:J

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->o(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
