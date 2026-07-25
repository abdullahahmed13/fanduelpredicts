.class public final synthetic LG2/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LG2/C0;->a:I

    iput-boolean p1, p0, LG2/C0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/C0;->a:I

    iget-boolean p0, p0, LG2/C0;->b:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->a(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/Braze$Companion;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/Braze;->g0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/braze/Braze;->I0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/braze/Braze;->E0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->t(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->r(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/braze/images/DefaultBrazeImageLoader;->m(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lbo/app/u4;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
