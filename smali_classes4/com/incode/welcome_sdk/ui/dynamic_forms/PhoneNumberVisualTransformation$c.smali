.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v1

    :cond_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    if-nez v2, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    return v1

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", transformedToOriginal="

    const-string v3, ", originalToTransformed="

    const-string v4, "Transformation(formatted="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
