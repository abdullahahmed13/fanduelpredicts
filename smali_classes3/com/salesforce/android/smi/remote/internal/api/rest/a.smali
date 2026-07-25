.class public final synthetic Lcom/salesforce/android/smi/remote/internal/api/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->b(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->c(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->e(Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversationEntries$2;->e(Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
