.class public final Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;",
        "left",
        "right",
        "bottom",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;",
        "component2",
        "component3",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;",
        "getBottom",
        "getLeft",
        "getRight"
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .locals 2

    sget p5, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 v0, p5, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p2, p5, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    add-int/lit8 p5, p5, 0x31

    rem-int/lit16 p3, p5, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->copy(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    return-object p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component3()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)V

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

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

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    return v2
.end method

.method public final getBottom()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    return-object p0
.end method

.method public final getLeft()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRight()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->hashCode()I

    move-result v1

    shl-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->hashCode()I

    move-result p0

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", bottom="

    const-string v3, ", right="

    const-string v4, "FacesUiState(left="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->left:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->right:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->bottom:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
