.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/window/j;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->a:I

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->b:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->e:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->f:I

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->g:Landroidx/compose/ui/window/j;

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->h:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->i:I

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

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->h:I

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->i:I

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->a:I

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->b:I

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->e:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->f:I

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/c;->g:Landroidx/compose/ui/window/j;

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
