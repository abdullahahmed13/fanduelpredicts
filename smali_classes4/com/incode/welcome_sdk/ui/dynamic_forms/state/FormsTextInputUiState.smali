.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JV\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008)\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008\u0006\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008\n\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008+\u0010\u0010R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
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
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        "textInputType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)V",
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
        "()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
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
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getFormInputType",
        "getId",
        "Z",
        "getQuestionText",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        "getTextInputType",
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static d:I

.field private static e:I


# instance fields
.field private final answer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)V
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
    .param p7    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 9
    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p9, p1, 0x80

    sput p9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    :cond_0
    move-object p9, p1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    :cond_2
    move-object v0, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    :cond_3
    move v1, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_5

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    const/16 p2, 0x3a

    div-int/lit8 p2, p2, 0x0

    :goto_1
    move-object p4, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    move-object v2, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_6

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    :cond_6
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_7

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    :cond_7
    move v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_8

    iget-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    :cond_8
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    invoke-virtual/range {p1 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    return-object p0
.end method

.method public final component6()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return p0
.end method

.method public final component7()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .locals 8
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
    .param p7    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;)V

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return v3

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    if-eq v0, v2, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return v3

    :cond_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    if-eq v0, v2, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    if-eq v0, v2, :cond_8

    return v3

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    if-eq p0, p1, :cond_9

    return v3

    :cond_9
    return v1
.end method

.method public final bridge synthetic getAnswer()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    return-object p0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return-object p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return-object p0
.end method

.method public final getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hasAnswer()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isOptional()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isValid()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->questionText:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isOptional:Z

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->answer:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->textInputType:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const-string v6, "FormsTextInputUiState(id="

    const-string v7, ", questionText="

    const-string v8, ", isOptional="

    invoke-static {v6, v0, v7, v1, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->b:I

    return-object p0
.end method
