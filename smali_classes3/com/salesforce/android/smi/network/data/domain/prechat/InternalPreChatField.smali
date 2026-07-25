.class public final Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010/\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b01H\u0002J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003Jm\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\r\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0010\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001d\"\u0004\u0008&\u0010\'R\u001a\u0010\u0011\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u001d\"\u0004\u0008(\u0010\'\u00a8\u0006B"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "name",
        "",
        "order",
        "",
        "labels",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "type",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "required",
        "",
        "maxLength",
        "userInput",
        "errorType",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "isHidden",
        "isEditable",
        "<init>",
        "(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getOrder",
        "()I",
        "getLabels",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "getType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "getRequired",
        "()Z",
        "getMaxLength",
        "getUserInput",
        "setUserInput",
        "(Ljava/lang/String;)V",
        "getErrorType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "setErrorType",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V",
        "setHidden",
        "(Z)V",
        "setEditable",
        "isValid",
        "validate",
        "isValidEmail",
        "isValidPhone",
        "isNumeric",
        "isValidCheckBox",
        "validateType",
        "predicate",
        "Lkotlin/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "data_release"
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
.field private errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEditable:Z

.field private isHidden:Z

.field private final labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxLength:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:I

.field private final required:Z

.field private final type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInput:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    .line 6
    iput-boolean p5, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    .line 7
    iput p6, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    .line 10
    iput-boolean p9, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    .line 11
    iput-boolean p10, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 13
    const-string v1, ""

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    move-object v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 15
    invoke-direct/range {v4 .. v14}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isNumeric$lambda$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isValidPhone$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isValidCheckBox$lambda$3(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->copy(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZ)Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isValidEmail$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isNumeric(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 3

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->NumberFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v1, LX3/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, LX3/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->validateType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method private static final isNumeric$lambda$2(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidCheckBox(Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v1, Lcom/braze/push/i;

    invoke-direct {v1, p2, p1}, Lcom/braze/push/i;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->validateType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidCheckBox$lambda$3(ZLjava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidEmail(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 3

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->EmailFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v1, LX3/a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LX3/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->validateType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidEmail$lambda$0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lu1/c;->b:Ljava/util/regex/Pattern;

    const-string v1, "EMAIL_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final isValidPhone(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 3

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->PhoneFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v1, LX3/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LX3/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->validateType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidPhone$lambda$1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final validateType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    return p0
.end method

.method public final component3()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZ)Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    move-object v1, v0

    move v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    iget v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    iget v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    iget-boolean p1, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    return-object p0
.end method

.method public getMaxLength()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    return p0
.end method

.method public getRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    return p0
.end method

.method public getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    return-object p0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isEditable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    return p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    return-void
.end method

.method public setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    return-void
.end method

.method public setUserInput(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->name:Ljava/lang/String;

    iget v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->order:I

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    iget-object v3, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->required:Z

    iget v5, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->maxLength:I

    iget-object v6, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->userInput:Ljava/lang/String;

    iget-object v7, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-boolean v8, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isHidden:Z

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isEditable:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "InternalPreChatField(name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userInput="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getRequired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getMaxLength()I

    move-result v1

    if-le v0, v1, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->MaxLength:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getRequired()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isValidCheckBox(Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isValidPhone(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isNumeric(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->isValidEmail(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    :goto_0
    return-object p0
.end method
