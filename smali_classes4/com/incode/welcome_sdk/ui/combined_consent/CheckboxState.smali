.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u0007\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
        "",
        "",
        "checkboxId",
        "",
        "isChecked",
        "text",
        "isOptional",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getCheckboxId",
        "Z",
        "setChecked",
        "(Z)V",
        "getText"
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

.field private static e:I = 0x1


# instance fields
.field private final checkboxId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isChecked:Z

.field private final isOptional:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    sget p4, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    return-object p0
.end method

.method public final component2()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component4()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
    .locals 0
    .param p1    # Ljava/lang/String;
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

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    return v1

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    if-eq v0, v3, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    return v2

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    if-eq p0, p1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    return v2

    :cond_6
    return v1
.end method

.method public final getCheckboxId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6c

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2c

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x20

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    ushr-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    return p0
.end method

.method public final isChecked()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isOptional()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setChecked(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", isOptional="

    const-string v3, ", text="

    const-string v4, ", isChecked="

    const-string v5, "CheckboxState(checkboxId="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->checkboxId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked:Z

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->text:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
