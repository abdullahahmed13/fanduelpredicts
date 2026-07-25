.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;I)V
    .locals 0

    iput p2, p0, Lv8/a;->a:I

    iput-object p1, p0, Lv8/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv8/a;->a:I

    iget-object p0, p0, Lv8/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->e(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->g(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->c(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Ly8/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
