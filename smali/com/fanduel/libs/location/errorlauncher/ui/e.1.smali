.class public final synthetic Lcom/fanduel/libs/location/errorlauncher/ui/e;
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

    iput p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/e;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/e;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->Companion:Lcom/fanduel/libs/location/errorlauncher/ui/t;

    check-cast v0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "retry_limit"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
