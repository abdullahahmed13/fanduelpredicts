.class public final synthetic Lcom/salesforce/android/smi/ui/internal/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/a;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/J0;

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->b(Landroidx/compose/ui/platform/J0;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->a(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
