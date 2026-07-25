.class public final Lcom/incode/welcome_sdk/modules/ProcessId;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/ProcessId;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "isEnabledIdSummaryScreen",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "<init>",
        "(ZLcom/incode/welcome_sdk/IdCategory;)V",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "getIdCategory",
        "()Lcom/incode/welcome_sdk/IdCategory;",
        "Z",
        "()Z",
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
.field public static final $stable:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# instance fields
.field private final idCategory:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabledIdSummaryScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->e:I

    return-void
.end method

.method private constructor <init>(ZLcom/incode/welcome_sdk/IdCategory;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->isEnabledIdSummaryScreen:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/ProcessId;-><init>(ZLcom/incode/welcome_sdk/IdCategory;)V

    return-void
.end method


# virtual methods
.method public final getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/ProcessId;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isEnabledIdSummaryScreen()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->isEnabledIdSummaryScreen:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->c:I

    return p0
.end method
