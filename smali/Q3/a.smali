.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public final synthetic c:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;I)V
    .locals 0

    iput p3, p0, LQ3/a;->a:I

    iput-object p1, p0, LQ3/a;->b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    iput-object p2, p0, LQ3/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ3/a;->b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    iget-object p0, p0, LQ3/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->b(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LQ3/a;->b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    iget-object p0, p0, LQ3/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->e(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
