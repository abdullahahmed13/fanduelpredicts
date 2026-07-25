.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/u;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/u;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->d(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->e(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/focus/j;

    check-cast p1, LE0/e;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$2$1;->a(Landroidx/compose/ui/focus/j;LE0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
