.class public final Lcom/incode/welcome_sdk/data/remote/beans/r$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;,
        Lcom/incode/welcome_sdk/data/remote/beans/r$j$c;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u000e\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u00c1\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/r$j;",
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
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/r$j;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "d",
        "b",
        "c"
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

.field public static final c:Lcom/incode/welcome_sdk/data/remote/beans/r$j$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/r$j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->c:Lcom/incode/welcome_sdk/data/remote/beans/r$j$c;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

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

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/r$j;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    check-cast p1, Lkd/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    invoke-virtual {p1, v0, p0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x3

    div-int/2addr p0, v1

    :cond_0
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

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    if-eq p0, p1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3d

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->d:I

    const-string v1, "Dimensions(width="

    const-string v2, ", height="

    const-string v3, ")"

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
