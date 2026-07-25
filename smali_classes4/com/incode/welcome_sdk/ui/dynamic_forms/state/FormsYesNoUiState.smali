.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 *2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001*BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011JN\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008\u0006\u0010\u0011R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "",
        "",
        "id",
        "questionText",
        "isOptional",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "isValid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hasAnswer",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/Boolean;",
        "getAnswer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getFormInputType",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final answer:Ljava/lang/Boolean;
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
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 8
    sget-object p5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x1

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
    .locals 4

    sget p8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 p8, p8, 0x29

    rem-int/lit16 v0, p8, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 p8, p8, 0x2

    if-nez p8, :cond_0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_2

    add-int/lit8 p2, v0, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    add-int/lit8 p8, v0, 0x35

    rem-int/lit16 p8, p8, 0x80

    sput p8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    :cond_2
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    :cond_3
    move v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    :cond_4
    move-object v0, p4

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_6

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    :cond_6
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_7

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    :cond_7
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move-object p6, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component5()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    if-eq v1, v3, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    if-eq v1, v3, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    if-eq p0, p1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    return v2

    :cond_6
    return v0

    :cond_7
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public final getAnswer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    return-object p0
.end method

.method public final bridge synthetic getAnswer()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    return-object p0
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    return-object p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hasAnswer()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    return p0
.end method

.method public final isOptional()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    return p0
.end method

.method public final isValid()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, ", isValid="

    const-string v4, ", formInputType="

    const-string v5, ", answer="

    const-string v6, ", isOptional="

    const-string v7, ", questionText="

    const-string v8, "FormsYesNoUiState(id="

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    invoke-static {v8, v0, v7, v9, v6}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->id:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->questionText:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isOptional:Z

    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->answer:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid:Z

    invoke-static {v8, v0, v7, v9, v6}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1
.end method
