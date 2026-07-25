.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->g(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->b(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->d(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
