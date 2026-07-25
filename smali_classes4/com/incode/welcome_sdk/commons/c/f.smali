.class public final Lcom/incode/welcome_sdk/commons/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lretrofit2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/f$1;->e:Lcom/incode/welcome_sdk/commons/c/f$1;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/c/f;->a:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/f$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/c/f$2;-><init>(Lcom/incode/welcome_sdk/commons/c/f;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/c/f;->e:Lqb/i;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/c/f;->b()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx9/a;

    new-instance v3, Lx9/b;

    invoke-direct {v3, v0}, Lx9/b;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-direct {v2, v1, v3}, Lx9/a;-><init>(Lokhttp3/MediaType;Lx9/b;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/c/f;->c:Lretrofit2/j;

    return-void
.end method

.method private final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/f;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/modules/SerializersModule;

    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    return-object p0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/c/f;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/c/f;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/f;->e:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    return-object p0
.end method

.method public final e()Lretrofit2/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/f;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/f;->c:Lretrofit2/j;

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/f;->d:I

    return-object p0
.end method
