.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LR3/a;->a:I

    iput-object p1, p0, LR3/a;->b:Ljava/lang/String;

    iput-object p2, p0, LR3/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, LR3/a;->b:Ljava/lang/String;

    iget-object p0, p0, LR3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb2/a;

    iget-object v0, p0, LR3/a;->b:Ljava/lang/String;

    iget-object p0, p0, LR3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;->f(Ljava/lang/String;Ljava/lang/String;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    iget-object v0, p0, LR3/a;->b:Ljava/lang/String;

    iget-object p0, p0, LR3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;->g(Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v0, p0, LR3/a;->b:Ljava/lang/String;

    iget-object p0, p0, LR3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->B(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v0, p0, LR3/a;->b:Ljava/lang/String;

    iget-object p0, p0, LR3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->q(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v0, p0, LR3/a;->b:Ljava/lang/String;

    iget-object p0, p0, LR3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->C(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LR3/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    iget-object p0, p0, LR3/a;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
