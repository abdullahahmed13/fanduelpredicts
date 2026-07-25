.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatabaseSelectInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00010BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010(\u001a\u00020\u000eH\u00c6\u0003Jd\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u000cH\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput;",
        "parentSectionId",
        "",
        "id",
        "",
        "label",
        "hintText",
        "required",
        "",
        "multipleSelection",
        "selectedOptionIndex",
        "",
        "inputType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V",
        "getParentSectionId",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getHintText",
        "getRequired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMultipleSelection",
        "()Z",
        "getSelectedOptionIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInputType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "DatabaseSelectInputWithRelated",
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
.field private final hintText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multipleSelection:Z

.field private final parentSectionId:J

.field private final required:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedOptionIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    .line 7
    iput-boolean p7, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    .line 8
    iput-object p8, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    .line 9
    iput-object p9, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;->SelectInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v12}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;

    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInputType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getMultipleSelection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    return p0
.end method

.method public getParentSectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    return-wide v0
.end method

.method public getRequired()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSelectedOptionIndex()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->parentSectionId:J

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->hintText:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->required:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->multipleSelection:Z

    iget-object v7, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->selectedOptionIndex:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;->inputType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    const-string v8, "DatabaseSelectInput(parentSectionId="

    const-string v9, ", id="

    invoke-static {v0, v1, v8, v9, v2}, Lcom/appsflyer/internal/j;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    const-string v2, ", hintText="

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
