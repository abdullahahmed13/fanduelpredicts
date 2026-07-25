.class final Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/MessagingInappActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiClient:Lcom/salesforce/android/smi/ui/UIClient;

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/MessagingInappActivity;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/UIClient;Lcom/salesforce/android/smi/ui/MessagingInappActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;->$uiClient:Lcom/salesforce/android/smi/ui/UIClient;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;->this$0:Lcom/salesforce/android/smi/ui/MessagingInappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;->$uiClient:Lcom/salesforce/android/smi/ui/UIClient;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;->this$0:Lcom/salesforce/android/smi/ui/MessagingInappActivity;

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x7b9d036e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_3

    .line 5
    :cond_2
    new-instance v1, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v1, LJb/d;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v1, p1, p0}, Lcom/salesforce/android/smi/ui/UIClient;->MessagingInAppUI(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
