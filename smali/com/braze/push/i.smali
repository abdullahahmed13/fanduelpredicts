.class public final synthetic Lcom/braze/push/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/braze/push/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/push/i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/braze/push/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/braze/push/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/braze/push/i;->b:Z

    iput-object p2, p0, Lcom/braze/push/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/push/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/braze/push/i;->b:Z

    iget-object p0, p0, Lcom/braze/push/i;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/push/i;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/braze/push/i;->b:Z

    invoke-static {v0, p0}, Lcom/braze/push/BrazeNotificationUtils;->g0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
