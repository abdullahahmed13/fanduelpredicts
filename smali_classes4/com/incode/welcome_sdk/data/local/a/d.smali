.class public final synthetic Lcom/incode/welcome_sdk/data/local/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/local/a/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/data/local/a/a;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/data/local/a/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/d;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a$7;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a$6;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/d;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a$4;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
