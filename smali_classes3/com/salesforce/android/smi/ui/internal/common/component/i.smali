.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/q;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqb/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->d:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->b:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->h:Lqb/f;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->c:Z

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->e:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/q;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->h:Lqb/f;

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->b:I

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->c:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->d:Landroidx/compose/ui/q;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->e:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->d:Landroidx/compose/ui/q;

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->f:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/i;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->h:Lqb/f;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->b:I

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->c:Z

    invoke-static/range {v1 .. v8}, Lzd/a;->a(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->e:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->f:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->d:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->b:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->h:Lqb/f;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/i;->c:Z

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->c(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
