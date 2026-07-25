.class final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c(Landroid/content/Context;)Lkotlinx/serialization/json/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmd/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmd/f;",
        "",
        "d",
        "(Lmd/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->$b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lmd/f;)V
    .locals 9
    .param p1    # Lmd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->$b:Landroid/content/Context;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Landroidx/compose/ui/graphics/w;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object v1, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    const-class v3, Landroidx/compose/ui/text/font/D;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object v1, Lcom/incode/welcome_sdk/commons/c/h;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/h;

    const-class v3, LW0/v;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object v1, Lcom/incode/welcome_sdk/commons/c/a;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/a;

    const-class v3, Lcom/incode/welcome_sdk/DisplayMode;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/c/e;

    new-instance v3, Lcom/incode/welcome_sdk/commons/theme/c;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/commons/theme/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/commons/c/e;-><init>(Lcom/incode/welcome_sdk/commons/theme/c;)V

    const-class p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object p0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    const-class v1, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object p0, Lcom/incode/welcome_sdk/commons/c/b;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/b;

    const-class v1, LW0/h;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/c/j;

    const-class v1, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/c/j;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/modules/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Lnd/d;

    iget-object v3, v0, Lkotlinx/serialization/modules/a;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lkotlinx/serialization/modules/a;->b:Ljava/util/HashMap;

    iget-object v5, v0, Lkotlinx/serialization/modules/a;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lkotlinx/serialization/modules/a;->d:Ljava/util/HashMap;

    iget-object v7, v0, Lkotlinx/serialization/modules/a;->e:Ljava/util/HashMap;

    iget-boolean v8, v0, Lkotlinx/serialization/modules/a;->f:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lnd/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lmd/f;->r:Lkotlinx/serialization/modules/SerializersModule;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmd/f;->a:Z

    iput-boolean p0, p1, Lmd/f;->c:Z

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->$a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->$e:I

    const/4 p1, 0x2

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->$a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lmd/f;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;->d(Lmd/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
