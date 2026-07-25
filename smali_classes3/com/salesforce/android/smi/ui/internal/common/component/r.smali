.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/r;->a:F

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/r;->b:I

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/r;->b:I

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/r;->c:I

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/r;->a:F

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->a(FIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
