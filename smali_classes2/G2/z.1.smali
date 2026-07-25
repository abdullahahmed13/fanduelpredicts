.class public final synthetic LG2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LG2/z;->a:I

    iput-object p1, p0, LG2/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LG2/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LG2/z;->d:Ljava/lang/Object;

    iput-object p4, p0, LG2/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LG2/z;->a:I

    iput-object p1, p0, LG2/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LG2/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2/z;->d:Ljava/lang/Object;

    iput-object p4, p0, LG2/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LG2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LG2/z;->e:Ljava/lang/Object;

    iput-object p3, p0, LG2/z;->c:Ljava/lang/Object;

    iput-object p4, p0, LG2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, LG2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LG2/z;->d:Ljava/lang/Object;

    iput-object p3, p0, LG2/z;->e:Ljava/lang/Object;

    iput-object p4, p0, LG2/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/z;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LG2/z;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object v2, p0, LG2/z;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LG2/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->c(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LG2/z;->e:Ljava/lang/Object;

    check-cast v1, Lcom/braze/Braze;

    iget-object v2, p0, LG2/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LG2/z;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/braze/Braze;->D0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-object v1, p0, LG2/z;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG2/z;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/outgoing/BrazeProperties;

    iget-object p0, p0, LG2/z;->e:Ljava/lang/Object;

    check-cast p0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, v1, v2, p0}, Lcom/braze/Braze;->c1(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG2/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LG2/z;->d:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/coremodules/webview/CoreWebView;

    iget-object v2, p0, LG2/z;->c:Ljava/lang/Object;

    check-cast v2, LM6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LM6/h;->k(Ljava/lang/String;Lcom/fanduel/coremodules/webview/CoreWebView;)V

    iget-object p0, p0, LG2/z;->e:Ljava/lang/Object;

    check-cast p0, LG3/b;

    invoke-virtual {p0}, LG3/b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LG2/z;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/l2;

    iget-object v1, p0, LG2/z;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, LG2/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p0, p0, LG2/z;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0}, Lbo/app/l2;->a(Lbo/app/l2;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LG2/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LG2/z;->e:Ljava/lang/Object;

    check-cast v1, Lbo/app/g6;

    iget-object v2, p0, LG2/z;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LG2/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lbo/app/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/app/g6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
