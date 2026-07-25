.class public final Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/common/AuditController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/m;",
        "videoCaptureController",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "audioPermissionHandler",
        "Landroidx/activity/o;",
        "componentActivity",
        "Lcom/incode/welcome_sdk/commons/k;",
        "screenRecordingInitializer",
        "LQd/a;",
        "koin",
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "optionallyInit",
        "(Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/activity/o;Lcom/incode/welcome_sdk/commons/k;LQd/a;)Lcom/incode/welcome_sdk/ui/common/AuditController;"
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
.field private static b:I = 0x1

.field private static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final optionallyInit(Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/activity/o;Lcom/incode/welcome_sdk/commons/k;LQd/a;)Lcom/incode/welcome_sdk/ui/common/AuditController;
    .locals 9
    .param p1    # Lcom/incode/welcome_sdk/commons/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LQd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    sget p3, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->e:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->b:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    const/16 p3, 0x60

    div-int/lit8 p3, p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p5, LQd/a;->a:Lae/b;

    iget-object p3, p3, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object p5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/commons/i;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-virtual {p3, p5, p0, p0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/incode/welcome_sdk/commons/i;

    new-instance p0, Lcom/incode/welcome_sdk/ui/common/AuditController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/common/AuditController;-><init>(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/commons/i;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->e:I

    return-object p0

    :cond_2
    :goto_1
    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->b:I

    return-object p0
.end method
