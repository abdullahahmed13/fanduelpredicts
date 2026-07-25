.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryUiState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0019\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
        "",
        "",
        "name",
        "flagEmoji",
        "code",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getCode",
        "getFlagEmoji",
        "getName"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flagEmoji:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 p5, p1, 0x3f

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    move-object p1, p5

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

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

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    return v2

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    return-object p0
.end method

.method public final getFlagEmoji()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x43

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6d

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->flagEmoji:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->code:Ljava/lang/String;

    const-string v2, "CountryUiState(name="

    const-string v3, ", flagEmoji="

    const-string v4, ", code="

    invoke-static {v2, v0, v3, v1, v4}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->c:I

    return-object p0
.end method
