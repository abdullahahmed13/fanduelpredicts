.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010Jd\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0010R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008\'\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008(\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008+\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008\u0006\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008\n\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008-\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "",
        "id",
        "questionText",
        "",
        "isOptional",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "isValid",
        "flagEmoji",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hasAnswer",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getAnswer",
        "getCountryCode",
        "getFlagEmoji",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getFormInputType",
        "getId",
        "Z",
        "getQuestionText",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final answer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flagEmoji:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOptional:Z

.field private final isValid:Z

.field private final questionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 10
    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->PHONE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component3()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    return-object p0
.end method

.method public final component6()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    move-object v1, v0

    move v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    if-eq v0, v2, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return v3

    :cond_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return v3

    :cond_7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    if-eq v0, v2, :cond_8

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return v3

    :cond_8
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    if-eq v0, v2, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return v3

    :cond_a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method public final bridge synthetic getAnswer()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    return-object p0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return-object p0
.end method

.method public final getFlagEmoji()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    return-object p0
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return-object p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hasAnswer()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    const/16 v2, 0x60

    if-eqz p0, :cond_3

    const/16 p0, 0x1d

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isOptional()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isValid()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->c:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->a:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ")"

    const-string v3, ", countryCode="

    const-string v4, ", flagEmoji="

    const-string v5, ", isValid="

    const-string v6, ", formInputType="

    const-string v7, ", answer="

    const-string v8, ", isOptional="

    const-string v9, ", questionText="

    const-string v10, "FormsPhoneInputUiState(id="

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    invoke-static {v10, v1, v9, v11, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-static {v1, v2, v3, v0, v11}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    move-object v11, v2

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->questionText:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isOptional:Z

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->answer:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid:Z

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->flagEmoji:Ljava/lang/String;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->countryCode:Ljava/lang/String;

    invoke-static {v10, v1, v9, v2, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-static {v1, v3, v2, v0, v11}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
