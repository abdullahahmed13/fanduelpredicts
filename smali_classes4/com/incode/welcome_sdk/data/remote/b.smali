.class public final Lcom/incode/welcome_sdk/data/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/b$e;,
        Lcom/incode/welcome_sdk/data/remote/b$d;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0018\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u00c1\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/b;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "p2",
        "Lld/r0;",
        "p3",
        "(III)V",
        "Lkd/e;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/b;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "I",
        "d"
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
.field private static b:I = 0x1

.field private static c:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/data/remote/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/b;->d:Lcom/incode/welcome_sdk/data/remote/b$d;

    sget v0, Lcom/incode/welcome_sdk/data/remote/b;->i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/b;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/b$e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/b$e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/b$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/remote/b;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    check-cast p1, Lkd/b;

    invoke-virtual {p1, v2, v0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    invoke-virtual {p1, v1, p0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/b;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    if-eq p0, p1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/b;->e:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    const-string v1, "FrameSizeRequestBody(width="

    const-string v2, ", height="

    const-string v3, ")"

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
