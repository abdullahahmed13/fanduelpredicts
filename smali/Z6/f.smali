.class public final synthetic LZ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/formation/views/components/FDDateField;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/formation/views/components/FDDateField;I)V
    .locals 0

    iput p2, p0, LZ6/f;->a:I

    iput-object p1, p0, LZ6/f;->b:Lcom/fanduel/formation/views/components/FDDateField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    iget-object v0, p0, LZ6/f;->b:Lcom/fanduel/formation/views/components/FDDateField;

    iget p0, p0, LZ6/f;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/fanduel/formation/views/components/FDDateField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lcom/fanduel/formation/views/components/FDDateField;->a:LK8/c;

    iget-object v0, v0, LK8/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    sget p0, Lcom/fanduel/formation/views/components/FDDateField;->m:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LZ6/h;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p0, v0}, LZ6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f14025e

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
