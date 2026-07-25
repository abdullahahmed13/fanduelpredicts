.class public final synthetic LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ6/h;->a:I

    iput-object p2, p0, LZ6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ6/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    iget-object v0, p0, LZ6/h;->c:Ljava/lang/Object;

    iget-object v1, p0, LZ6/h;->b:Ljava/lang/Object;

    iget p0, p0, LZ6/h;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    move-object v3, v0

    check-cast v3, Landroid/text/method/KeyListener;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->c(Landroid/widget/EditText;Landroid/text/method/KeyListener;Landroid/widget/DatePicker;III)V

    return-void

    :pswitch_0
    move-object v4, v1

    check-cast v4, Ljava/util/Calendar;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f0(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V

    return-void

    :pswitch_1
    sget p0, Lcom/fanduel/formation/views/components/FDDateField;->m:I

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    check-cast v0, Lcom/fanduel/formation/views/components/FDDateField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/fanduel/formation/views/components/FDDateField;->a:LK8/c;

    iget-object p1, p1, LK8/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
