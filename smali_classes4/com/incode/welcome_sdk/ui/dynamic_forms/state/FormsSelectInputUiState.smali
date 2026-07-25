.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BM\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\\\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008\u0008\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008\u000c\u0010\u0015R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008-\u0010\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "",
        "",
        "options",
        "id",
        "questionText",
        "",
        "isOptional",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "isValid",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component7",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
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
        "Ljava/util/List;",
        "getOptions",
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

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

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_4
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_4

    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    :cond_4
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_5

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    :cond_5
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_6

    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    :cond_6
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_7

    iget-boolean p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    :cond_7
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    return-object p0
.end method

.method public final component7()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
            "Z)",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x52

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x60

    div-int/2addr p0, v2

    :cond_4
    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    if-eq v1, v3, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final bridge synthetic getAnswer()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    return-object p0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hasAnswer()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isOptional()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    return p0
.end method

.method public final isValid()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->options:Ljava/util/List;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->questionText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isOptional:Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->answer:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->formInputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FormsSelectInputUiState(options="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOptional="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formInputType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:I

    return-object p0
.end method
