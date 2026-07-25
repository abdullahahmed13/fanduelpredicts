.class public final Lcom/incode/welcome_sdk/commons/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "LW0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/c/b;",
        "Lkotlinx/serialization/KSerializer;",
        "LW0/h;",
        "<init>",
        "()V",
        "Lkd/g;",
        "p0",
        "p1",
        "",
        "d",
        "(Lkd/g;F)V",
        "Lkd/f;",
        "(Lkd/f;)F",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/c/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c/b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/b;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/b;

    const-string v0, "Dp"

    sget-object v1, Ljd/i;->a:Ljd/i;

    invoke-static {v0, v1}, Ljd/r;->a(Ljava/lang/String;Ljd/o;)Lld/n0;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/b;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget v0, Lcom/incode/welcome_sdk/commons/c/b;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lkd/f;)F
    .locals 3
    .param p0    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    :try_start_0
    invoke-interface {p0}, Lkd/f;->q()D

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    .line 14
    :try_start_1
    sget-object p0, LW0/h;->Companion:LW0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    double-to-float v0, v1

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    goto :goto_0

    .line 16
    :catch_0
    sget-object p0, LW0/h;->Companion:LW0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v0
.end method

.method private static d(Lkd/g;F)V
    .locals 4
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LW0/h;->Companion:LW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LW0/h;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    float-to-double v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lkd/g;->d(D)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v3

    .line 6
    :cond_1
    sget p1, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 7
    invoke-interface {p0}, Lkd/g;->l()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    return-void

    .line 9
    :cond_2
    invoke-interface {p0}, Lkd/g;->l()V

    throw v3

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, LW0/h;->Companion:LW0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LW0/h;->a(FF)Z

    throw v3
.end method


# virtual methods
.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/c/b;->d(Lkd/f;)F

    move-result p0

    new-instance p1, LW0/h;

    invoke-direct {p1, p0}, LW0/h;-><init>(F)V

    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/b;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/c/b;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/b;->a:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, LW0/h;

    if-eqz p0, :cond_0

    iget p0, p2, LW0/h;->a:F

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/c/b;->d(Lkd/g;F)V

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, LW0/h;->a:F

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/c/b;->d(Lkd/g;F)V

    :goto_0
    return-void
.end method
