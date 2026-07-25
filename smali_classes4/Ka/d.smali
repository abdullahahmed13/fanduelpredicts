.class public final LKa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKa/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/d;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LKa/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie/imobile/extremepush/ui/LocationDialogActivity;Landroid/widget/CheckBox;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKa/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LKa/d;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LKa/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LKa/d;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, LKa/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/app/Activity;

    const/16 p2, 0x16

    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LKa/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LKa/d;->c:Ljava/lang/Object;

    check-cast p0, Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "prompt_turn_location"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
