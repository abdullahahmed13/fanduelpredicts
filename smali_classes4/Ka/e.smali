.class public final LKa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKa/e;->a:I

    iput-object p1, p0, LKa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKa/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LKa/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LKa/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LKa/e;->b:Ljava/lang/Object;

    check-cast p0, Lt/B;

    iget-object p0, p0, Lt/B;->K0:Lt/t;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt/t;->y(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LKa/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt/t;->y(Z)V

    :cond_0
    return-void

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iget-object p0, p0, LKa/e;->b:Ljava/lang/Object;

    check-cast p0, Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
