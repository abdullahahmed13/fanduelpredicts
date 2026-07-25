.class public final synthetic Lcom/appsflyer/internal/d;
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

    iput p2, p0, Lcom/appsflyer/internal/d;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/d;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/appsflyer/internal/AFc1cSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1cSDK;->b(Lcom/appsflyer/internal/AFc1cSDK;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->a(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
