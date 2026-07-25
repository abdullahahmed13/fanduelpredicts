.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic d:LCb/l;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->a:I

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->c:Landroidx/compose/ui/graphics/painter/a;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->d:LCb/l;

    iput-wide p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->e:J

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->g:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->h:I

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

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->g:I

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->h:I

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->a:I

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->c:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->d:LCb/l;

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->e:J

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/t;->f:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
