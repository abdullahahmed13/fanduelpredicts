.class public final synthetic Lcom/incode/welcome_sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/a0;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/a0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/f;->e(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/incode/welcome_sdk/a0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/e;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/e;->z(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/a0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/h$10$3;->b(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
