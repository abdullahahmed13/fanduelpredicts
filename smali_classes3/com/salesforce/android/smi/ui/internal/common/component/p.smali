.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/text/W;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->a:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->b:F

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->c:Landroidx/compose/ui/text/W;

    iput-wide p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->d:J

    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->e:J

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->f:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->f:I

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->g:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->a:Ljava/lang/String;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->b:F

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->c:Landroidx/compose/ui/text/W;

    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->d:J

    iget-wide v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/p;->e:J

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->c(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
