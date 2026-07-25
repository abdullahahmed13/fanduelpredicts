.class public final synthetic Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->g(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->i(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->f(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
