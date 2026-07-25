.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;",
        "p0",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;",
        "p1",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "c",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;-><init>()V

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;

    sget-object v1, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Primary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    invoke-static {v1, p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->d(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Secondary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    invoke-static {v2, p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->d(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    move-result-object p0

    filled-new-array {v1, p0}, [Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;-><init>(Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->a:I

    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
