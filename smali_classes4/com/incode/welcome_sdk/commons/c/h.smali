.class public final Lcom/incode/welcome_sdk/commons/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "LW0/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/c/h;",
        "Lkotlinx/serialization/KSerializer;",
        "LW0/v;",
        "<init>",
        "()V",
        "Lkd/g;",
        "p0",
        "p1",
        "",
        "a",
        "(Lkd/g;J)V",
        "Lkd/f;",
        "b",
        "(Lkd/f;)J",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/c/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/h;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c/h;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/h;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/h;

    const-string v0, "TextUnit"

    sget-object v1, Ljd/n;->a:Ljd/n;

    invoke-static {v0, v1}, Ljd/r;->a(Ljava/lang/String;Ljd/o;)Lld/n0;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/h;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget v0, Lcom/incode/welcome_sdk/commons/c/h;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/h;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkd/g;J)V
    .locals 2
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/c/h;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lkd/g;->o(F)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lkd/g;->o(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lkd/f;)J
    .locals 2
    .param p0    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/c/h;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkd/f;->o()F

    move-result p0

    sget-object v0, LW0/x;->Companion:LW0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/commons/c/h;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    return-wide v0
.end method


# virtual methods
.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/c/h;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/c/h;->b(Lkd/f;)J

    move-result-wide p0

    new-instance v0, LW0/v;

    invoke-direct {v0, p0, p1}, LW0/v;-><init>(J)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/c/h;->b(Lkd/f;)J

    new-instance p0, LW0/v;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/h;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/h;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    return-object v0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/commons/c/h;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/h;->c:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, LW0/v;

    if-eqz p0, :cond_0

    iget-wide v0, p2, LW0/v;->a:J

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/c/h;->a(Lkd/g;J)V

    return-void

    :cond_0
    iget-wide v0, p2, LW0/v;->a:J

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/c/h;->a(Lkd/g;J)V

    const/4 p0, 0x0

    throw p0
.end method
