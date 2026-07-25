.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->a:Landroidx/compose/ui/q;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->b:J

    iput-wide p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->c:J

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->d:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->d:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->e:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->a:Landroidx/compose/ui/q;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->b:J

    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/m;->c:J

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->a(Landroidx/compose/ui/q;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
