.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;",
        "",
        "",
        "icon",
        "",
        "text",
        "Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;",
        "type",
        "<init>",
        "(ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;",
        "copy",
        "(ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;)Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "I",
        "getIcon",
        "Ljava/lang/String;",
        "getText",
        "Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;",
        "getType"
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
.field private final icon:I

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;
    .locals 1

    sget p5, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 v0, p5, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p5, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p5, p5, 0x17

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->copy(ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;)Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component3()Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;)Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;-><init>(ILjava/lang/String;Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

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
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    iget v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    if-eq v1, v3, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final getIcon()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->icon:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->type:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompactButtonData(icon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
