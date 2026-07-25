.class public final Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$1;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$1",
        "Landroidx/room/j;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lb2/c;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;)V",
        "database_release"
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getParentSectionId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getHintText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/c;->c(IJ)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getStartDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getMinimumDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getMaximumDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 24
    :goto_6
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;->getInputType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;->access$__InputType_enumToString(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    invoke-interface {p1, p2, p0}, Lb2/c;->w(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lb2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$1;->bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `DatabaseDatePickerInput` (`parentSectionId`,`id`,`label`,`hintText`,`required`,`dateFormat`,`startDate`,`minimumDate`,`maximumDate`,`inputType`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
