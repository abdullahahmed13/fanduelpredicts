.class public final synthetic Lcom/google/android/material/chip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/chip/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/chip/a;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
