.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013JX\u0010\u0017\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008\u000b\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u0008\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008\n\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008\t\u0010\u0013R$\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;",
        "",
        "",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "questions",
        "",
        "title",
        "",
        "isLast",
        "isOptional",
        "isLoading",
        "isFormValid",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZZZZ)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;ZZZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Z",
        "Ljava/util/List;",
        "getQuestions",
        "Ljava/lang/String;",
        "getTitle"
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final isFormValid:Z

.field private final isLast:Z

.field private final isLoading:Z

.field private final isOptional:Z

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p8

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move v6, p8

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Ljava/util/List;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;
    .locals 5

    sget p8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 p8, p8, 0x3d

    rem-int/lit16 v0, p8, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 p8, p8, 0x2

    if-nez p8, :cond_0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    :cond_2
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 p2, v0, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    :cond_3
    move v2, p3

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    throw v1

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_5

    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    :cond_5
    move v3, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_6

    iget-boolean p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    :cond_6
    move v4, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_7

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    :cond_7
    move v0, p6

    goto :goto_2

    :cond_8
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    throw v1

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v0

    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->copy(Ljava/util/List;Ljava/lang/String;ZZZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    return p0
.end method

.method public final component5()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    return p0
.end method

.method public final component6()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ZZZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;",
            "Ljava/lang/String;",
            "ZZZZ)",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZ)V

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    return v3

    :cond_6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    if-eq v0, v1, :cond_7

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    if-eq v0, v1, :cond_8

    return v3

    :cond_8
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    if-eq v0, v1, :cond_9

    return v3

    :cond_9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    if-eq p0, p1, :cond_b

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :cond_b
    :goto_1
    return v2
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    div-int/2addr v0, v3

    :cond_1
    return p0
.end method

.method public final isFormValid()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isLast()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final isLoading()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    return p0
.end method

.method public final isOptional()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->questions:Ljava/util/List;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->title:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FormsContainerUiState(questions="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLast="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOptional="

    const-string v1, ", isLoading="

    invoke-static {v5, v2, v0, v3, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFormValid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
