.class public final Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/ProcessId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/ProcessId$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/ProcessId;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/ProcessId;",
        "",
        "enable",
        "setEnableIdSummaryScreen",
        "(Z)Lcom/incode/welcome_sdk/modules/ProcessId$Builder;",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "setIdCategory",
        "(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/ProcessId$Builder;",
        "enableIdSummaryScreen",
        "Z",
        "Lcom/incode/welcome_sdk/IdCategory;"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private enableIdSummaryScreen:Z

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/ProcessId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/ProcessId;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/modules/ProcessId;-><init>(ZLcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v2
.end method

.method public final setEnableIdSummaryScreen(Z)Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->c:I

    return-object p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget p1, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
