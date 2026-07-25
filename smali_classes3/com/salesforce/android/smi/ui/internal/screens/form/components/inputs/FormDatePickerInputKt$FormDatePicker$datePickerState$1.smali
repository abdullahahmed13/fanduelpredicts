.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePicker(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1",
        "Landroidx/compose/material3/g1;",
        "",
        "utcTimeMillis",
        "",
        "isSelectableDate",
        "(J)Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maximumDate:Ljava/lang/Long;

.field final synthetic $minimumDate:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;->$minimumDate:Ljava/lang/Long;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;->$maximumDate:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelectableDate(J)Z
    .locals 5

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;->$minimumDate:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;->$maximumDate:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, p1, v3

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public bridge synthetic isSelectableYear(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
