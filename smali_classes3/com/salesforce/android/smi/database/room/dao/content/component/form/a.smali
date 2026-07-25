.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

.field public final synthetic c:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->c:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->a:I

    check-cast p1, Lb2/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->c:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->c:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;Lb2/a;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->b:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/a;->c:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
