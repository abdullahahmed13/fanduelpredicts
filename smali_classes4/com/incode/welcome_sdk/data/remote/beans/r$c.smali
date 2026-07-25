.class public final Lcom/incode/welcome_sdk/data/remote/beans/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;,
        Lcom/incode/welcome_sdk/data/remote/beans/r$c$c;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000cH\u00c1\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/r$c;",
        "",
        "Lcom/incode/welcome_sdk/results/Status;",
        "p0",
        "<init>",
        "(Lcom/incode/welcome_sdk/results/Status;)V",
        "",
        "p1",
        "Lld/r0;",
        "p2",
        "(ILcom/incode/welcome_sdk/results/Status;)V",
        "Lkd/e;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/data/remote/beans/r$c;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/incode/welcome_sdk/results/Status;",
        "c",
        "a"
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

.field public static final c:Lcom/incode/welcome_sdk/data/remote/beans/r$c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x1

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/results/Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/r$c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->c:Lcom/incode/welcome_sdk/data/remote/beans/r$c$c;

    const-string v0, "com.incode.welcome_sdk.results.Status"

    invoke-static {}, Lcom/incode/welcome_sdk/results/Status;->values()[Lcom/incode/welcome_sdk/results/Status;

    move-result-object v1

    invoke-static {v1, v0}, Lld/h0;->f([Ljava/lang/Enum;Ljava/lang/String;)Lld/B;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->e:[Lkotlinx/serialization/KSerializer;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->j:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/incode/welcome_sdk/results/Status;)V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/Status;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    return-void
.end method

.method public static final synthetic c()[Lkotlinx/serialization/KSerializer;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->e:[Lkotlinx/serialization/KSerializer;

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->e:[Lkotlinx/serialization/KSerializer;

    :goto_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/r$c;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    invoke-interface {p1, p2, v1, v0, p0}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    if-eq p0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "Behavior(ms="

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c;->b:Lcom/incode/welcome_sdk/results/Status;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
