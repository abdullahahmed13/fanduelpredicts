.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->a(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
