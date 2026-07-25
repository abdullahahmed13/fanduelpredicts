.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0007J7\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0007\u00a2\u0006\u0002\u0010\u0014JX\u0010\u0015\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00162\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0087@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;",
        "",
        "<init>",
        "()V",
        "staticVersionCode",
        "",
        "sdkVersionCode",
        "getSdkVersionCode$annotations",
        "getSdkVersionCode",
        "()I",
        "setSdkVersionCode",
        "(I)V",
        "reset",
        "",
        "ifBuildAtLeastSync",
        "T",
        "version",
        "block",
        "Lkotlin/Function0;",
        "elseBlock",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ifBuildAtLeast",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkVersionCode:I

.field private static final staticVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->staticVersionCode:I

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->sdkVersionCode:I

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSdkVersionCode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSdkVersionCode()I
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->sdkVersionCode:I

    return p0
.end method

.method public final ifBuildAtLeast(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->sdkVersionCode:I

    if-lt p0, p1, :cond_0

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ifBuildAtLeastSync(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elseBlock"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->sdkVersionCode:I

    if-lt p0, p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final reset()V
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->staticVersionCode:I

    sput p0, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->sdkVersionCode:I

    return-void
.end method

.method public final setSdkVersionCode(I)V
    .locals 0

    sput p1, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->sdkVersionCode:I

    return-void
.end method
