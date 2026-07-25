.class public final synthetic LZ6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ6/g;->a:I

    iput-object p1, p0, LZ6/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LZ6/g;->b:Ljava/lang/Object;

    iget p0, p0, LZ6/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, [Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->i([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast v0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;

    invoke-static {v0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->a(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    sget p0, Lcom/fanduel/formation/views/components/FDTextField;->g:I

    check-cast v0, Lcom/fanduel/formation/views/components/FDTextField;

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/fanduel/formation/views/components/FDDateField;

    invoke-static {v0, p2}, Lcom/fanduel/formation/views/components/FDDateField;->a(Lcom/fanduel/formation/views/components/FDDateField;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
