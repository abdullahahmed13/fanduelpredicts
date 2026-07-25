.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->c:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->c:Landroidx/compose/runtime/b0;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->c:Landroidx/compose/runtime/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->c:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/ui/composables/b;->y(Landroidx/compose/runtime/b0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/E;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
