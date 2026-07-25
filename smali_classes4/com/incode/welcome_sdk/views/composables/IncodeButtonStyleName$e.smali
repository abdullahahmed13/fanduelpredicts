.class final Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;->a:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.incode.welcome_sdk.views.composables.IncodeButtonStyleName"

    invoke-static {}, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->values()[Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    move-result-object v1

    invoke-static {v1, v0}, Lld/h0;->f([Ljava/lang/Enum;Ljava/lang/String;)Lld/B;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName$e;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
