.class final Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/results/CustomModuleStatus;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;->INSTANCE:Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 1
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

    .line 2
    const-string p0, "com.incode.welcome_sdk.results.CustomModuleStatus"

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus;->values()[Lcom/incode/welcome_sdk/results/CustomModuleStatus;

    move-result-object v0

    invoke-static {v0, p0}, Lld/h0;->f([Ljava/lang/Enum;Ljava/lang/String;)Lld/B;

    move-result-object p0

    return-object p0
.end method
