.class public final synthetic LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;I)V
    .locals 0

    iput p3, p0, LR3/c;->a:I

    iput p1, p0, LR3/c;->b:I

    iput-object p2, p0, LR3/c;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LR3/c;->b:I

    iget-object p0, p0, LR3/c;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LR3/c;->b:I

    iget-object p0, p0, LR3/c;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->f(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, LR3/c;->b:I

    iget-object p0, p0, LR3/c;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
