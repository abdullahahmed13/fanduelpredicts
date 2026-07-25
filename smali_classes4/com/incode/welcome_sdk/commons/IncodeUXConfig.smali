.class public final Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;,
        Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;,
        Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0003:;9B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$JB\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010 R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010\"R\u001a\u0010\u000b\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010$"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "",
        "",
        "showFooter",
        "Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "closeButtonPosition",
        "Lcom/incode/welcome_sdk/commons/HelpButtonPosition;",
        "helpButtonPosition",
        "Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;",
        "realtimeFeedbackMessageUIFlavor",
        "Lcom/incode/welcome_sdk/commons/HeaderAlignment;",
        "headerAlignment",
        "<init>",
        "(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)V",
        "",
        "seen1",
        "Lld/r0;",
        "serializationConstructorMarker",
        "(IZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;Lld/r0;)V",
        "self",
        "Lkd/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$onboard_release",
        "(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "component3",
        "()Lcom/incode/welcome_sdk/commons/HelpButtonPosition;",
        "component4",
        "()Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;",
        "component5",
        "()Lcom/incode/welcome_sdk/commons/HeaderAlignment;",
        "copy",
        "(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowFooter",
        "Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "getCloseButtonPosition",
        "Lcom/incode/welcome_sdk/commons/HelpButtonPosition;",
        "getHelpButtonPosition",
        "Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;",
        "getRealtimeFeedbackMessageUIFlavor",
        "Lcom/incode/welcome_sdk/commons/HeaderAlignment;",
        "getHeaderAlignment",
        "Companion",
        "d",
        "Builder"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
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

.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showFooter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->Companion:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;

    sget-object v1, Lcom/incode/welcome_sdk/commons/CloseButtonPosition;->Companion:Lcom/incode/welcome_sdk/commons/CloseButtonPosition$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->Companion:Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;->Companion:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$Companion;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->Companion:Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v3, v6, v0

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    sput-object v6, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$5;->a:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$5;

    invoke-static {v1}, Lj6/c;->a(Lkotlin/jvm/functions/Function1;)Lmd/n;

    move-result-object v1

    sput-object v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->json:Lkotlinx/serialization/json/Json;

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;-><init>(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;Lld/r0;)V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/incode/welcome_sdk/commons/CloseButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;->STANDARD:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    .line 7
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->CENTER:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    return-void
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)V
    .locals 1
    .param p2    # Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/HeaderAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    .line 12
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    .line 13
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    .line 14
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    .line 15
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 16
    sget-object p2, Lcom/incode/welcome_sdk/commons/CloseButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 17
    sget-object p3, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 18
    sget-object p4, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;->STANDARD:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 19
    sget-object p5, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->CENTER:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 20
    invoke-direct/range {p2 .. p7}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;-><init>(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/Json;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->json:Lkotlinx/serialization/json/Json;

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->json:Lkotlinx/serialization/json/Json;

    :goto_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget p2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p7, p2, 0x80

    sput p7, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    :cond_1
    move-object p7, p2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    const/4 p0, 0x0

    throw p0

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    :cond_3
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_4

    sget p2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    :cond_4
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    sget p2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-object p5, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    :cond_5
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->copy(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->Companion:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final toJson(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->Companion:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->toJson(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    return-object p0
.end method

.method public static final synthetic write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    if-eq v1, v4, :cond_2

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    move-object v5, p1

    check-cast v5, Lkd/b;

    invoke-virtual {v5, p2, v2, v1}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    sget-object v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_5

    aget-object v1, v0, v4

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    move-object v6, p1

    check-cast v6, Lkd/b;

    invoke-virtual {v6, p2, v4, v1, v5}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    :cond_5
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    sget-object v5, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    if-eq v1, v5, :cond_7

    :goto_3
    aget-object v1, v0, v3

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    move-object v6, p1

    check-cast v6, Lkd/b;

    invoke-virtual {v6, p2, v3, v1, v5}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v1, 0x53

    :goto_4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    sget-object v5, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;->STANDARD:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    if-eq v1, v5, :cond_9

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v1, 0x79

    goto :goto_4

    :goto_5
    const/4 v1, 0x3

    aget-object v5, v0, v1

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    move-object v7, p1

    check-cast v7, Lkd/b;

    invoke-virtual {v7, p2, v1, v5, v6}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_b

    :cond_a
    move v2, v4

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    sget-object v5, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->CENTER:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    if-eq v1, v5, :cond_c

    sget v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_a

    :cond_c
    :goto_6
    xor-int/lit8 v1, v2, 0x1

    if-eq v1, v4, :cond_d

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    check-cast p1, Lkd/b;

    invoke-virtual {p1, p2, v1, v0, p0}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component3()Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    return-object p0
.end method

.method public final component4()Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    return-object p0
.end method

.method public final copy(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 6
    .param p2    # Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/HeaderAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;-><init>(ZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;)V

    sget p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v4, p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    return v5

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    iget-boolean v6, p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    if-eq v4, v6, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iget-object v6, p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    if-eq v4, v6, :cond_3

    return v5

    :cond_3
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    iget-object v6, p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    if-eq v4, v6, :cond_5

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    iget-object v4, p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    if-eq v2, v4, :cond_6

    return v5

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    if-eq p0, p1, :cond_7

    return v5

    :cond_7
    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return v1

    :cond_8
    throw v3

    :cond_9
    throw v3
.end method

.method public final getCloseButtonPosition()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getHeaderAlignment()Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getHelpButtonPosition()Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRealtimeFeedbackMessageUIFlavor()Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    return-object p0
.end method

.method public final getShowFooter()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", headerAlignment="

    const-string v3, ", realtimeFeedbackMessageUIFlavor="

    const-string v4, ", helpButtonPosition="

    const-string v5, ", closeButtonPosition="

    const-string v6, "IncodeUXConfig(showFooter="

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->c:I

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->showFooter:Z

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->helpButtonPosition:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->realtimeFeedbackMessageUIFlavor:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->headerAlignment:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
